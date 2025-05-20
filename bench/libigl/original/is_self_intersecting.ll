target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::PartialReduxExpr" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp", [8 x i8] }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::ArrayWrapper", %"class.Eigen::CwiseNullaryOp", [8 x i8] }>
%"class.Eigen::ArrayWrapper" = type { ptr }
%"class.Eigen::CwiseNullaryOp" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"class.Eigen::VectorwiseOp" = type { %"class.Eigen::CwiseBinaryOp" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { ptr, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.std::vector", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.37" = type { %"class.Eigen::PlainObjectBase.38" }
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.45" }
%"class.Eigen::DenseStorage.45" = type { ptr, i64 }
%"class.Eigen::Matrix.46" = type { %"class.Eigen::PlainObjectBase.47" }
%"class.Eigen::PlainObjectBase.47" = type { %"class.Eigen::DenseStorage.54" }
%"class.Eigen::DenseStorage.54" = type { ptr, i64 }
%"class.Eigen::Matrix.61" = type { %"class.Eigen::PlainObjectBase.62" }
%"class.Eigen::PlainObjectBase.62" = type { %"class.Eigen::DenseStorage.69" }
%"class.Eigen::DenseStorage.69" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp.70" = type <{ %"class.Eigen::Block", %"class.Eigen::Block", [8 x i8] }>
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base.83", %"class.Eigen::ArrayWrapper.84", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.83" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::ArrayWrapper.84" = type { ptr }
%"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam" = type { i8, i8, i8, i8, i32 }
%"class.Eigen::Matrix.92" = type { %"class.Eigen::PlainObjectBase.93" }
%"class.Eigen::PlainObjectBase.93" = type { %"class.Eigen::DenseStorage.94" }
%"class.Eigen::DenseStorage.94" = type { ptr, i64, i64 }
%"struct.Eigen::internal::member_any" = type { i8 }
%"struct.Eigen::internal::scalar_cmp_op.151" = type { i8 }
%"struct.Eigen::internal::evaluator.152" = type { %"struct.Eigen::internal::binary_evaluator.153" }
%"struct.Eigen::internal::binary_evaluator.153" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.156", %"struct.Eigen::internal::evaluator.156" }
%"struct.Eigen::internal::evaluator.156" = type { %"struct.Eigen::internal::evaluator.157" }
%"struct.Eigen::internal::evaluator.157" = type { %"struct.Eigen::internal::block_evaluator.158" }
%"struct.Eigen::internal::block_evaluator.158" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::scalar_cmp_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"class.Eigen::CwiseBinaryOp", [8 x i8] }
%"struct.Eigen::internal::evaluator.95" = type { %"struct.Eigen::internal::evaluator.96" }
%"struct.Eigen::internal::evaluator.96" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Block.99" = type { %"class.Eigen::BlockImpl.100" }
%"class.Eigen::BlockImpl.100" = type { %"class.Eigen::internal::BlockImpl_dense.101" }
%"class.Eigen::internal::BlockImpl_dense.101" = type { %"class.Eigen::CwiseBinaryOp", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.106" = type { %"struct.Eigen::internal::block_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::unary_evaluator.base" }
%"struct.Eigen::internal::unary_evaluator.base" = type <{ %"struct.Eigen::internal::evaluator.109", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.109" = type { %"struct.Eigen::internal::evaluator.110" }
%"struct.Eigen::internal::evaluator.110" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, -1>>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, -1>>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.113", %"struct.Eigen::internal::evaluator.123" }
%"struct.Eigen::internal::evaluator.113" = type { %"struct.Eigen::internal::evaluator.114" }
%"struct.Eigen::internal::evaluator.114" = type { %"struct.Eigen::internal::unary_evaluator.115" }
%"struct.Eigen::internal::unary_evaluator.115" = type { %"struct.Eigen::internal::evaluator_wrapper_base" }
%"struct.Eigen::internal::evaluator_wrapper_base" = type { %"struct.Eigen::internal::evaluator.118" }
%"struct.Eigen::internal::evaluator.118" = type { %"struct.Eigen::internal::evaluator.119" }
%"struct.Eigen::internal::evaluator.119" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.122" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.122" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.123" = type { %"struct.Eigen::internal::evaluator.base.127", [3 x i8] }
%"struct.Eigen::internal::evaluator.base.127" = type <{ %"struct.Eigen::internal::scalar_constant_op", i8 }>
%"struct.Eigen::internal::unary_evaluator" = type <{ %"struct.Eigen::internal::evaluator.109", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"struct.Eigen::internal::evaluator.124" = type <{ %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Eigen::internal::assign_op.133" = type { i8 }
%"struct.Eigen::internal::evaluator.135" = type { %"struct.Eigen::internal::unary_evaluator.136" }
%"struct.Eigen::internal::unary_evaluator.136" = type { %"struct.Eigen::internal::evaluator.139", ptr }
%"struct.Eigen::internal::evaluator.139" = type { %"struct.Eigen::internal::evaluator.118" }
%"struct.Eigen::internal::evaluator.140" = type { %"struct.Eigen::internal::evaluator.141" }
%"struct.Eigen::internal::evaluator.141" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.122" }
%"class.Eigen::internal::generic_dense_assignment_kernel.144" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::scalar_min_op" = type { i8 }
%"class.Eigen::internal::redux_evaluator" = type { %"struct.Eigen::internal::evaluator.146" }
%"struct.Eigen::internal::evaluator.146" = type { %"struct.Eigen::internal::evaluator.147" }
%"struct.Eigen::internal::evaluator.147" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.150" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.150" = type { ptr }
%struct.__storeu_pd = type { <2 x double> }
%"class.Eigen::MapBase.76" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl8copyleft4cgal20is_self_intersectingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EE = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5arrayEv = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEneERKi = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7rowwiseEv = comdat any

$_ZNK5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1EE3anyEv = comdat any

$_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_ = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewIKNS0_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev = comdat any

$_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev = comdat any

$_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2ERKS1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE5arrayEv = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl = comdat any

$_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEeqIS6_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiNT_6ScalarELNSA_14ComparisonNameE0EEEKS6_KSC_EERKNS0_ISC_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv = comdat any

$_ZN3igl8copyleft4cgal28RemeshSelfIntersectionsParamC2Ebbbbi = comdat any

$_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev = comdat any

$_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIbLb1EEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEneINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEKNS_13CwiseBinaryOpINS9_13scalar_cmp_opIiNT_6ScalarELNS9_14ComparisonNameE4EEEKS5_KSH_EERKNS0_ISH_EE = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERSA_RSH_RKS4_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEC2ERKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv = comdat any

$_ZN5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1EEC2ERSK_ = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSI_ = comdat any

$_ZNK5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1EE11_expressionEv = comdat any

$_ZN5Eigen8internal10member_anyIbbEC2Ev = comdat any

$_ZN5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EEC2ERSK_RKSM_ = comdat any

$_ZN5Eigen9ArrayBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal10member_anyIbbEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE7derivedEv = comdat any

$_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS5_10member_anyIbbEELi1EEEEERKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS7_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS7_10member_anyIbbEELi1EEESR_EEvRKNS_9DenseBaseIT0_EE = comdat any

$_ZN5Eigen9ArrayBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS7_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS7_10member_anyIbbEELi1EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEENS0_9assign_opIbbEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIbbEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEENS0_9assign_opIbbEENS0_11Dense2DenseEvE3runERS3_RKSP_RKSR_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEENS0_9assign_opIbbEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EEC2ERKSN_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEC2ESO_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEbbEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EEC2ERS5_RKSS_RKSU_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EEELi1ELi0EE3runERSW_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEC2Ev = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE16nestedExpressionEv = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE7functorEv = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE4rowsEv = comdat any

$_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIbEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEC2EPKbl = comdat any

$_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE4sizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen8internal9assign_opIbbE11assignCoeffERbRKb = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEE5coeffEl = comdat any

$_ZNK5Eigen8internal10member_anyIbbEclINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEEbRKT_ = comdat any

$_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSM_0EEKNS_5BlockIKSJ_Lin1ELi1ELb1EEEKNSO_ISP_Li1ELin1ELb0EEEE4typeEl = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE3anyEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2ERKSM_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbE5coeffEll = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EEC2ERKNS_5BlockISK_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbEC2ERKSM_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERSK_ = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE8startRowEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE8startColEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiEC2ERKSJ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataC2ERKSJ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS7_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS8_ = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEiEC2ERKS6_ = comdat any

$_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataD2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE4colsEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE4rowsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE5coeffEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEclERKiS5_ = comdat any

$_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEiT_SA_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_ = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEC2ERSK_l = comdat any

$_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ENS_5DenseEEC2ERSK_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EEC2ERSK_l = comdat any

$_ZN5Eigen9ArrayBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcColINS_8internal5all_tEEENS3_10IvcColTypeIT_E4typeERKS8_ = comdat any

$_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEC2IS6_S9_EERS3_RKT_RKT0_ = comdat any

$_ZN5Eigen8internal25makeIndexedViewCompatibleISt6vectorIiSaIiEENS_15SpecializedTypeEEERKT_S8_lT0_ = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EEcvlEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN5Eigen8internal25makeIndexedViewCompatibleINS0_19variable_if_dynamicIlLin1EEEEENS0_8AllRangeIXsr15get_fixed_valueIT_EE5valueEEENS0_5all_tES5_NS_15SpecializedTypeE = comdat any

$_ZN5Eigen8internal8AllRangeILin1EEC2El = comdat any

$_ZN5Eigen15IndexedViewImplIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4rowsEv = comdat any

$_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen8internal4sizeISt6vectorIiSaIiEEEElRKT_ = comdat any

$_ZN5Eigen8internal4sizeINS0_8AllRangeILin1EEEEElRKT_ = comdat any

$_ZNK5Eigen8internal8AllRangeILin1EE4sizeEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEC2ERKSB_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSF_RKSH_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_11IndexedViewIKNS4_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSJ_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiED2Ev = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiEC2ERKSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEED2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiE5coeffEll = comdat any

$_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE10rowIndicesEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE10colIndicesEv = comdat any

$_ZNK5Eigen8internal8AllRangeILin1EEixEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2ERKS1_ = comdat any

$_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_ = comdat any

$_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEdv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_ = comdat any

$_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev = comdat any

$_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l = comdat any

$_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_ = comdat any

$_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal4pminILi0EDv2_dEET0_RKS3_S5_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_ = comdat any

$_ZN5Eigen8internal4pminIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal10predux_minILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_ = comdat any

$_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_ = comdat any

$_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_ = comdat any

$_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_ = comdat any

$_ZN5Eigen8internal4pminIdEET_RKS2_S4_ = comdat any

$_ZN5Eigen6numext4miniIdEET_RKS2_S4_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERS2_ = comdat any

$_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev = comdat any

$_ZN5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv = comdat any

$_ZN5Eigen5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEC2ERS4_l = comdat any

$_ZN5Eigen9BlockImplINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ENS_5DenseEEC2ERS4_l = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EEC2ERS5_l = comdat any

$_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11outerStrideEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi1EEC2EPill = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EE4initEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EEC2EPill = comdat any

$_ZN5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_EC2ERSB_SD_RKS4_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_ = comdat any

$_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2ERKSD_ = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE4colsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE4rowsEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE5coeffEll = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiEC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE4DataC2ERKSD_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2ERS8_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E3rhsEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS5_Lin1ELi1ELb1EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11innerStrideEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11innerStrideEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E4colsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EE4colsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE4Data4funcEv = comdat any

$_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEclERKiS5_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE9rowStrideEv = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE4DataD2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_is_self_intersecting.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
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
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft4cgal20is_self_intersectingIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS3_10MatrixBaseIT_EERKNS7_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.Eigen::Array", align 8
  %8 = alloca %"class.Eigen::PartialReduxExpr", align 8
  %9 = alloca %"class.Eigen::VectorwiseOp", align 8
  %10 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %11 = alloca %"class.Eigen::ArrayWrapper", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::IndexedView", align 8
  %17 = alloca %"class.Eigen::Matrix.37", align 8
  %18 = alloca %"class.Eigen::Matrix.46", align 8
  %19 = alloca %"class.Eigen::Matrix", align 8
  %20 = alloca %"class.Eigen::Matrix.61", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.Eigen::CwiseBinaryOp.70", align 8
  %23 = alloca %"class.Eigen::Block", align 8
  %24 = alloca %"class.Eigen::ArrayWrapper.84", align 8
  %25 = alloca %"class.Eigen::Block", align 8
  %26 = alloca %"class.Eigen::ArrayWrapper.84", align 8
  %27 = alloca %"class.Eigen::CwiseBinaryOp.70", align 8
  %28 = alloca %"class.Eigen::Block", align 8
  %29 = alloca %"class.Eigen::ArrayWrapper.84", align 8
  %30 = alloca %"class.Eigen::Block", align 8
  %31 = alloca %"class.Eigen::ArrayWrapper.84", align 8
  %32 = alloca %"class.Eigen::CwiseBinaryOp.70", align 8
  %33 = alloca %"class.Eigen::Block", align 8
  %34 = alloca %"class.Eigen::ArrayWrapper.84", align 8
  %35 = alloca %"class.Eigen::Block", align 8
  %36 = alloca %"class.Eigen::ArrayWrapper.84", align 8
  %37 = alloca %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", align 4
  %38 = alloca %"class.Eigen::Matrix.92", align 8
  %39 = alloca %"class.Eigen::Matrix.46", align 8
  %40 = alloca %"class.Eigen::Matrix.46", align 8
  %41 = alloca %"class.Eigen::Matrix.37", align 8
  %42 = alloca %"class.Eigen::Matrix", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = call ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %11, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEneERKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7rowwiseEv(ptr dead_on_unwind writable sret(%"class.Eigen::VectorwiseOp") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNK5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1EE3anyEv(ptr dead_on_unwind writable sret(%"class.Eigen::PartialReduxExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv(ptr dead_on_unwind writable sret(%"class.Eigen::Array") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %61

46:                                               ; preds = %2
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #22
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_(ptr dead_on_unwind writable sret(%"class.Eigen::IndexedView") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %48 unwind label %65

48:                                               ; preds = %46
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewIKNS0_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %69

49:                                               ; preds = %48
  call void @_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #22
  invoke void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %50 unwind label %74

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #22
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %51 unwind label %78

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #22
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %53 unwind label %82

53:                                               ; preds = %51
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %54 unwind label %86

54:                                               ; preds = %53
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #22
  invoke void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %55 unwind label %92

55:                                               ; preds = %54
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %56 unwind label %96

56:                                               ; preds = %55
  %57 = invoke noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %58 unwind label %96

58:                                               ; preds = %56
  %59 = fcmp ole double %57, 0.000000e+00
  br i1 %59, label %60, label %100

60:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %216

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  br label %223

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %73

69:                                               ; preds = %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #22
  br label %222

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %221

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  br label %91

82:                                               ; preds = %51
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  br label %90

86:                                               ; preds = %53
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %91

91:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #22
  br label %220

92:                                               ; preds = %54
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %219

96:                                               ; preds = %56, %55
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %218

100:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 120, ptr %22) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr %27) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  call void @llvm.lifetime.start.p0(i64 120, ptr %32) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %33) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %35) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #22
  %101 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %102 unwind label %139

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %24, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  invoke void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24, i64 noundef 0)
          to label %104 unwind label %139

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #22
  %105 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %106 unwind label %143

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %26, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  invoke void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %25, ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 1)
          to label %108 unwind label %143

108:                                              ; preds = %106
  invoke void @_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEeqIS6_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiNT_6ScalarELNSA_14ComparisonNameE0EEEKS6_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.70") align 8 %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %109 unwind label %143

109:                                              ; preds = %108
  %110 = invoke noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %111 unwind label %143

111:                                              ; preds = %109
  br i1 %110, label %136, label %112

112:                                              ; preds = %111
  %113 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %114 unwind label %147

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %29, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  invoke void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 1)
          to label %116 unwind label %147

116:                                              ; preds = %114
  %117 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %118 unwind label %151

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %31, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  invoke void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %30, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef 2)
          to label %120 unwind label %151

120:                                              ; preds = %118
  invoke void @_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEeqIS6_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiNT_6ScalarELNSA_14ComparisonNameE0EEEKS6_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.70") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %121 unwind label %151

121:                                              ; preds = %120
  %122 = invoke noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %123 unwind label %151

123:                                              ; preds = %121
  br i1 %122, label %136, label %124

124:                                              ; preds = %123
  %125 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %126 unwind label %155

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %34, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  invoke void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %33, ptr noundef nonnull align 1 dereferenceable(1) %34, i64 noundef 2)
          to label %128 unwind label %155

128:                                              ; preds = %126
  %129 = invoke ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %130 unwind label %159

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %36, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  invoke void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %36, i64 noundef 0)
          to label %132 unwind label %159

132:                                              ; preds = %130
  invoke void @_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEeqIS6_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiNT_6ScalarELNSA_14ComparisonNameE0EEEKS6_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp.70") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %133 unwind label %159

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %135 unwind label %159

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %123, %111
  %137 = phi i1 [ true, %123 ], [ true, %111 ], [ %134, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #22
  br i1 %137, label %138, label %168

138:                                              ; preds = %136
  store i1 true, ptr %3, align 1
  store i32 1, ptr %21, align 4
  br label %216

139:                                              ; preds = %102, %100
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  br label %167

143:                                              ; preds = %109, %108, %106, %104
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  br label %166

147:                                              ; preds = %114, %112
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  br label %165

151:                                              ; preds = %121, %120, %118, %116
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  br label %164

155:                                              ; preds = %126, %124
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %163

159:                                              ; preds = %133, %132, %130, %128
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #22
  br label %163

163:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr %32) #22
  br label %164

164:                                              ; preds = %163, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #22
  br label %165

165:                                              ; preds = %164, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr %27) #22
  br label %166

166:                                              ; preds = %165, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #22
  br label %167

167:                                              ; preds = %166, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr %22) #22
  br label %218

168:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #22
  invoke void @_ZN3igl8copyleft4cgal28RemeshSelfIntersectionsParamC2Ebbbbi(ptr noundef nonnull align 4 dereferenceable(8) %37, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1000)
          to label %169 unwind label %182

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %37, i32 0, i32 0
  store i8 1, ptr %170, align 4, !tbaa !21
  %171 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %37, i32 0, i32 1
  store i8 1, ptr %171, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #22
  invoke void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %172 unwind label %186

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #22
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %173 unwind label %190

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #22
  invoke void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %174 unwind label %194

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #22
  invoke void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %175 unwind label %198

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #22
  invoke void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %176 unwind label %202

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8, !tbaa !15
  %178 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN3igl8copyleft4cgal25remesh_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS3_10MatrixBaseIT_EERKNSA_IT0_EERKNS1_28RemeshSelfIntersectionsParamERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EERNSM_IT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %177, ptr noundef nonnull align 1 dereferenceable(1) %178, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %179 unwind label %206

179:                                              ; preds = %176
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #22
  %180 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  %181 = icmp sgt i64 %180, 0
  store i1 %181, ptr %3, align 1
  store i32 1, ptr %21, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  br label %216

182:                                              ; preds = %168
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  br label %215

186:                                              ; preds = %169
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  br label %214

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  br label %213

194:                                              ; preds = %173
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %212

198:                                              ; preds = %174
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  br label %211

202:                                              ; preds = %175
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %13, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %14, align 4
  br label %210

206:                                              ; preds = %176
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %210

210:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %211

211:                                              ; preds = %210, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %212

212:                                              ; preds = %211, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %213

213:                                              ; preds = %212, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  br label %214

214:                                              ; preds = %213, %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #22
  br label %215

215:                                              ; preds = %214, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #22
  br label %218

216:                                              ; preds = %179, %138, %60
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  %217 = load i1, ptr %3, align 1
  ret i1 %217

218:                                              ; preds = %215, %167, %96
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %219

219:                                              ; preds = %218, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #22
  br label %220

220:                                              ; preds = %219, %91
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %221

221:                                              ; preds = %220, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %222

222:                                              ; preds = %221, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %223

223:                                              ; preds = %222, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #22
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %13, align 8
  %226 = load i32, ptr %14, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEneERKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  %9 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %10 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %7, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEneINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEKNS_13CwiseBinaryOpINS9_13scalar_cmp_opIiNT_6ScalarELNS9_14ComparisonNameE4EEEKS5_KSH_EERKNS0_ISH_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7rowwiseEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::VectorwiseOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1EEC2ERSK_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1EE3anyEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::PartialReduxExpr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::member_any", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1EE11_expressionEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @_ZN5Eigen8internal10member_anyIbbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EEC2ERSK_RKSM_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE4evalEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Array") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS5_10member_anyIbbEELi1EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"struct.Eigen::internal::AllRange", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #22
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = invoke i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcColINS_8internal5all_tEEENS3_10IvcColTypeIT_E4typeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %18 unwind label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  invoke void @_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEC2IS6_S9_EERS3_RKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #22
  ret void

22:                                               ; preds = %18, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #22
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS_11IndexedViewIKNS0_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi3ELi0ELin1ELi3EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.47", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE5arrayEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca %"class.Eigen::ArrayWrapper.84", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE3colEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  store i64 %2, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !63
  call void @_ZN5Eigen5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEeqIS6_EEKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiNT_6ScalarELNSA_14ComparisonNameE0EEEKS6_KSC_EERKNS0_ISC_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp.70") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_cmp_op.151", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_EC2ERSB_SD_RKS4_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.152", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #22
  %11 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(113) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 0, ptr %5, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %40, %1
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 0, ptr %7, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i64, ptr %7, align 8, !tbaa !63
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 5, ptr %6, align 4
  br label %37

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !63
  %25 = load i64, ptr %5, align 8, !tbaa !63
  %26 = invoke noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %24, i64 noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %23
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #22
  br label %48

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %7, align 8, !tbaa !63
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !63
  br label %18, !llvm.loop !69

37:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %43 [
    i32 5, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !63
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !63
  br label %12, !llvm.loop !71

43:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #22
  %47 = load i1, ptr %2, align 1
  ret i1 %47

48:                                               ; preds = %29
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl8copyleft4cgal28RemeshSelfIntersectionsParamC2Ebbbbi(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !72
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1, !tbaa !74
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1, !tbaa !74
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1, !tbaa !74
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !74
  store i32 %5, ptr %12, align 4, !tbaa !19
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %8, align 1, !tbaa !74, !range !75, !noundef !76
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %17, i32 0, i32 1
  %23 = load i8, ptr %9, align 1, !tbaa !74, !range !75, !noundef !76
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %17, i32 0, i32 2
  %27 = load i8, ptr %10, align 1, !tbaa !74, !range !75, !noundef !76
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 2, !tbaa !77
  %30 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %17, i32 0, i32 3
  %31 = load i8, ptr %11, align 1, !tbaa !74, !range !75, !noundef !76
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 1, !tbaa !78
  %34 = getelementptr inbounds nuw %"struct.igl::copyleft::cgal::RemeshSelfIntersectionsParam", ptr %17, i32 0, i32 4
  %35 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %35, ptr %34, align 4, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
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
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
  ret void
}

declare void @_ZN3igl8copyleft4cgal25remesh_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IiLin1ELi3ELi0ELin1ELi3EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS3_10MatrixBaseIT_EERKNSA_IT0_EERKNS1_28RemeshSelfIntersectionsParamERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EERNSM_IT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.93", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.93", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
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
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIbLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIbLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @free(ptr noundef %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.54", ptr %3, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = mul nsw i64 3, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.94", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !118
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.94", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.94", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.94", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !121
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !126
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEneINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEKNS_13CwiseBinaryOpINS9_13scalar_cmp_opIiNT_6ScalarELNS9_14ComparisonNameE4EEEKS5_KSH_EERKNS0_ISH_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_cmp_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERSA_RSH_RKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = load i64, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERSA_RSH_RKS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !147
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !147
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load ptr, ptr %8, align 8, !tbaa !143
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %10, i32 0, i32 2
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !155
  store i32 %9, ptr %6, align 4, !tbaa !155
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !153
  %9 = load i64, ptr %6, align 8, !tbaa !63
  %10 = load i64, ptr %7, align 8, !tbaa !63
  %11 = load ptr, ptr %8, align 8, !tbaa !153
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %8, ptr %6, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i64 %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !153
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #22
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !63
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #22
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !153
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %7, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.93", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.94", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1EEC2ERSK_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %10, i32 0, i32 1
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1EE11_expressionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::VectorwiseOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10member_anyIbbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EEC2ERSK_RKSM_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen9ArrayBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZN5Eigen8internal10member_anyIbbEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10member_anyIbbEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS5_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS5_18scalar_constant_opIiEENS0_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS5_10member_anyIbbEELi1EEEEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv()
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS7_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS7_10member_anyIbbEELi1EEESR_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6_init1INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS7_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS7_10member_anyIbbEELi1EEESR_EEvRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS7_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS7_10member_anyIbbEELi1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS7_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS7_18scalar_constant_opIiEENS1_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS7_10member_anyIbbEELi1EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @_ZN5Eigen8internal9assign_opIbbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEENS0_9assign_opIbbEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEENS0_9assign_opIbbEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  store ptr %8, ptr %7, align 8, !tbaa !175
  %9 = load ptr, ptr %7, align 8, !tbaa !175
  %10 = load ptr, ptr %5, align 8, !tbaa !169
  %11 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZN5Eigen8internal10AssignmentINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEENS0_9assign_opIbbEENS0_11Dense2DenseEvE3runERS3_RKSP_RKSR_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIbbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEENS0_9assign_opIbbEENS0_11Dense2DenseEvE3runERS3_RKSP_RKSR_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEENS0_9assign_opIbbEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEENS0_9assign_opIbbEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca %"class.Eigen::PartialReduxExpr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Eigen::internal::evaluator.95", align 8
  %12 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #22
  %13 = load ptr, ptr %5, align 8, !tbaa !169
  call void @_ZN5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(49) %13)
  call void @_ZN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEC2ESO_(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %8)
  %14 = load ptr, ptr %4, align 8, !tbaa !175
  %15 = load ptr, ptr %5, align 8, !tbaa !169
  %16 = load ptr, ptr %6, align 8, !tbaa !181
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEbbEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %18 = load ptr, ptr %4, align 8, !tbaa !175
  invoke void @_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %30

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  %20 = load ptr, ptr %6, align 8, !tbaa !181
  %21 = load ptr, ptr %4, align 8, !tbaa !175
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %23 unwind label %34

23:                                               ; preds = %19
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EEC2ERS5_RKSS_RKSU_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %34

24:                                               ; preds = %23
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EEELi1ELi0EE3runERSW_(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %25 unwind label %34

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #22
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EEC2ERKSN_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr", ptr %7, i32 0, i32 1
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  call void @_ZN5Eigen8internal10member_anyIbbEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEC2ESO_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator", ptr %7, i32 0, i32 0
  invoke void @_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE16nestedExpressionEv(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %8, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE7functorEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %12 unwind label %14

12:                                               ; preds = %9
  invoke void @_ZN5Eigen8internal10member_anyIbbEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEbbEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(49) %9) #22
  store i64 %10, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  %12 = call noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(49) %11) #22
  store i64 %12, ptr %8, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %15 = load i64, ptr %7, align 8, !tbaa !63
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !175
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %20 = load i64, ptr %8, align 8, !tbaa !63
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !175
  %24 = load i64, ptr %7, align 8, !tbaa !63
  %25 = load i64, ptr %8, align 8, !tbaa !63
  call void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EEC2ERS5_RKSS_RKSU_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !189
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %2, ptr %8, align 8, !tbaa !185
  store ptr %3, ptr %9, align 8, !tbaa !181
  store ptr %4, ptr %10, align 8, !tbaa !175
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %13, ptr %12, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %15, ptr %14, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !181
  store ptr %17, ptr %16, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !175
  store ptr %19, ptr %18, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS3_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EEELi1ELi0EE3runERSW_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !189
  %6 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  store i64 %6, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  store i64 0, ptr %4, align 8, !tbaa !63
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %9 = load i64, ptr %3, align 8, !tbaa !63
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !189
  %14 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !63
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %4, align 8, !tbaa !63
  br label %7, !llvm.loop !191

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE16nestedExpressionEv(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr", ptr %5, i32 0, i32 1
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE7functorEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PartialReduxExpr", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EE4colsEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !63
  %12 = load i64, ptr %6, align 8, !tbaa !63
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !63
  %15 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  %7 = load i64, ptr %3, align 8, !tbaa !63
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !63
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !63
  %15 = load i64, ptr %5, align 8, !tbaa !63
  %16 = load i64, ptr %4, align 8, !tbaa !63
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !74
  %22 = load i8, ptr %6, align 1, !tbaa !74, !range !75, !noundef !76
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !63
  store i64 %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !96
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIbLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !63
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !63
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !93
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !93
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #5 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #22
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !198
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !198
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
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !63
  call void @_ZN5Eigen8internal23check_size_for_overflowIbEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %10 = load i64, ptr %3, align 8, !tbaa !63
  %11 = mul i64 1, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !97
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIbEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = icmp ugt i64 %3, -1
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
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !63
  %5 = call noalias ptr @malloc(i64 noundef %4) #25
  store ptr %5, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !63
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #6 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.96", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEC2EPKbl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEC2EPKbl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %9, ptr %8, align 8, !tbaa !206
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = load i64, ptr %4, align 8, !tbaa !63
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = load i64, ptr %4, align 8, !tbaa !63
  %16 = call noundef zeroext i1 @_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(41) %14, i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !74
  call void @_ZNK5Eigen8internal9assign_opIbbE11assignCoeffERbRKb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIbbE11assignCoeffERbRKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i8, ptr %7, align 1, !tbaa !74, !range !75, !noundef !76
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.96", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.Eigen::Block.99", align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #22
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSM_0EEKNS_5BlockIKSJ_Lin1ELi1ELb1EEEKNSO_ISP_Li1ELin1ELb0EEEE4typeEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block.99") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  %10 = call noundef zeroext i1 @_ZNK5Eigen8internal10member_anyIbbEclINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #22
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal10member_anyIbbEclINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = call noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE9subVectorILNS_13DirectionTypeE1EEENS2_11conditionalIXeqT_LSM_0EEKNS_5BlockIKSJ_Lin1ELi1ELb1EEEKNSO_ISP_Li1ELin1ELb0EEEE4typeEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.99") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEC2ERSK_l(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE3anyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.106", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #22
  %11 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(72) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 0, ptr %5, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %40, %1
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 0, ptr %7, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i64, ptr %7, align 8, !tbaa !63
  %20 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 5, ptr %6, align 4
  br label %37

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8, !tbaa !63
  %25 = load i64, ptr %5, align 8, !tbaa !63
  %26 = invoke noundef zeroext i1 @_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbE5coeffEll(ptr noundef nonnull align 8 dereferenceable(49) %4, i64 noundef %24, i64 noundef %25)
          to label %27 unwind label %29

27:                                               ; preds = %23
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %37

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #22
  br label %48

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %7, align 8, !tbaa !63
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !63
  br label %18, !llvm.loop !221

37:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %43 [
    i32 5, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !63
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !63
  br label %12, !llvm.loop !222

43:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #22
  %47 = load i1, ptr %2, align 1
  ret i1 %47

48:                                               ; preds = %29
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EEC2ERKNS_5BlockISK_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = invoke noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = invoke noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbE5coeffEll(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load i64, ptr %5, align 8, !tbaa !63
  %12 = add nsw i64 %10, %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 2
  %14 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, ptr %6, align 8, !tbaa !63
  %16 = add nsw i64 %14, %15
  %17 = call noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %12, i64 noundef %16)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EEC2ERKNS_5BlockISK_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !217
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !217
  %10 = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %11 unwind label %21

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERSK_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %12 unwind label %21

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  %15 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE8startRowEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15) #22
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !217
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE8startColEv(ptr noundef nonnull align 8 dereferenceable(72) %17) #22
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #22
  %19 = getelementptr inbounds i8, ptr %7, i64 48
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
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(33) ptr @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE8startRowEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE8startColEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi0EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !63
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, -1>>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, -1>>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  %15 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS8_(ptr noundef nonnull align 4 dereferenceable(5) %13, ptr noundef nonnull align 8 dereferenceable(20) %15)
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
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3lhsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE3rhsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEiEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.119", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.93", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.122", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.122", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %11, ptr %10, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.94", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !147
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, -1>>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #22
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, -1>>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #6 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, -1>>>>::Data", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = load i64, ptr %6, align 8, !tbaa !63
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_NEQ>, const Eigen::ArrayWrapper<const Eigen::Matrix<int, -1, -1>>, const Eigen::CwiseNullaryOp<Eigen::internal::scalar_constant_op<int>, Eigen::Array<int, -1, -1>>>>::Data", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %5, align 8, !tbaa !63
  %19 = load i64, ptr %6, align 8, !tbaa !63
  %20 = call noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEiT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %17, i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !19
  %21 = call noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEclERKiS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEclERKiS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator_wrapper_base", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !63
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffIlEEiT_SA_(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.124", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !63
  %11 = load i64, ptr %6, align 8, !tbaa !63
  %12 = call noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.119", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.122", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %11 = load i64, ptr %5, align 8, !tbaa !63
  %12 = load i64, ptr %6, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.119", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.122", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !271
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEclIlEEiRKS3_T_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !153
  store i64 %2, ptr %7, align 8, !tbaa !63
  store i64 %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !153
  %10 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !155
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEC2ERSK_l(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ENS_5DenseEEC2ERSK_l(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ENS_5DenseEEC2ERSK_l(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EEC2ERSK_l(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EEC2ERSK_l(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen9ArrayBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #22
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #22
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 1)
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.101", ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %5, align 8, !tbaa !145
  %16 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %15) #22
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !63
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !63
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::internal::variable_if_dynamic", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %11 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %11) #22
  %12 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen8internal25makeIndexedViewCompatibleISt6vectorIiSaIiEENS_15SpecializedTypeEEERKT_S8_lT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, i32 noundef 0)
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcColINS_8internal5all_tEEENS3_10IvcColTypeIT_E4typeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca %"struct.Eigen::internal::AllRange", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Eigen::internal::variable_if_dynamic", align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #22
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
define linkonce_odr dso_local void @_ZN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEC2IS6_S9_EERS3_RKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !293
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen15IndexedViewImplIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %11, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !293
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen8internal25makeIndexedViewCompatibleISt6vectorIiSaIiEENS_15SpecializedTypeEEERKT_S8_lT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !296
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !159
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !90
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !286
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !286
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %12 = load i64, ptr %5, align 8, !tbaa !63
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !298
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load i64, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !63
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i64 %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !63
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !63
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 1, ptr %7, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 1, ptr %8, align 1, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !298
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !298
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !298
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !298
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !298
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !298
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !298
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #22
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !298
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKiiEEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !63
  %14 = load i64, ptr %7, align 8, !tbaa !63
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = load i64, ptr %7, align 8, !tbaa !63
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !63
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = load i64, ptr %7, align 8, !tbaa !63
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIiKiEEvPT_PT0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i32 %6, ptr %7, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN5Eigen8internal25makeIndexedViewCompatibleINS0_19variable_if_dynamicIlLin1EEEEENS0_8AllRangeIXsr15get_fixed_valueIT_EE5valueEEENS0_5all_tES5_NS_15SpecializedTypeE(i64 %0, i32 noundef %1) #5 comdat {
  %3 = alloca %"struct.Eigen::internal::AllRange", align 8
  %4 = alloca %"class.Eigen::internal::variable_if_dynamic", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %5, align 4, !tbaa !296
  %7 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5Eigen8internal8AllRangeILin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8AllRangeILin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !63
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15IndexedViewImplIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !314
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv()
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !314
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !314
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
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
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !63
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !45
  %22 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %20, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_11IndexedViewIKNS1_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.133", align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !314
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN5Eigen8internal4sizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZN5Eigen8internal4sizeINS0_8AllRangeILin1EEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !63
  %12 = load i64, ptr %6, align 8, !tbaa !63
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !63
  %15 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal4sizeISt6vectorIiSaIiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal4sizeINS0_8AllRangeILin1EEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef i64 @_ZNK5Eigen8internal8AllRangeILin1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal8AllRangeILin1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::AllRange", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !63
  store i64 %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !103
  %13 = mul nsw i64 %12, 3
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = mul nsw i64 3, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !63
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !63
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !101
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !101
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !63
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %10 = load i64, ptr %3, align 8, !tbaa !63
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !63
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !318
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKSC_RKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !318
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.135", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.140", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.144", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN5Eigen8internal9evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load ptr, ptr %6, align 8, !tbaa !318
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  %19 = load ptr, ptr %6, align 8, !tbaa !318
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSF_RKSH_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_11IndexedViewIKNS4_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS_11IndexedViewIKNS2_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store i64 %10, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %12 = call noundef i64 @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store i64 %12, ptr %8, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %15 = load i64, ptr %7, align 8, !tbaa !63
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %20 = load i64, ptr %8, align 8, !tbaa !63
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = load i64, ptr %7, align 8, !tbaa !63
  %25 = load i64, ptr %8, align 8, !tbaa !63
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EEC2ERS5_RKSF_RKSH_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !326
  store ptr %1, ptr %7, align 8, !tbaa !324
  store ptr %2, ptr %8, align 8, !tbaa !322
  store ptr %3, ptr %9, align 8, !tbaa !318
  store ptr %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.144", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !324
  store ptr %13, ptr %12, align 8, !tbaa !324
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.144", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !322
  store ptr %15, ptr %14, align 8, !tbaa !322
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.144", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !318
  store ptr %17, ptr %16, align 8, !tbaa !318
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.144", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %19, ptr %18, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS3_INS_11IndexedViewIKNS4_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSJ_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 0, ptr %3, align 8, !tbaa !63
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8, !tbaa !326
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 0, ptr %5, align 8, !tbaa !63
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !63
  %15 = load ptr, ptr %2, align 8, !tbaa !326
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !326
  %21 = load i64, ptr %3, align 8, !tbaa !63
  %22 = load i64, ptr %5, align 8, !tbaa !63
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !63
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !63
  br label %13, !llvm.loop !328

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !63
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !63
  br label %6, !llvm.loop !329

30:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.136", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.136", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.136", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %13, align 8, !tbaa !45
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.144", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.144", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = call noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load i64, ptr %5, align 8, !tbaa !63
  %11 = load i64, ptr %6, align 8, !tbaa !63
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = load i64, ptr %6, align 8, !tbaa !63
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !63
  %16 = load i64, ptr %7, align 8, !tbaa !63
  %17 = load i64, ptr %8, align 8, !tbaa !63
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load i64, ptr %3, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.144", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !350
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.144", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !351
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = load i64, ptr %6, align 8, !tbaa !63
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.144", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !352
  %18 = load i64, ptr %5, align 8, !tbaa !63
  %19 = load i64, ptr %6, align 8, !tbaa !63
  %20 = call noundef i32 @_ZNK5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !19
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %8, ptr %9, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.122", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  %11 = load i64, ptr %5, align 8, !tbaa !63
  %12 = load i64, ptr %6, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.141", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.136", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.136", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !355
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE10rowIndicesEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load i64, ptr %5, align 8, !tbaa !63
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #22
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator.136", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !355
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE10colIndicesEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = load i64, ptr %6, align 8, !tbaa !63
  %20 = call noundef i64 @_ZNK5Eigen8internal8AllRangeILin1EEixEl(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19) #22
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %15, i64 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !19
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE10rowIndicesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEE10colIndicesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::IndexedView", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal8AllRangeILin1EEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.47", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.54", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.54", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !103
  %10 = mul nsw i64 %9, 3
  %11 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !103
  store i64 %15, ptr %12, align 8, !tbaa !103
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = load ptr, ptr %4, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !103
  %25 = mul nsw i64 %24, 3
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %5, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  call void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %18, ptr noundef %26, ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17smart_copy_helperIiLb1EE3runEPKiS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = ptrtoint ptr %11 to i64
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !63
  %14 = load i64, ptr %7, align 8, !tbaa !63
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load i64, ptr %7, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 %20, i1 false)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE8minCoeffILi0EEEdv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Eigen::internal::scalar_min_op", align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  call void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = call noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE5reduxINS_8internal13scalar_min_opIddLi0EEEEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::internal::redux_evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !371
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !371
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %12 = invoke noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret double %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_min_opIddLi0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10redux_implINS0_13scalar_min_opIddLi0EEENS0_15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEELi3ELi0EE3runIS6_EEdRKS7_RKS3_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #17 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  %26 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  store i64 %26, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 2, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  store i32 16, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = call noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i64 %28, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %29 = load i64, ptr %7, align 8, !tbaa !63
  %30 = load i64, ptr %10, align 8, !tbaa !63
  %31 = sub nsw i64 %29, %30
  %32 = sdiv i64 %31, 4
  %33 = mul nsw i64 %32, 4
  store i64 %33, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %34 = load i64, ptr %7, align 8, !tbaa !63
  %35 = load i64, ptr %10, align 8, !tbaa !63
  %36 = sub nsw i64 %34, %35
  %37 = sdiv i64 %36, 2
  %38 = mul nsw i64 %37, 2
  store i64 %38, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %39 = load i64, ptr %10, align 8, !tbaa !63
  %40 = load i64, ptr %11, align 8, !tbaa !63
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %42 = load i64, ptr %10, align 8, !tbaa !63
  %43 = load i64, ptr %12, align 8, !tbaa !63
  %44 = add nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %45 = load i64, ptr %12, align 8, !tbaa !63
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %127

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #22
  %48 = load ptr, ptr %4, align 8, !tbaa !373
  %49 = load i64, ptr %10, align 8, !tbaa !63
  %50 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49)
  store <2 x double> %50, ptr %16, align 16, !tbaa !375
  %51 = load i64, ptr %12, align 8, !tbaa !63
  %52 = icmp sgt i64 %51, 2
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #22
  %54 = load ptr, ptr %4, align 8, !tbaa !373
  %55 = load i64, ptr %10, align 8, !tbaa !63
  %56 = add nsw i64 %55, 2
  %57 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
  store <2 x double> %57, ptr %17, align 16, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %58 = load i64, ptr %10, align 8, !tbaa !63
  %59 = add nsw i64 %58, 4
  store i64 %59, ptr %18, align 8, !tbaa !63
  br label %60

60:                                               ; preds = %77, %53
  %61 = load i64, ptr %18, align 8, !tbaa !63
  %62 = load i64, ptr %13, align 8, !tbaa !63
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #22
  %67 = load ptr, ptr %4, align 8, !tbaa !373
  %68 = load i64, ptr %18, align 8, !tbaa !63
  %69 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %68)
  store <2 x double> %69, ptr %19, align 16, !tbaa !375
  %70 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %19)
  store <2 x double> %70, ptr %16, align 16, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #22
  %71 = load ptr, ptr %5, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #22
  %72 = load ptr, ptr %4, align 8, !tbaa !373
  %73 = load i64, ptr %18, align 8, !tbaa !63
  %74 = add nsw i64 %73, 2
  %75 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74)
  store <2 x double> %75, ptr %20, align 16, !tbaa !375
  %76 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %20)
  store <2 x double> %76, ptr %17, align 16, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #22
  br label %77

77:                                               ; preds = %65
  %78 = load i64, ptr %18, align 8, !tbaa !63
  %79 = add nsw i64 %78, 4
  store i64 %79, ptr %18, align 8, !tbaa !63
  br label %60, !llvm.loop !376

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !371
  %82 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  store <2 x double> %82, ptr %16, align 16, !tbaa !375
  %83 = load i64, ptr %14, align 8, !tbaa !63
  %84 = load i64, ptr %13, align 8, !tbaa !63
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #22
  %88 = load ptr, ptr %4, align 8, !tbaa !373
  %89 = load i64, ptr %13, align 8, !tbaa !63
  %90 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %89)
  store <2 x double> %90, ptr %21, align 16, !tbaa !375
  %91 = call noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %21)
  store <2 x double> %91, ptr %16, align 16, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #22
  br label %92

92:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %5, align 8, !tbaa !371
  %95 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 16 dereferenceable(16) %16)
  store double %95, ptr %15, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  store i64 0, ptr %22, align 8, !tbaa !63
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %22, align 8, !tbaa !63
  %98 = load i64, ptr %10, align 8, !tbaa !63
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  br label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !371
  %103 = load ptr, ptr %4, align 8, !tbaa !373
  %104 = load i64, ptr %22, align 8, !tbaa !63
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %104)
  %106 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %105)
  store double %106, ptr %15, align 8, !tbaa !377
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %22, align 8, !tbaa !63
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %22, align 8, !tbaa !63
  br label %96, !llvm.loop !379

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #22
  %111 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %111, ptr %23, align 8, !tbaa !63
  br label %112

112:                                              ; preds = %123, %110
  %113 = load i64, ptr %23, align 8, !tbaa !63
  %114 = load i64, ptr %7, align 8, !tbaa !63
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #22
  br label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8, !tbaa !371
  %119 = load ptr, ptr %4, align 8, !tbaa !373
  %120 = load i64, ptr %23, align 8, !tbaa !63
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %120)
  %122 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %121)
  store double %122, ptr %15, align 8, !tbaa !377
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %23, align 8, !tbaa !63
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %23, align 8, !tbaa !63
  br label %112, !llvm.loop !380

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  br label %146

127:                                              ; preds = %3
  %128 = load ptr, ptr %4, align 8, !tbaa !373
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef 0)
  %130 = load double, ptr %129, align 8, !tbaa !377
  store double %130, ptr %15, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #22
  store i64 1, ptr %24, align 8, !tbaa !63
  br label %131

131:                                              ; preds = %142, %127
  %132 = load i64, ptr %24, align 8, !tbaa !63
  %133 = load i64, ptr %7, align 8, !tbaa !63
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #22
  br label %145

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !371
  %138 = load ptr, ptr %4, align 8, !tbaa !373
  %139 = load i64, ptr %24, align 8, !tbaa !63
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %139)
  %141 = call noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %140)
  store double %141, ptr %15, align 8, !tbaa !377
  br label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %24, align 8, !tbaa !63
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8, !tbaa !63
  br label %131, !llvm.loop !381

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %126
  %147 = load double, ptr %15, align 8, !tbaa !377
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret double %147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.147", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !86
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
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
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.150", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %9, ptr %8, align 8, !tbaa !390
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN5Eigen8internalL21first_default_alignedINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE6packetILi16EDv2_dEET0_l(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.147", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.150", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !392
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  %11 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %10)
  ret <2 x double> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal13scalar_min_opIddLi0EE8packetOpIDv2_dEET_RKS5_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4pminILi0EDv2_dEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EE6preduxIDv2_dEEdRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call noundef double @_ZN5Eigen8internal10predux_minILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %5)
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal13scalar_min_opIddLi0EEclERKdS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  %9 = call noundef double @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.147", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.150", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !392
  %9 = load i64, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.62", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.69", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = invoke noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN5Eigen8internalL13first_alignedILi16ENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEElRKNS_9DenseBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal18first_aligned_implILi16ENS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELb1EE3runERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret i64 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #18 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !375
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pminILi0EDv2_dEET0_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef <2 x double> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef @_ZN5Eigen8internal4pminIDv2_dEET_RKS3_S5_)
  ret <2 x double> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal12pminmax_implILi0EE3runIDv2_dPFS4_RKS4_S6_EEET_RKS9_SB_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) #18 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = call noundef <2 x double> %7(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret <2 x double> %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4pminIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #21 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !375
  store <2 x double> %7, ptr %5, align 16, !tbaa !375
  %8 = load <2 x double>, ptr %5, align 16, !tbaa !375
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !375
  %11 = call <2 x double> asm "minpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %10, <2 x double> %8) #28, !srcloc !394
  store <2 x double> %11, ptr %5, align 16, !tbaa !375
  %12 = load <2 x double>, ptr %5, align 16, !tbaa !375
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret <2 x double> %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal10predux_minILi0EDv2_dEENS0_15unpacket_traitsIT0_E4typeERKS4_(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef double @_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal13predux_helperIDv2_dPFdRKdS4_EEENS0_15unpacket_traitsIT_E4typeERKS8_T0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x double], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 2, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %10 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 1, ptr %7, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %7, align 8, !tbaa !63
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 0, ptr %9, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %9, align 8, !tbaa !63
  %19 = load i64, ptr %7, align 8, !tbaa !63
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !98
  %24 = load i64, ptr %9, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %24
  %26 = load i64, ptr %9, align 8, !tbaa !63
  %27 = load i64, ptr %7, align 8, !tbaa !63
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %28
  %30 = call noundef double %23(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load i64, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw [2 x double], ptr %6, i64 0, i64 %31
  store double %30, ptr %32, align 8, !tbaa !377
  br label %33

33:                                               ; preds = %22
  %34 = load i64, ptr %9, align 8, !tbaa !63
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !63
  br label %17, !llvm.loop !395

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !63
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %7, align 8, !tbaa !63
  br label %12, !llvm.loop !396

40:                                               ; preds = %15
  %41 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 0
  %42 = load double, ptr %41, align 16, !tbaa !377
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret double %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pminILi0EdEET0_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZN5Eigen8internal4pminIdEET_RKS2_S4_)
  ret double %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoreuIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #18 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !375
  call void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #20 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !115
  store <2 x double> %1, ptr %4, align 16, !tbaa !375
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !375
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct.__storeu_pd, ptr %6, i32 0, i32 0
  store <2 x double> %5, ptr %7, align 1, !tbaa !375
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal12pminmax_implILi0EE3runIdPFdRKdS5_EEET_RKS8_SA_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen8internal4pminIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef double @_ZN5Eigen6numext4miniIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret double %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN5Eigen6numext4miniIdEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load double, ptr %7, align 8, !tbaa !377
  ret double %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load double, ptr %6, align 8, !tbaa !377
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = load double, ptr %8, align 8, !tbaa !377
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !403
  store ptr %1, ptr %5, align 8, !tbaa !397
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !397
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen9BlockImplINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ENS_5DenseEEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ENS_5DenseEEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !397
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !397
  %9 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EEC2ERS5_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EEC2ERS5_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !397
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !397
  %9 = call noundef ptr @_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %5, align 8, !tbaa !397
  %12 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds i32, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !397
  %16 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef %14, i64 noundef %16, i64 noundef 1)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #22
  %20 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  %21 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21) #22
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !411
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !63
  store i64 %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %7, align 8, !tbaa !63
  %12 = load i64, ptr %8, align 8, !tbaa !63
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %5, ptr %6, align 8, !tbaa !413
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !418
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !63
  store i64 %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.76", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !420
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.76", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !63
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #22
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %8, align 8, !tbaa !63
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef %15)
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EE11checkSanityIS6_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_EC2ERSB_SD_RKS4_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !427
  store ptr %1, ptr %6, align 8, !tbaa !403
  store ptr %2, ptr %7, align 8, !tbaa !403
  store ptr %3, ptr %8, align 8, !tbaa !425
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %9, i64 112
  %15 = load ptr, ptr %8, align 8, !tbaa !425
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !427
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(113) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(113) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE5coeffEll(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !437
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.153", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.153", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>>>::Data", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !63
  %13 = load i64, ptr %6, align 8, !tbaa !63
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.153", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>>>::Data", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %5, align 8, !tbaa !63
  %18 = load i64, ptr %6, align 8, !tbaa !63
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17, i64 noundef %18)
  %20 = call noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEclERKiS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.153", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !437
  store ptr %1, ptr %4, align 8, !tbaa !427
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator.153", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !427
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(113) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE4DataC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !427
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !427
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %8)
  call void @_ZN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !427
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(113) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !427
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(113) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E7functorEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZN5Eigen8internal15block_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS5_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EEC2ERKNS_5BlockIS5_Lin1ELi1ELb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !403
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !403
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !453
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !403
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #22
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !403
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #22
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #22
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !420
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::ArrayWrapper.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !409
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E4colsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(113) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp.70", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.76", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEclERKiS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store i64 %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !453
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !63
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEE9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_cmp_op<int, int, Eigen::internal::cmp_EQ>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>, const Eigen::Block<Eigen::ArrayWrapper<Eigen::Matrix<int, -1, 3>>, -1, 1, true>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.93", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.94", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.94", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.94", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.25", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_is_self_intersecting.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind memory(none) }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN3igl8copyleft4cgal28RemeshSelfIntersectionsParamE", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !20, i64 4}
!23 = !{!"bool", !7, i64 0}
!24 = !{!22, !23, i64 1}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen12VectorwiseOpIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1EEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !7, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEE", !6, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN3igl8copyleft4cgal28RemeshSelfIntersectionsParamE", !6, i64 0}
!74 = !{!23, !23, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!22, !23, i64 2}
!78 = !{!22, !23, i64 3}
!79 = !{!22, !20, i64 4}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!88 = !{!89, !28, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!90 = !{!89, !28, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !6, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !95, i64 0, !64, i64 8}
!95 = !{!"p1 bool", !6, i64 0}
!96 = !{!94, !64, i64 8}
!97 = !{!95, !95, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0}
!101 = !{!102, !28, i64 0}
!102 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !28, i64 0, !64, i64 8}
!103 = !{!102, !64, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!106 = !{!107, !28, i64 0}
!107 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !28, i64 0, !64, i64 8}
!108 = !{!107, !64, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !113, i64 0, !64, i64 8}
!113 = !{!"p1 double", !6, i64 0}
!114 = !{!112, !64, i64 8}
!115 = !{!113, !113, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!118 = !{!119, !64, i64 8}
!119 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !28, i64 0, !64, i64 8, !64, i64 16}
!120 = !{!119, !28, i64 0}
!121 = !{!119, !64, i64 16}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0}
!124 = !{!125, !113, i64 0}
!125 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !113, i64 0, !64, i64 8}
!126 = !{!125, !64, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS1_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEENS_5DenseEEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!155 = !{!156, !20, i64 0}
!156 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !20, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!159 = !{!160, !64, i64 0}
!160 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !64, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!163 = !{!164, !81, i64 0}
!164 = !{!"_ZTSN5Eigen12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !81, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen8internal10member_anyIbbEE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN5Eigen16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS2_10member_anyIbbEELi1EEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS3_10member_anyIbbEELi1EEEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen8internal9assign_opIbbEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EEE", !6, i64 0}
!191 = distinct !{!191, !70}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"vtable pointer", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEE", !6, i64 0}
!206 = !{!207, !95, i64 0}
!207 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIbLi0EEE", !95, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 long", !6, i64 0}
!210 = !{!211, !176, i64 24}
!211 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_16PartialReduxExprIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10member_anyIbbEELi1EEEEENS0_9assign_opIbbEELi0EEE", !188, i64 0, !186, i64 8, !182, i64 16, !176, i64 24}
!212 = !{!211, !182, i64 16}
!213 = !{!211, !188, i64 0}
!214 = !{!211, !186, i64 8}
!215 = !{!216, !95, i64 0}
!216 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEEE", !207, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5Eigen5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!221 = distinct !{!221, !70}
!222 = distinct !{!222, !70}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEENS0_10IndexBasedEbEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ELb0EEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiEE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEEEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEENS0_10IndexBasedESK_iiE4DataE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen8internal22evaluator_wrapper_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEENS0_10IndexBasedEiEE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!269 = !{!270, !28, i64 0}
!270 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !28, i64 0, !64, i64 8}
!271 = !{!270, !64, i64 8}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_14CwiseNullaryOpINS0_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!276 = !{!277, !28, i64 0}
!277 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !270, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen8internal15nullary_wrapperIiNS0_18scalar_constant_opIiEELb1ELb0ELb0EEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_5BlockIKNS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS3_14ComparisonNameE4EEEKNS_12ArrayWrapperIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEKNS_14CwiseNullaryOpINS3_18scalar_constant_opIiEENS_5ArrayIiLin1ELin1ELi0ELin1ELin1EEEEEEELi1ELin1ELb0EEEEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!290 = !{!89, !28, i64 16}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5Eigen8internal8AllRangeILin1EEE", !6, i64 0}
!295 = !{i64 0, i64 8, !63}
!296 = !{!297, !297, i64 0}
!297 = !{!"_ZTSN5Eigen15SpecializedTypeE", !7, i64 0}
!298 = !{i64 0, i64 8, !27}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p2 int", !305, i64 0}
!305 = !{!"any p2 pointer", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!308 = !{!309, !28, i64 0}
!309 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !28, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Eigen15IndexedViewImplIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEENS_5DenseEEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEEE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EEE", !6, i64 0}
!328 = distinct !{!328, !70}
!329 = distinct !{!329, !70}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEE", !6, i64 0}
!336 = !{!337, !81, i64 0}
!337 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEE", !81, i64 0, !338, i64 8, !341, i64 32}
!338 = !{!"_ZTSSt6vectorIiSaIiEE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !89, i64 0}
!341 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !160, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEELi3EEE", !6, i64 0}
!348 = !{!349, !42, i64 24}
!349 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEENS2_INS_11IndexedViewIKNS3_IiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEEEENS0_9assign_opIiiEELi0EEE", !325, i64 0, !323, i64 8, !319, i64 16, !42, i64 24}
!350 = !{!349, !319, i64 16}
!351 = !{!349, !325, i64 0}
!352 = !{!349, !323, i64 8}
!353 = !{!354, !28, i64 0}
!354 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !270, i64 0}
!355 = !{!356, !46, i64 16}
!356 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_11IndexedViewIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS0_8AllRangeILin1EEEEENS0_10IndexBasedEiEE", !357, i64 0, !46, i64 16}
!357 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !358, i64 0}
!358 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !277, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5Eigen8internal13scalar_min_opIddLi0EEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen8internal15redux_evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!375 = !{!7, !7, i64 0}
!376 = distinct !{!376, !70}
!377 = !{!378, !378, i64 0}
!378 = !{!"double", !7, i64 0}
!379 = distinct !{!379, !70}
!380 = distinct !{!380, !70}
!381 = distinct !{!381, !70}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!390 = !{!391, !113, i64 0}
!391 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !113, i64 0}
!392 = !{!393, !113, i64 0}
!393 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEE", !391, i64 0}
!394 = !{i64 6090923}
!395 = distinct !{!395, !70}
!396 = distinct !{!396, !70}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEEEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN5Eigen5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEE", !6, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN5Eigen9BlockImplINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ENS_5DenseEEE", !6, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!409 = !{!410, !42, i64 0}
!410 = !{!"_ZTSN5Eigen12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEE", !42, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi1EEE", !6, i64 0}
!413 = !{!414, !64, i64 48}
!414 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EEE", !415, i64 0, !410, i64 24, !160, i64 32, !160, i64 40, !64, i64 48}
!415 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi1EEE", !416, i64 0}
!416 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EEE", !28, i64 0, !160, i64 8, !417, i64 16}
!417 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEELi0EEE", !6, i64 0}
!420 = !{!416, !28, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEE", !6, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5Eigen8internal13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_EE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal13scalar_cmp_opIiiLNS1_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESB_NS_5DenseEEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN5Eigen9ArrayBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEE", !6, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEE", !6, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiEE", !6, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EEEE", !6, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_13scalar_cmp_opIiiLNS0_14ComparisonNameE0EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEESC_EENS0_10IndexBasedESE_iiE4DataE", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEE", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEE", !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEEEE", !6, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1ELb1EEE", !6, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!453 = !{!454, !28, i64 0}
!454 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEELin1ELi1ELb1EEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEE", !28, i64 0, !417, i64 8, !160, i64 16}
