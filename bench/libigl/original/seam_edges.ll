target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { i8 }
%class.anon.9 = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hashtable_base", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base" = type { %"struct.std::__detail::_Hash_code_base" }
%"struct.std::__detail::_Hash_code_base" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"struct.std::__detail::_Hashtable_ebo_helper" = type { ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.15" }
%"class.std::_Hashtable.15" = type { %"struct.std::__detail::_Hashtable_base.16", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.16" = type { %"struct.std::__detail::_Hash_code_base.17" }
%"struct.std::__detail::_Hash_code_base.17" = type { %"struct.std::__detail::_Hashtable_ebo_helper" }
%"class.std::allocator.28" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.33" = type <{ %"struct.std::__detail::_Node_iterator.35", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator.35" = type { %"struct.std::__detail::_Node_iterator_base.36" }
%"struct.std::__detail::_Node_iterator_base.36" = type { ptr }
%"class.Eigen::Matrix.37" = type { %"class.Eigen::PlainObjectBase.38" }
%"class.Eigen::PlainObjectBase.38" = type { %"class.Eigen::DenseStorage.45" }
%"class.Eigen::DenseStorage.45" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.std::pair.31" = type { %"struct.std::pair", %"struct.std::pair" }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, ptr, [8 x i8] }>
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.52" = type { %"class.Eigen::DenseStorage.53" }
%"class.Eigen::DenseStorage.53" = type { ptr, i64, i64 }
%"struct.Eigen::internal::scalar_difference_op" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::binary_evaluator" }
%"struct.Eigen::internal::binary_evaluator" = type { %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 2, 1>, const Eigen::Matrix<double, 2, 1>>>::Data" }
%"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 2, 1>, const Eigen::Matrix<double, 2, 1>>>::Data" = type { [8 x i8], %"struct.Eigen::internal::evaluator.58", %"struct.Eigen::internal::evaluator.58" }
%"struct.Eigen::internal::evaluator.58" = type { %"struct.Eigen::internal::evaluator.59" }
%"struct.Eigen::internal::evaluator.59" = type { %"struct.Eigen::internal::evaluator.60" }
%"struct.Eigen::internal::evaluator.60" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.std::allocator.63" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.68" = type { %"struct.__gnu_cxx::__aligned_buffer.69" }
%"struct.__gnu_cxx::__aligned_buffer.69" = type { %"union.std::aligned_storage<16, 4>::type" }
%"union.std::aligned_storage<16, 4>::type" = type { [16 x i8] }
%"class.Eigen::CwiseNullaryOp" = type <{ %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", %"struct.Eigen::internal::scalar_constant_op", [4 x i8] }>
%"struct.Eigen::internal::scalar_constant_op" = type { i32 }
%"struct.Eigen::internal::assign_op.76" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.Eigen::internal::evaluator.78" = type { %"struct.Eigen::internal::evaluator.79" }
%"struct.Eigen::internal::evaluator.79" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.82" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.82" = type { ptr, i64 }
%"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.83" = type { i8 }
%"struct.std::pair.85" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_ConvertToValueType" = type { i8 }
%"struct.std::__detail::_Identity" = type { i8 }
%"struct.std::_Hashtable<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int>>, std::__detail::_Identity, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.Eigen::Transpose" = type { ptr }
%"struct.Eigen::internal::evaluator.97" = type { %"struct.Eigen::internal::block_evaluator.base", [7 x i8] }
%"struct.Eigen::internal::block_evaluator.base" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"struct.Eigen::internal::evaluator.100" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.59" }
%"class.Eigen::internal::generic_dense_assignment_kernel.103" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mapbase_evaluator" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::Block.104" = type { %"class.Eigen::BlockImpl.105" }
%"class.Eigen::BlockImpl.105" = type { %"class.Eigen::internal::BlockImpl_dense.106" }
%"class.Eigen::internal::BlockImpl_dense.106" = type { %"class.Eigen::MapBase.107", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.107" = type { %"class.Eigen::MapBase.108" }
%"class.Eigen::MapBase.108" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.115" = type { %"struct.Eigen::internal::block_evaluator.116" }
%"struct.Eigen::internal::block_evaluator.116" = type { %"struct.Eigen::internal::mapbase_evaluator.117" }
%"struct.Eigen::internal::mapbase_evaluator.117" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.120" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::eigen_packet_wrapper" = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNSaISt4pairIKS_IiiES0_EEC2Ev = comdat any

$_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKS0_IiiES1_EED2Ev = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixEOS1_ = comdat any

$_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_ = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE5beginEv = comdat any

$_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EEES7_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEdeEv = comdat any

$_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EE6insertEOS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEppEv = comdat any

$_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EE5beginEv = comdat any

$_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EE3endEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIiiELb1EEES5_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEdeEv = comdat any

$_ZNKSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE5countES10_ = comdat any

$_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_ = comdat any

$_ZSteqIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl = comdat any

$_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EEENKUlRKNS2_IdLi2ELi1ELi0ELi2ELi1EEESY_SY_E_clESY_SY_SY_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEppEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE = comdat any

$_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKiS8_ = comdat any

$_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE = comdat any

$_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2Ev = comdat any

$_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_EC2ERS6_S8_RKS3_ = comdat any

$_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_NS_5DenseEEC2Ev = comdat any

$_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_ = comdat any

$_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev = comdat any

$_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E4rowsEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv = comdat any

$_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9assign_opIddEC2Ev = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2ERKS8_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSF_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2Ev = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEED2Ev = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E7functorEv = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E3lhsEv = comdat any

$_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS4_ = comdat any

$_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E3rhsEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSF_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll = comdat any

$_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSF_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv = comdat any

$_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv = comdat any

$_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll = comdat any

$_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_ = comdat any

$_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE = comdat any

$_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_deallocate_nodesEPS4_ = comdat any

$_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIiiELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIiiEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE22_M_deallocate_node_ptrEPS4_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIiiELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIiiEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIiiELb1EEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE10deallocateEPS4_m = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIiiELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE22_M_deallocate_node_ptrEPS6_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEES6_Lb0EE10pointer_toERS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE10deallocateEPS6_m = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IiiES6_ELb1EEEEERKSaIT_E = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_ = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi = comdat any

$_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_ = comdat any

$_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El = comdat any

$_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_ = comdat any

$_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal9assign_opIiiEC2Ev = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZSt6fill_nIPiliET_S1_T0_RKT1_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv = comdat any

$_ZNK5Eigen8internal18scalar_constant_opIiEclEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv = comdat any

$_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv = comdat any

$_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNSt15__new_allocatorISt4pairIKS0_IiiES1_EEC2Ev = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmS19_RKS8_RKS4_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ES19_RKS8_RKS4_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ES18_RKS7_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEEC2IS7_EEOT_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEED2Ev = comdat any

$_ZNSt27_Enable_default_constructorILb0ENSt8__detail15_Hash_node_baseEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2ES16_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIiiEELb1EEC2IRKS4_EEOT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EEC2IS14_EEOS8_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEELb1EEC2IS7_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEEEC2ERKS6_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEC2ERKS7_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeES13_ = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmS16_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE4_M_vEv = comdat any

$_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EES1L_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEptEv = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EEENKUlRKSt4pairIiiEE_clESZ_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmS16_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsES15_RKNS_16_Hash_node_valueIS4_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toISt4pairIiiEEclERKS1_S4_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKS2_IiiES3_EEEONS0_10__1st_typeIT_E4typeEOS9_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIiiEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb1EEEm = comdat any

$_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE8allocateERS7_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEPT_S8_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_ = comdat any

$_ZNSt4pairIKS_IiiES0_EC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_ = comdat any

$_ZNSt4pairIKS_IiiES0_EC2IJOS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt15__new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmS18_RKS6_RKS2_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ES18_RKS6_RKS2_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ES17_RKS5_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEC2IS5_EEOT_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEED2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2ES15_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIiiELb1EEEELb1EEC2IS5_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2ERKS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EE7_M_incrEv = comdat any

$_ZNSt8__detail7_InsertISt4pairIiiES2_SaIS2_ENS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_ = comdat any

$_ZNSt8__detail12_Insert_baseISt4pairIiiES2_SaIS2_ENS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_RKSI_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_insert_unique_auxIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_RKSI_ = comdat any

$_ZNKSt8__detail19_ConvertToValueTypeINS_9_IdentityESt4pairIiiEEclIS3_EEOT_S7_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_OSI_RKSM_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyEOS1_ = comdat any

$_ZNKSt8__detail9_IdentityclISt4pairIiiEEEOT_S5_ = comdat any

$_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKSD_RKNS_16_Hash_node_valueIS2_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IiiELb1ELb1EEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKSB_ = comdat any

$_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKSE_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IiiELb1ELb1EEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildISt4pairIiiES5_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS3_10_Hash_nodeIS1_Lb1EEEPNS3_16_Hashtable_allocISaIS1H_EEE = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIRKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_E22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8__detail9_IdentityclIRKSt4pairIiiEEEOT_S7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIiiEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIiiEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKSE_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE = comdat any

$_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIiiELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEclIJS3_EEEPS4_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE16_M_allocate_nodeIJS3_EEEPS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE8allocateERS5_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEPT_S6_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIiiELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIiiELb1EE7_M_incrEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIiiEE4_M_vEv = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countES16_ = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES16_ = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEppEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_ = comdat any

$_ZNSt5tupleIJRKSt4pairIiiEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJS16_EES1L_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EEC2ES3_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKSt4pairIiiEEEC2EOS4_ = comdat any

$_ZNSt4pairIKS_IiiES0_EC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEEC2EOS4_ = comdat any

$_ZNSt4pairIKS_IiiES0_EC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0ERKSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EE7_M_headERS4_ = comdat any

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

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS9_RKSB_ = comdat any

$_ZN5Eigen13TransposeImplINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_5DenseEEC2Ev = comdat any

$_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_ = comdat any

$_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSC_RKSE_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_ = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdED2Ev = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv = comdat any

$_ZN5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev = comdat any

$_ZNK5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE16nestedExpressionEv = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSG_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_ = comdat any

$_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd = comdat any

$_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdE8coeffRefEl = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSG_ = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_ = comdat any

$_ZN5Eigen6numext4miniIlEET_RKS2_S4_ = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4swapIS2_EEvRNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm = comdat any

$_ZN5Eigen8internal27conditional_aligned_reallocILb1EEEPvS2_mm = comdat any

$_ZN5Eigen8internal15aligned_reallocEPvmm = comdat any

$_ZN5Eigen8internal22ignore_unused_variableImEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6_init2IllEEvllPNS_8internal9enable_ifILb1ET_E4typeE = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5Eigen8internal17get_runtime_valueIlEElRKT_ = comdat any

$_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPill = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPill = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSERKS4_ = comdat any

$_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSERKS4_ = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEaSERKS5_ = comdat any

$_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSERKS5_ = comdat any

$_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_EEvRT_RKT0_ = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv = comdat any

$_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE = comdat any

$_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev = comdat any

$_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv = comdat any

$_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv = comdat any

$_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv = comdat any

$_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE10dstDataPtrEv = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_ = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE9innerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE9outerSizeEv = comdat any

$_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11outerStrideEv = comdat any

$_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_ = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE24assignPacketByOuterInnerILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll = comdat any

$_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv = comdat any

$_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEll = comdat any

$_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi = comdat any

$_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E5coeffEll = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv = comdat any

$_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll = comdat any

$_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_ = comdat any

$_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll = comdat any

$_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_ = comdat any

$_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_ = comdat any

$_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev = comdat any

$_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE = comdat any

$_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_ = comdat any

$_ZN5Eigen8internal16matrix_swap_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb1EE3runERS3_S5_ = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4swapERS1_ = comdat any

$_ZN5Eigen6numext4swapIPiEEvRT_S4_ = comdat any

$_ZN5Eigen6numext4swapIlEEvRT_S3_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seam_edges.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
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
define weak_odr dso_local void @_ZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %class.anon.9, align 4
  %24 = alloca %"class.std::unordered_map", align 8
  %25 = alloca %"struct.std::equal_to", align 1
  %26 = alloca %"class.std::allocator.12", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca %"class.std::unordered_set", align 8
  %36 = alloca %"struct.std::equal_to", align 1
  %37 = alloca %"class.std::allocator.28", align 1
  %38 = alloca ptr, align 8
  %39 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %40 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.std::pair", align 4
  %43 = alloca %"struct.std::pair.33", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %46 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"struct.std::pair", align 4
  %49 = alloca %"struct.std::pair", align 4
  %50 = alloca %"struct.std::pair", align 4
  %51 = alloca %"struct.std::pair", align 4
  %52 = alloca %"struct.std::pair", align 4
  %53 = alloca %"class.Eigen::Matrix.37", align 16
  %54 = alloca %"class.Eigen::Block", align 8
  %55 = alloca %"class.Eigen::Matrix.37", align 16
  %56 = alloca %"class.Eigen::Block", align 8
  %57 = alloca %"class.Eigen::Matrix.37", align 16
  %58 = alloca %"class.Eigen::Block", align 8
  %59 = alloca %"class.Eigen::Matrix.37", align 16
  %60 = alloca %"class.Eigen::Block", align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca %"struct.std::pair", align 4
  %64 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #23
  store ptr %16, ptr %15, align 8, !tbaa !21
  %65 = load ptr, ptr %12, align 8, !tbaa !19
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %66) #23
  %68 = mul nsw i64 3, %67
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %68, i64 noundef 4)
  %70 = load ptr, ptr %13, align 8, !tbaa !19
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %71) #23
  %73 = mul nsw i64 3, %72
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %73, i64 noundef 2)
  %75 = load ptr, ptr %14, align 8, !tbaa !19
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  %77 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #23
  %78 = mul nsw i64 3, %77
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %78, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  store i32 0, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  store i32 0, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store i32 0, ptr %19, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %80) #23
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %83) #23
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  %86 = getelementptr inbounds nuw %class.anon.9, ptr %23, i32 0, i32 0
  %87 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %87, ptr %86, align 4, !tbaa !24
  store ptr %23, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #23
  %88 = load i32, ptr %20, align 4, !tbaa !22
  %89 = load i32, ptr %21, align 4, !tbaa !22
  %90 = add nsw i32 %88, %89
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #23
  call void @_ZNSaISt4pairIKS_IiiES0_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %94 unwind label %102

94:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorISt4pairIKS0_IiiES1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  store i32 0, ptr %29, align 4, !tbaa !22
  br label %95

95:                                               ; preds = %149, %94
  %96 = load i32, ptr %29, align 4, !tbaa !22
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %10, align 8, !tbaa !17
  %99 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %152

102:                                              ; preds = %7
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %27, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %28, align 4
  call void @_ZNSt15__new_allocatorISt4pairIKS0_IiiES1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #23
  br label %565

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  store i32 0, ptr %31, align 4, !tbaa !22
  br label %107

107:                                              ; preds = %136, %106
  %108 = load i32, ptr %31, align 4, !tbaa !22
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  br label %148

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  %112 = load i32, ptr %31, align 4, !tbaa !22
  %113 = add nsw i32 %112, 1
  %114 = srem i32 %113, 3
  store i32 %114, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #23
  %115 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %116 unwind label %139

116:                                              ; preds = %111
  store i64 %115, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #23
  %117 = load ptr, ptr %10, align 8, !tbaa !17
  %118 = load i32, ptr %29, align 4, !tbaa !22
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %31, align 4, !tbaa !22
  %121 = sext i32 %120 to i64
  %122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %117, i64 noundef %119, i64 noundef %121)
          to label %123 unwind label %143

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8, !tbaa !17
  %125 = load i32, ptr %29, align 4, !tbaa !22
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %32, align 4, !tbaa !22
  %128 = sext i32 %127 to i64
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %124, i64 noundef %126, i64 noundef %128)
          to label %130 unwind label %143

130:                                              ; preds = %123
  %131 = invoke i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %132 unwind label %143

132:                                              ; preds = %130
  store i64 %131, ptr %34, align 4
  %133 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %134 unwind label %143

134:                                              ; preds = %132
  %135 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIiiEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %133, ptr noundef nonnull align 4 dereferenceable(8) %33) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %31, align 4, !tbaa !22
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %31, align 4, !tbaa !22
  br label %107, !llvm.loop !26

139:                                              ; preds = %111
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %27, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %28, align 4
  br label %147

143:                                              ; preds = %132, %130, %123, %116
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %27, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #23
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  br label %564

148:                                              ; preds = %110
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %29, align 4, !tbaa !22
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %29, align 4, !tbaa !22
  br label %95, !llvm.loop !28

152:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #23
  %153 = load i32, ptr %20, align 4, !tbaa !22
  %154 = load i32, ptr %21, align 4, !tbaa !22
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #23
  call void @_ZNSaISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  invoke void @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_(ptr noundef nonnull align 8 dereferenceable(64) %35, i64 noundef %156, ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %158 unwind label %170

158:                                              ; preds = %152
  call void @_ZNSt15__new_allocatorISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #23
  store ptr %24, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #23
  %159 = load ptr, ptr %38, align 8, !tbaa !29
  %160 = call ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %159) #23
  %161 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %39, i32 0, i32 0
  %162 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %161, i32 0, i32 0
  store ptr %160, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #23
  %163 = load ptr, ptr %38, align 8, !tbaa !29
  %164 = call ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %163) #23
  %165 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %40, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %200, %158
  %168 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br i1 %168, label %174, label %169

169:                                              ; preds = %167
  store i32 8, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #23
  br label %206

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %27, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %28, align 4
  call void @_ZNSt15__new_allocatorISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #23
  br label %563

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  %175 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  store ptr %175, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #23
  %176 = load ptr, ptr %41, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %"struct.std::pair", ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %41, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %"struct.std::pair", ptr %180, i32 0, i32 1
  %182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %183 unwind label %202

183:                                              ; preds = %174
  %184 = load ptr, ptr %41, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %"struct.std::pair", ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %41, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %"struct.std::pair", ptr %188, i32 0, i32 1
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %191 unwind label %202

191:                                              ; preds = %183
  %192 = invoke i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %182, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %193 unwind label %202

193:                                              ; preds = %191
  store i64 %192, ptr %42, align 4
  %194 = invoke { ptr, i8 } @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %195 unwind label %202

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw { ptr, i8 }, ptr %43, i32 0, i32 0
  %197 = extractvalue { ptr, i8 } %194, 0
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { ptr, i8 }, ptr %43, i32 0, i32 1
  %199 = extractvalue { ptr, i8 } %194, 1
  store i8 %199, ptr %198, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  br label %200

200:                                              ; preds = %195
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  br label %167

202:                                              ; preds = %193, %191, %183, %174
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %27, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #23
  br label %562

206:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #23
  store ptr %35, ptr %44, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #23
  %207 = load ptr, ptr %44, align 8, !tbaa !33
  %208 = call ptr @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %207) #23
  %209 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %45, i32 0, i32 0
  %210 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #23
  %211 = load ptr, ptr %44, align 8, !tbaa !33
  %212 = call ptr @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %211) #23
  %213 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %46, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %542, %206
  %216 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIiiELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46) #23
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  store i32 10, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  br label %545

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #23
  %219 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  store ptr %219, ptr %47, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #23
  %220 = load ptr, ptr %47, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw %"struct.std::pair", ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %47, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %"struct.std::pair", ptr %222, i32 0, i32 0
  %224 = invoke i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 4 dereferenceable(4) %223)
          to label %225 unwind label %397

225:                                              ; preds = %218
  store i64 %224, ptr %48, align 4
  %226 = load ptr, ptr %47, align 8, !tbaa !35
  %227 = invoke noundef i64 @_ZNKSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE5countES10_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %226)
          to label %228 unwind label %397

228:                                              ; preds = %225
  %229 = icmp ne i64 %227, 0
  br i1 %229, label %230, label %482

230:                                              ; preds = %228
  %231 = invoke noundef i64 @_ZNKSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE5countES10_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %232 unwind label %397

232:                                              ; preds = %230
  %233 = icmp ne i64 %231, 0
  br i1 %233, label %234, label %482

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #23
  %235 = load ptr, ptr %47, align 8, !tbaa !35
  %236 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %235)
          to label %237 unwind label %401

237:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %236, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #23
  %238 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %239 unwind label %405

239:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %238, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #23
  %240 = load ptr, ptr %11, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !37
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !39
  %246 = sext i32 %245 to i64
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %240, i64 noundef %243, i64 noundef %246)
          to label %248 unwind label %409

248:                                              ; preds = %239
  %249 = load ptr, ptr %11, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !39
  %255 = add nsw i32 %254, 1
  %256 = srem i32 %255, 3
  %257 = sext i32 %256 to i64
  %258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %249, i64 noundef %252, i64 noundef %257)
          to label %259 unwind label %409

259:                                              ; preds = %248
  %260 = invoke i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull align 4 dereferenceable(4) %258)
          to label %261 unwind label %409

261:                                              ; preds = %259
  store i64 %260, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #23
  %262 = load ptr, ptr %11, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !37
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !39
  %268 = add nsw i32 %267, 1
  %269 = srem i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %262, i64 noundef %265, i64 noundef %270)
          to label %272 unwind label %413

272:                                              ; preds = %261
  %273 = load ptr, ptr %11, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 0
  %275 = load i32, ptr %274, align 4, !tbaa !37
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !39
  %279 = sext i32 %278 to i64
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %273, i64 noundef %276, i64 noundef %279)
          to label %281 unwind label %413

281:                                              ; preds = %272
  %282 = invoke i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %271, ptr noundef nonnull align 4 dereferenceable(4) %280)
          to label %283 unwind label %413

283:                                              ; preds = %281
  store i64 %282, ptr %52, align 4
  %284 = invoke noundef zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %285 unwind label %413

285:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #23
  br i1 %284, label %286, label %448

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr %54) #23
  %287 = load ptr, ptr %9, align 8, !tbaa !15
  %288 = load ptr, ptr %11, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %290 = load i32, ptr %289, align 4, !tbaa !37
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !39
  %294 = sext i32 %293 to i64
  %295 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %288, i64 noundef %291, i64 noundef %294)
          to label %296 unwind label %418

296:                                              ; preds = %286
  %297 = load i32, ptr %295, align 4, !tbaa !22
  %298 = sext i32 %297 to i64
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %54, ptr noundef nonnull align 1 dereferenceable(1) %287, i64 noundef %298)
          to label %299 unwind label %418

299:                                              ; preds = %296
  invoke void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %300 unwind label %418

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr %56) #23
  %301 = load ptr, ptr %9, align 8, !tbaa !15
  %302 = load ptr, ptr %11, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !37
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !39
  %308 = add nsw i32 %307, 1
  %309 = srem i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %302, i64 noundef %305, i64 noundef %310)
          to label %312 unwind label %422

312:                                              ; preds = %300
  %313 = load i32, ptr %311, align 4, !tbaa !22
  %314 = sext i32 %313 to i64
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %56, ptr noundef nonnull align 1 dereferenceable(1) %301, i64 noundef %314)
          to label %315 unwind label %422

315:                                              ; preds = %312
  invoke void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %316 unwind label %422

316:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr %58) #23
  %317 = load ptr, ptr %9, align 8, !tbaa !15
  %318 = load ptr, ptr %11, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %320 = load i32, ptr %319, align 4, !tbaa !37
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !39
  %324 = add nsw i32 %323, 2
  %325 = srem i32 %324, 3
  %326 = sext i32 %325 to i64
  %327 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %318, i64 noundef %321, i64 noundef %326)
          to label %328 unwind label %426

328:                                              ; preds = %316
  %329 = load i32, ptr %327, align 4, !tbaa !22
  %330 = sext i32 %329 to i64
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %58, ptr noundef nonnull align 1 dereferenceable(1) %317, i64 noundef %330)
          to label %331 unwind label %426

331:                                              ; preds = %328
  invoke void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %332 unwind label %426

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 56, ptr %58) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr %60) #23
  %333 = load ptr, ptr %9, align 8, !tbaa !15
  %334 = load ptr, ptr %11, align 8, !tbaa !17
  %335 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !37
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !39
  %340 = add nsw i32 %339, 2
  %341 = srem i32 %340, 3
  %342 = sext i32 %341 to i64
  %343 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %334, i64 noundef %337, i64 noundef %342)
          to label %344 unwind label %430

344:                                              ; preds = %332
  %345 = load i32, ptr %343, align 4, !tbaa !22
  %346 = sext i32 %345 to i64
  invoke void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind writable sret(%"class.Eigen::Block") align 8 %60, ptr noundef nonnull align 1 dereferenceable(1) %333, i64 noundef %346)
          to label %347 unwind label %430

347:                                              ; preds = %344
  invoke void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %348 unwind label %430

348:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #23
  %349 = load ptr, ptr %15, align 8, !tbaa !21
  %350 = invoke noundef double @_ZZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EEENKUlRKNS2_IdLi2ELi1ELi0ELi2ELi1EEESY_SY_E_clESY_SY_SY_(ptr noundef nonnull align 1 dereferenceable(1) %349, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %57)
          to label %351 unwind label %434

351:                                              ; preds = %348
  store double %350, ptr %61, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #23
  %352 = load ptr, ptr %15, align 8, !tbaa !21
  %353 = invoke noundef double @_ZZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EEENKUlRKNS2_IdLi2ELi1ELi0ELi2ELi1EEESY_SY_E_clESY_SY_SY_(ptr noundef nonnull align 1 dereferenceable(1) %352, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %59)
          to label %354 unwind label %438

354:                                              ; preds = %351
  store double %353, ptr %62, align 8, !tbaa !40
  %355 = load double, ptr %61, align 8, !tbaa !40
  %356 = fcmp ogt double %355, 0.000000e+00
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load double, ptr %62, align 8, !tbaa !40
  %359 = fcmp ogt double %358, 0.000000e+00
  br i1 %359, label %366, label %360

360:                                              ; preds = %357, %354
  %361 = load double, ptr %61, align 8, !tbaa !40
  %362 = fcmp olt double %361, 0.000000e+00
  br i1 %362, label %363, label %442

363:                                              ; preds = %360
  %364 = load double, ptr %62, align 8, !tbaa !40
  %365 = fcmp olt double %364, 0.000000e+00
  br i1 %365, label %366, label %442

366:                                              ; preds = %363, %357
  %367 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %368 = load i32, ptr %367, align 4, !tbaa !37
  %369 = load ptr, ptr %14, align 8, !tbaa !19
  %370 = load i32, ptr %19, align 4, !tbaa !22
  %371 = sext i32 %370 to i64
  %372 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %369, i64 noundef %371, i64 noundef 0)
          to label %373 unwind label %438

373:                                              ; preds = %366
  store i32 %368, ptr %372, align 4, !tbaa !22
  %374 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !39
  %376 = load ptr, ptr %14, align 8, !tbaa !19
  %377 = load i32, ptr %19, align 4, !tbaa !22
  %378 = sext i32 %377 to i64
  %379 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %376, i64 noundef %378, i64 noundef 1)
          to label %380 unwind label %438

380:                                              ; preds = %373
  store i32 %375, ptr %379, align 4, !tbaa !22
  %381 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 0
  %382 = load i32, ptr %381, align 4, !tbaa !37
  %383 = load ptr, ptr %14, align 8, !tbaa !19
  %384 = load i32, ptr %19, align 4, !tbaa !22
  %385 = sext i32 %384 to i64
  %386 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %383, i64 noundef %385, i64 noundef 2)
          to label %387 unwind label %438

387:                                              ; preds = %380
  store i32 %382, ptr %386, align 4, !tbaa !22
  %388 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !39
  %390 = load ptr, ptr %14, align 8, !tbaa !19
  %391 = load i32, ptr %19, align 4, !tbaa !22
  %392 = sext i32 %391 to i64
  %393 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %390, i64 noundef %392, i64 noundef 3)
          to label %394 unwind label %438

394:                                              ; preds = %387
  store i32 %389, ptr %393, align 4, !tbaa !22
  %395 = load i32, ptr %19, align 4, !tbaa !22
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %19, align 4, !tbaa !22
  br label %442

397:                                              ; preds = %511, %482, %230, %225, %218
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %27, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %28, align 4
  br label %544

401:                                              ; preds = %234
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %27, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %28, align 4
  br label %481

405:                                              ; preds = %469, %462, %455, %448, %237
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %27, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %28, align 4
  br label %480

409:                                              ; preds = %259, %248, %239
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %27, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %28, align 4
  br label %417

413:                                              ; preds = %283, %281, %272, %261
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %27, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #23
  br label %417

417:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #23
  br label %480

418:                                              ; preds = %299, %296, %286
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %27, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #23
  br label %447

422:                                              ; preds = %315, %312, %300
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %27, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #23
  br label %446

426:                                              ; preds = %331, %328, %316
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %27, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %58) #23
  br label %445

430:                                              ; preds = %347, %344, %332
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %27, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #23
  br label %444

434:                                              ; preds = %348
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %27, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %28, align 4
  br label %443

438:                                              ; preds = %387, %380, %373, %366, %351
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %27, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #23
  br label %443

442:                                              ; preds = %394, %363, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #23
  br label %479

443:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #23
  br label %444

444:                                              ; preds = %443, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #23
  br label %445

445:                                              ; preds = %444, %426
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #23
  br label %446

446:                                              ; preds = %445, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #23
  br label %447

447:                                              ; preds = %446, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #23
  br label %480

448:                                              ; preds = %285
  %449 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %450 = load i32, ptr %449, align 4, !tbaa !37
  %451 = load ptr, ptr %12, align 8, !tbaa !19
  %452 = load i32, ptr %17, align 4, !tbaa !22
  %453 = sext i32 %452 to i64
  %454 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %451, i64 noundef %453, i64 noundef 0)
          to label %455 unwind label %405

455:                                              ; preds = %448
  store i32 %450, ptr %454, align 4, !tbaa !22
  %456 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !39
  %458 = load ptr, ptr %12, align 8, !tbaa !19
  %459 = load i32, ptr %17, align 4, !tbaa !22
  %460 = sext i32 %459 to i64
  %461 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %458, i64 noundef %460, i64 noundef 1)
          to label %462 unwind label %405

462:                                              ; preds = %455
  store i32 %457, ptr %461, align 4, !tbaa !22
  %463 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 0
  %464 = load i32, ptr %463, align 4, !tbaa !37
  %465 = load ptr, ptr %12, align 8, !tbaa !19
  %466 = load i32, ptr %17, align 4, !tbaa !22
  %467 = sext i32 %466 to i64
  %468 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %465, i64 noundef %467, i64 noundef 2)
          to label %469 unwind label %405

469:                                              ; preds = %462
  store i32 %464, ptr %468, align 4, !tbaa !22
  %470 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !39
  %472 = load ptr, ptr %12, align 8, !tbaa !19
  %473 = load i32, ptr %17, align 4, !tbaa !22
  %474 = sext i32 %473 to i64
  %475 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %472, i64 noundef %474, i64 noundef 3)
          to label %476 unwind label %405

476:                                              ; preds = %469
  store i32 %471, ptr %475, align 4, !tbaa !22
  %477 = load i32, ptr %17, align 4, !tbaa !22
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %17, align 4, !tbaa !22
  br label %479

479:                                              ; preds = %476, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #23
  br label %541

480:                                              ; preds = %447, %417, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #23
  br label %481

481:                                              ; preds = %480, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #23
  br label %544

482:                                              ; preds = %232, %228
  %483 = load ptr, ptr %47, align 8, !tbaa !35
  %484 = invoke noundef i64 @_ZNKSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE5countES10_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %483)
          to label %485 unwind label %397

485:                                              ; preds = %482
  %486 = icmp ne i64 %484, 0
  br i1 %486, label %487, label %511

487:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #23
  %488 = load ptr, ptr %47, align 8, !tbaa !35
  %489 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %488)
          to label %490 unwind label %507

490:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %489, i64 8, i1 false)
  %491 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i32 0, i32 0
  %492 = load i32, ptr %491, align 4, !tbaa !37
  %493 = load ptr, ptr %13, align 8, !tbaa !19
  %494 = load i32, ptr %18, align 4, !tbaa !22
  %495 = sext i32 %494 to i64
  %496 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %493, i64 noundef %495, i64 noundef 0)
          to label %497 unwind label %507

497:                                              ; preds = %490
  store i32 %492, ptr %496, align 4, !tbaa !22
  %498 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i32 0, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !39
  %500 = load ptr, ptr %13, align 8, !tbaa !19
  %501 = load i32, ptr %18, align 4, !tbaa !22
  %502 = sext i32 %501 to i64
  %503 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %500, i64 noundef %502, i64 noundef 1)
          to label %504 unwind label %507

504:                                              ; preds = %497
  store i32 %499, ptr %503, align 4, !tbaa !22
  %505 = load i32, ptr %18, align 4, !tbaa !22
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #23
  br label %540

507:                                              ; preds = %497, %490, %487
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %27, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #23
  br label %544

511:                                              ; preds = %485
  %512 = invoke noundef i64 @_ZNKSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE5countES10_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %513 unwind label %397

513:                                              ; preds = %511
  %514 = icmp ne i64 %512, 0
  br i1 %514, label %515, label %538

515:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #23
  %516 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %517 unwind label %534

517:                                              ; preds = %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %516, i64 8, i1 false)
  %518 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i32 0, i32 0
  %519 = load i32, ptr %518, align 4, !tbaa !37
  %520 = load ptr, ptr %13, align 8, !tbaa !19
  %521 = load i32, ptr %18, align 4, !tbaa !22
  %522 = sext i32 %521 to i64
  %523 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %520, i64 noundef %522, i64 noundef 0)
          to label %524 unwind label %534

524:                                              ; preds = %517
  store i32 %519, ptr %523, align 4, !tbaa !22
  %525 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !39
  %527 = load ptr, ptr %13, align 8, !tbaa !19
  %528 = load i32, ptr %18, align 4, !tbaa !22
  %529 = sext i32 %528 to i64
  %530 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %527, i64 noundef %529, i64 noundef 1)
          to label %531 unwind label %534

531:                                              ; preds = %524
  store i32 %526, ptr %530, align 4, !tbaa !22
  %532 = load i32, ptr %18, align 4, !tbaa !22
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #23
  br label %539

534:                                              ; preds = %524, %517, %515
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %27, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #23
  br label %544

538:                                              ; preds = %513
  br label %539

539:                                              ; preds = %538, %531
  br label %540

540:                                              ; preds = %539, %504
  br label %541

541:                                              ; preds = %540, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  br label %542

542:                                              ; preds = %541
  %543 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %215

544:                                              ; preds = %534, %507, %481, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #23
  br label %562

545:                                              ; preds = %217
  %546 = load ptr, ptr %12, align 8, !tbaa !19
  %547 = load i32, ptr %17, align 4, !tbaa !22
  %548 = sext i32 %547 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE(ptr noundef nonnull align 8 dereferenceable(24) %546, i64 noundef %548, i32 noundef 0)
          to label %549 unwind label %558

549:                                              ; preds = %545
  %550 = load ptr, ptr %13, align 8, !tbaa !19
  %551 = load i32, ptr %18, align 4, !tbaa !22
  %552 = sext i32 %551 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE(ptr noundef nonnull align 8 dereferenceable(24) %550, i64 noundef %552, i32 noundef 0)
          to label %553 unwind label %558

553:                                              ; preds = %549
  %554 = load ptr, ptr %14, align 8, !tbaa !19
  %555 = load i32, ptr %19, align 4, !tbaa !22
  %556 = sext i32 %555 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE(ptr noundef nonnull align 8 dereferenceable(24) %554, i64 noundef %556, i32 noundef 0)
          to label %557 unwind label %558

557:                                              ; preds = %553
  call void @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #23
  call void @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  ret void

558:                                              ; preds = %553, %549, %545
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %27, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %28, align 4
  br label %562

562:                                              ; preds = %558, %544, %202
  call void @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #23
  br label %563

563:                                              ; preds = %562, %170
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #23
  br label %564

564:                                              ; preds = %563, %147
  call void @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #23
  br label %565

565:                                              ; preds = %564, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %27, align 8
  %568 = load i32, ptr %28, align 4
  %569 = insertvalue { ptr, i32 } poison, ptr %567, 0
  %570 = insertvalue { ptr, i32 } %569, i32 %568, 1
  resume { ptr, i32 } %570
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7setZeroEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !22
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKS_IiiES0_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKS0_IiiES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEC2EmS13_RKS15_RKS17_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %10, align 8, !tbaa !48
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmS19_RKS8_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKS0_IiiES1_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZSt9make_pairIRiS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZSt9make_pairIRKiS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKiS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIiiEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !39
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EEC2EmS13_RKS15_RKS16_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmS18_RKS6_RKS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #23
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call { ptr, i8 } @_ZNSt8__detail7_InsertISt4pairIiiES2_SaIS2_ENS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIiiELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIiiEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE5countES10_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countES16_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEEixES10_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  store i64 %2, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EEENKUlRKNS2_IdLi2ELi1ELi0ELi2ELi1EEESY_SY_E_clESY_SY_SY_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Eigen::Matrix.37", align 16
  %10 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  %11 = alloca %"class.Eigen::Matrix.37", align 16
  %12 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #23
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #23
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 0)
  %18 = load double, ptr %17, align 8, !tbaa !40
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef 1)
  %20 = load double, ptr %19, align 8, !tbaa !40
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef 0)
  %22 = load double, ptr %21, align 8, !tbaa !40
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 1)
  %24 = load double, ptr %23, align 8, !tbaa !40
  %25 = fmul double %22, %24
  %26 = fneg double %25
  %27 = call double @llvm.fmuladd.f64(double %18, double %20, double %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  ret double %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIiiELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeElNS_10NoChange_tE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !88
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.53", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiiEC2IRiS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %10, ptr %8, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %13, ptr %11, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKiS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %10, ptr %8, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %13, ptr %11, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEmiIS2_EEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS6_6traitsIT_E6ScalarEEEKS2_KS9_EERKNS0_IS9_EE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseBinaryOp") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::scalar_difference_op", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_EC2ERS6_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %11, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %13, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_NS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !107
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %10) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  %13 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #23
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %14) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !107
  %17 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %16) #23
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS2_S9_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  call void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_static_allocation_sizeIdLi2EEEvv() #1 comdat {
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv() #23
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4rowsEv() #1 comdat align 2 {
  ret i64 2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = call noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv() #23
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4colsEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE6resizeElll(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %8, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %7, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS3_RKS8_RKSA_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.59", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(17) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = load ptr, ptr %6, align 8, !tbaa !126
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(16) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 16 dereferenceable(16) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS3_S7_EEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E4rowsEv(ptr noundef nonnull align 8 dereferenceable(17) %9) #23
  store i64 %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = call noundef i64 @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E4colsEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #23
  store i64 %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEC2ERS5_RKSB_RKSD_RS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %7, align 8, !tbaa !130
  store ptr %2, ptr %8, align 8, !tbaa !128
  store ptr %3, ptr %9, align 8, !tbaa !126
  store ptr %4, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %13, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %15, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %17, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %19, ptr %18, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !107
  invoke void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(17) %9)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN5Eigen8internal20scalar_difference_opIddEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 2, 1>, const Eigen::Matrix<double, 2, 1>>>::Data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
  call void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 2, 1>, const Eigen::Matrix<double, 2, 1>>>::Data", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
          to label %16 unwind label %18

16:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 16 dereferenceable(16) %15)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E7functorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E3lhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_E3rhsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseBinaryOp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !115
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %9, ptr %8, align 8, !tbaa !150
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EE4dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::plain_array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  call void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE24assignPacketByOuterInnerILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal47copy_using_evaluator_innervec_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS3_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS5_SA_EEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EE12assignPacketILi16ELi16EDv2_dEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = call noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  store <2 x double> %20, ptr %7, align 16, !tbaa !158
  call void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE12assignPacketILi16EDv2_dEEvPdRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.60", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.60", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x double>, align 16
  %8 = alloca <2 x double>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 2, 1>, const Eigen::Matrix<double, 2, 1>>>::Data", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14, i64 noundef %15)
  store <2 x double> %16, ptr %7, align 16, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #23
  %17 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 2, 1>, const Eigen::Matrix<double, 2, 1>>>::Data", ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !42
  %20 = load i64, ptr %6, align 8, !tbaa !42
  %21 = call noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, i64 noundef %20)
  store <2 x double> %21, ptr %8, align 16, !tbaa !158
  %22 = call noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret <2 x double> %22
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIdDv2_dLi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIdDv2_dEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !158
  call void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %5, <2 x double> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_pdPdDv2_d(ptr noundef %0, <2 x double> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x double>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !149
  store <2 x double> %1, ptr %4, align 16, !tbaa !158
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !158
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  store <2 x double> %5, ptr %6, align 16, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE4Data4funcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal20scalar_difference_opIddE8packetOpIDv2_dEEKT_RS6_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = call noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret <2 x double> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE6packetILi16EDv2_dEET0_ll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.60", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds double, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.60", ptr %7, i32 0, i32 0
  %15 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %16 = mul nsw i64 %13, %15
  %17 = getelementptr inbounds double, ptr %12, i64 %16
  %18 = call noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %17)
  ret <2 x double> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal4psubIDv2_dEET_RKS3_S5_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load <2 x double>, ptr %5, align 16, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !158
  %9 = call noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %6, <2 x double> noundef %8)
  ret <2 x double> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_sub_pdDv2_dS_(<2 x double> noundef %0, <2 x double> noundef %1) #12 {
  %3 = alloca <2 x double>, align 16
  %4 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %3, align 16, !tbaa !158
  store <2 x double> %1, ptr %4, align 16, !tbaa !158
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !158
  %6 = load <2 x double>, ptr %4, align 16, !tbaa !158
  %7 = fsub <2 x double> %5, %6
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal6ploadtIDv2_dLi16EEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x double> @_ZN5Eigen8internal5ploadIDv2_dEET_PKNS0_15unpacket_traitsIS3_E4typeE(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %3)
  ret <2 x double> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL11_mm_load_pdPKd(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !158
  ret <2 x double> %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 2, 1>, const Eigen::Matrix<double, 2, 1>>>::Data", ptr %3, i32 0, i32 2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %5 = getelementptr inbounds nuw %"struct.Eigen::internal::binary_evaluator<Eigen::CwiseBinaryOp<Eigen::internal::scalar_difference_op<double>, const Eigen::Matrix<double, 2, 1>, const Eigen::Matrix<double, 2, 1>>>::Data", ptr %3, i32 0, i32 1
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.59", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  invoke void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !174
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %3, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !176
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !174
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %11, ptr %5, align 8, !tbaa !179
  %12 = load ptr, ptr %4, align 8, !tbaa !179
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIiiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  store ptr %13, ptr %4, align 8, !tbaa !179
  %14 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %7, !llvm.loop !180

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIiiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIiiEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #23
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIiiELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIiiEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIiiELb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  store ptr %8, ptr %5, align 8, !tbaa !179
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIiiELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIiiELb1EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !179
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !179
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !179
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %5, i32 0, i32 6
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.63", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  store ptr %13, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIiiELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %15 = load ptr, ptr %7, align 8, !tbaa !192
  %16 = load i64, ptr %6, align 8, !tbaa !42
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIiiELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  invoke void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !203
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !205
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !203
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %11, ptr %5, align 8, !tbaa !208
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  store ptr %13, ptr %4, align 8, !tbaa !208
  %14 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %7, !llvm.loop !209

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %8) #23
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE22_M_deallocate_node_ptrEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  store ptr %8, ptr %5, align 8, !tbaa !208
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEES6_Lb0EE10pointer_toERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !208
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS5_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS5_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 6
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.63", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !192
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  store ptr %13, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IiiES6_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %15 = load ptr, ptr %7, align 8, !tbaa !192
  %16 = load i64, ptr %6, align 8, !tbaa !42
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IiiES6_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Eigen::CwiseNullaryOp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #23
  %7 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %8 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %5, i64 noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #23
  ret ptr %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !42
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !226
  %22 = load i8, ptr %6, align 1, !tbaa !226, !range !228, !noundef !229
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !230
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !230
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !42
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !231
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !231
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !88
  %37 = load i64, ptr %8, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !230
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #23
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !234
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !234
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !42
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %10 = load i64, ptr %3, align 8, !tbaa !42
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #17

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
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
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !42
  %5 = call noalias ptr @malloc(i64 noundef %4) #27
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !42
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8ConstantEllRKi(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Eigen::internal::scalar_constant_op", align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEaSINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERS1_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE11NullaryExprINS_8internal18scalar_constant_opIiEEEEKNS_14CwiseNullaryOpIT_S2_EEllRKS9_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::CwiseNullaryOp") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !242
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = load i64, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %8, align 8, !tbaa !242
  call void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %8, ptr %6, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2EllRKS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !242
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11) #23
  %12 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #23
  %14 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !242
  call void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %7, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal18scalar_constant_opIiEC2ERKS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !244
  store i32 %9, ptr %6, align 4, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !230
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4_setINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.76", align 1
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISC_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !238
  store ptr %1, ptr %6, align 8, !tbaa !246
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !238
  %10 = load ptr, ptr %6, align 8, !tbaa !246
  %11 = load ptr, ptr %7, align 8, !tbaa !256
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  store ptr %8, ptr %7, align 8, !tbaa !238
  %9 = load ptr, ptr %7, align 8, !tbaa !238
  %10 = load ptr, ptr %5, align 8, !tbaa !246
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EENS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRT_RKNS_14CwiseNullaryOpINS0_18scalar_constant_opINS4_6ScalarEEES4_EERKNS0_9assign_opIS8_S8_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !256
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !238
  %12 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !238
  %14 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %15 = load ptr, ptr %5, align 8, !tbaa !246
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %17 = call noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %7, align 4, !tbaa !22
  %18 = call noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  store i64 %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  %12 = call noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  store i64 %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !238
  %14 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !238
  %19 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !238
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPiliET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7functorEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5Eigen8internal18scalar_constant_opIiEclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::scalar_constant_op", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !244
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::CwiseNullaryOp", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::variable_if_dynamic", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !252
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPiliET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = icmp sle i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = load i64, ptr %6, align 8, !tbaa !42
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
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  %9 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %9, ptr %7, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 %15, ptr %16, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !54
  br label %10, !llvm.loop !260

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIKS0_IiiES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmS19_RKS8_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !197
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ES19_RKS8_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 5
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
          to label %21 unwind label %33

21:                                               ; preds = %5
  store i64 %20, ptr %11, align 8, !tbaa !42
  %22 = load i64, ptr %11, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !203
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8, !tbaa !42
  %28 = invoke noundef ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef %27)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !199
  %31 = load i64, ptr %11, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 2
  store i64 %31, ptr %32, align 8, !tbaa !203
  br label %37

33:                                               ; preds = %26, %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  br label %38

37:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ES19_RKS8_RKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !48
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ES18_RKS7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEEC2IS7_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %25

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  invoke void @_ZNSt27_Enable_default_constructorILb0ENSt8__detail15_Hash_node_baseEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 6
  store ptr %19, ptr %18, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 2
  store i64 1, ptr %20, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 3
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 4
  store i64 0, ptr %22, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 5
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %23, float noundef 1.000000e+00) #23
  %24 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 6
  store ptr null, ptr %24, align 8, !tbaa !261
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  br label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 6
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !42
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ES18_RKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2ES16_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIiiEELb1EEC2IRKS4_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEEC2IS7_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEELb1EEC2IS7_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt27_Enable_default_constructorILb0ENSt8__detail15_Hash_node_baseEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store float %1, ptr %4, align 4, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !269
  store float %7, ptr %6, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2ES16_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EEC2IS14_EEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIiiEELb1EEC2IRKS4_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EEC2IS14_EEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Hashtable_ebo_helper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEELb1EEC2IS7_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKS5_IiiES6_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load i64, ptr %4, align 8, !tbaa !42
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %15 = load ptr, ptr %6, align 8, !tbaa !192
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #23
  store ptr %16, ptr %9, align 8, !tbaa !192
  %17 = load ptr, ptr %9, align 8, !tbaa !192
  %18 = load i64, ptr %4, align 8, !tbaa !42
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.78", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.79", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.82", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.79", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.82", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %9, ptr %8, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.82", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %11, ptr %10, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.82", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !292
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.83", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store ptr %17, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = load ptr, ptr %6, align 8, !tbaa !197
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeES13_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %21 = load ptr, ptr %6, align 8, !tbaa !197
  %22 = load i64, ptr %7, align 8, !tbaa !42
  %23 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %24 = load ptr, ptr %6, align 8, !tbaa !197
  %25 = load i64, ptr %8, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmS16_m(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !208
  %29 = load ptr, ptr %9, align 8, !tbaa !208
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !208
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %33) #23
  %35 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  %40 = load ptr, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %41) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #23
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EES1L_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %42 = load ptr, ptr %6, align 8, !tbaa !197
  %43 = load i64, ptr %8, align 8, !tbaa !42
  %44 = load i64, ptr %7, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !295
  %47 = invoke ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !295
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %53 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeES13_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef i32 @_ZZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EEENKUlRKSt4pairIiiEE_clESZ_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !203
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmS16_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !197
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmS16_m(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !266
  %17 = load ptr, ptr %10, align 8, !tbaa !266
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS1_EES1L_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !297
  store ptr %1, ptr %7, align 8, !tbaa !206
  store ptr %2, ptr %8, align 8, !tbaa !299
  store ptr %3, ptr %9, align 8, !tbaa !301
  store ptr %4, ptr %10, align 8, !tbaa !303
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %13, ptr %12, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !206
  %16 = load ptr, ptr %8, align 8, !tbaa !299
  %17 = load ptr, ptr %9, align 8, !tbaa !301
  %18 = load ptr, ptr %10, align 8, !tbaa !303
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.85", align 8
  store ptr %0, ptr %7, align 8, !tbaa !197
  store i64 %1, ptr %8, align 8, !tbaa !42
  store i64 %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !208
  store i64 %4, ptr %11, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #23
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 5
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !204
  %23 = load i64, ptr %11, align 8, !tbaa !42
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !306, !range !228, !noundef !229
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !308
  %35 = load ptr, ptr %12, align 8, !tbaa !152
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !42
  %37 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !208
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %9, align 8, !tbaa !42
  call void @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !42
  %43 = load ptr, ptr %10, align 8, !tbaa !208
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !204
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !204
  %47 = load ptr, ptr %10, align 8, !tbaa !208
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #23
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EE7_M_cgetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EEENKUlRKSt4pairIiiEE_clESZ_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw %class.anon.9, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = mul nsw i32 %8, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = add nsw i32 %11, %14
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EE7_M_cgetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hashtable_ebo_helper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmS16_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !197
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !199
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  store ptr %18, ptr %10, align 8, !tbaa !266
  %19 = load ptr, ptr %10, align 8, !tbaa !266
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %23 = load ptr, ptr %10, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  store ptr %25, ptr %12, align 8, !tbaa !208
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = load i64, ptr %9, align 8, !tbaa !42
  %29 = load ptr, ptr %12, align 8, !tbaa !208
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !266
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !181
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !208
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  %44 = load i64, ptr %7, align 8, !tbaa !42
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !208
  store ptr %48, ptr %10, align 8, !tbaa !266
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !208
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  store ptr %51, ptr %12, align 8, !tbaa !208
  br label %26, !llvm.loop !312

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsES15_mRKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !262
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !313
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %8, align 8, !tbaa !313
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !313
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsES15_RKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !203
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #23
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsES15_RKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !313
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !313
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %11) #23
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKS2_IiiES3_EEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(16) %12) #23
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairIiiEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIiiEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toISt4pairIiiEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = call noundef zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKS2_IiiES3_EEEONS0_10__1st_typeIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIiiEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.68", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !313
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %8 = load ptr, ptr %5, align 8, !tbaa !313
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !317
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOSt4pairIiiEEEC2IJS1_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !299
  store ptr %2, ptr %7, align 8, !tbaa !301
  store ptr %3, ptr %8, align 8, !tbaa !303
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %16 = load ptr, ptr %9, align 8, !tbaa !208
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEPT_S8_(ptr noundef %16) #23
  store ptr %17, ptr %10, align 8, !tbaa !208
  %18 = load ptr, ptr %10, align 8, !tbaa !208
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !208
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %22) #23
  %24 = load ptr, ptr %6, align 8, !tbaa !299
  %25 = load ptr, ptr %7, align 8, !tbaa !301
  %26 = load ptr, ptr %8, align 8, !tbaa !303
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #23
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !208
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #26
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEPT_S8_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !210
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !299
  store ptr %3, ptr %9, align 8, !tbaa !301
  store ptr %4, ptr %10, align 8, !tbaa !303
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !299
  %14 = load ptr, ptr %9, align 8, !tbaa !301
  %15 = load ptr, ptr %10, align 8, !tbaa !303
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret i64 288230376151711743
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJOS3_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !214
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !299
  store ptr %3, ptr %9, align 8, !tbaa !301
  store ptr %4, ptr %10, align 8, !tbaa !303
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %9, align 8, !tbaa !301
  call void @_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @_ZNSt4pairIKS_IiiES0_EC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOSt4pairIiiEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKS_IiiES0_EC2IJOS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.83", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !301
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKS_IiiES0_EC2IJOS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKS_IiiES0_EC2IJOS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !301
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJOSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOSt4pairIiiEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOSt4pairIiiELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !271
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !42
  invoke void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 5
  %20 = load ptr, ptr %6, align 8, !tbaa !152
  %21 = load i64, ptr %20, align 8, !tbaa !42
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !315
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = load i64, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %22 = load ptr, ptr %6, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !181
  %24 = load ptr, ptr %6, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = load i64, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !181
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %35 = load ptr, ptr %6, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !181
  %37 = load ptr, ptr %6, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !205
  %40 = load ptr, ptr %6, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !208
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = load ptr, ptr %6, align 8, !tbaa !208
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS5_16_Hash_node_valueIS3_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !266
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %57 = load i64, ptr %5, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !266
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i64 %1, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = call noundef ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %13, ptr %6, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 0, ptr %7, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !208
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %20 = load ptr, ptr %6, align 8, !tbaa !208
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  store ptr %21, ptr %8, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %22 = load ptr, ptr %6, align 8, !tbaa !208
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !42
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #23
  store i64 %25, ptr %9, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !192
  %27 = load i64, ptr %9, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %35 = load ptr, ptr %6, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !181
  %37 = load ptr, ptr %6, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !205
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8, !tbaa !192
  %42 = load i64, ptr %9, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !266
  %44 = load ptr, ptr %6, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !208
  %50 = load ptr, ptr %5, align 8, !tbaa !192
  %51 = load i64, ptr %7, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !266
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !42
  store i64 %54, ptr %7, align 8, !tbaa !42
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !192
  %57 = load i64, ptr %9, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !266
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !181
  %62 = load ptr, ptr %6, align 8, !tbaa !208
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !181
  %64 = load ptr, ptr %6, align 8, !tbaa !208
  %65 = load ptr, ptr %5, align 8, !tbaa !192
  %66 = load i64, ptr %9, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !266
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !181
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !208
  store ptr %71, ptr %6, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %16, !llvm.loop !328

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  store i64 %73, ptr %74, align 8, !tbaa !203
  %75 = load ptr, ptr %5, align 8, !tbaa !192
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmS18_RKS6_RKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !161
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %10, align 8, !tbaa !58
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ES18_RKS6_RKS2_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %14, i32 0, i32 5
  %19 = load i64, ptr %7, align 8, !tbaa !42
  %20 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
          to label %21 unwind label %33

21:                                               ; preds = %5
  store i64 %20, ptr %11, align 8, !tbaa !42
  %22 = load i64, ptr %11, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %14, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !174
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8, !tbaa !42
  %28 = invoke noundef ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef %27)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %14, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !163
  %31 = load i64, ptr %11, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %14, i32 0, i32 2
  store i64 %31, ptr %32, align 8, !tbaa !174
  br label %37

33:                                               ; preds = %26, %5
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  br label %38

37:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ES18_RKS6_RKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.25", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ES17_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEC2IS5_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %24

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  call void @_ZNSt27_Enable_default_constructorILb0ENSt8__detail15_Hash_node_baseEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %17 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %12, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %12, i32 0, i32 6
  store ptr %18, ptr %17, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %12, i32 0, i32 2
  store i64 1, ptr %19, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %12, i32 0, i32 3
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %12, i32 0, i32 4
  store i64 0, ptr %21, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %12, i32 0, i32 5
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %22, float noundef 1.000000e+00) #23
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %12, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !329
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !42
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %6, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !329
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %6, i32 0, i32 6
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !42
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ES17_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2ES15_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIiiEELb1EEC2IRKS4_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEC2IS5_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIiiELb1EEEELb1EEC2IS5_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2ES15_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EEC2IS14_EEOS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIiiELb1EEEELb1EEC2IS5_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIiiELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load i64, ptr %4, align 8, !tbaa !42
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %15 = load ptr, ptr %6, align 8, !tbaa !192
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #23
  store ptr %16, ptr %9, align 8, !tbaa !192
  %17 = load ptr, ptr %9, align 8, !tbaa !192
  %18 = load i64, ptr %4, align 8, !tbaa !42
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #23
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8__detail7_InsertISt4pairIiiES2_SaIS2_ENS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EE6insertEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail12_Insert_baseISt4pairIiiES2_SaIS2_ENS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !161
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_RKSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store { ptr, i8 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %15 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt8__detail12_Insert_baseISt4pairIiiES2_SaIS2_ENS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEC2ERNS_16_Hashtable_allocIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %7, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_RKSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_ConvertToValueType", align 1
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !338
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail19_ConvertToValueTypeINS_9_IdentityESt4pairIiiEEclIS3_EEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !338
  %14 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_insert_unique_auxIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_RKSI_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store { ptr, i8 } %14, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  %15 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE20_M_insert_unique_auxIS1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_RKSI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Identity", align 1
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !338
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclISt4pairIiiEEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %11) #23
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load ptr, ptr %7, align 8, !tbaa !338
  %16 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_OSI_RKSM_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store { ptr, i8 } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail19_ConvertToValueTypeINS_9_IdentityESt4pairIiiEEclIS3_EEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOSE_OSI_RKSM_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.33", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.std::_Hashtable<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int>>, std::__detail::_Identity, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !161
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !338
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #23
  %26 = call noundef i64 @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #23
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %29 = call ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #23
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %46, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %33 = call ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #23
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIiiELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  br label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKSD_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #23
  store i8 0, ptr %13, align 1, !tbaa !226
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IiiELb1ELb1EEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %32, !llvm.loop !342

48:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %104 [
    i32 2, label %50
    i32 1, label %97
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %52)
  store i64 %53, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %54 = load i64, ptr %14, align 8, !tbaa !42
  %55 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %54)
  store i64 %55, ptr %15, align 8, !tbaa !42
  %56 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #23
  %57 = call noundef i64 @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #23
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %60 = load i64, ptr %15, align 8, !tbaa !42
  %61 = load ptr, ptr %7, align 8, !tbaa !35
  %62 = load i64, ptr %14, align 8, !tbaa !42
  %63 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKSE_m(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %60, ptr noundef nonnull align 4 dereferenceable(8) %61, i64 noundef %62)
  store ptr %63, ptr %16, align 8, !tbaa !179
  %64 = load ptr, ptr %16, align 8, !tbaa !179
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %67 = load ptr, ptr %16, align 8, !tbaa !179
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %67) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #23
  store i8 0, ptr %18, align 1, !tbaa !226
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IiiELb1ELb1EEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %96 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #23
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = load ptr, ptr %8, align 8, !tbaa !35
  %75 = load ptr, ptr %9, align 8, !tbaa !338
  %76 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildISt4pairIiiES5_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS3_10_Hash_nodeIS1_Lb1EEEPNS3_16_Hashtable_allocISaIS1H_EEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %76, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %77 = load i64, ptr %15, align 8, !tbaa !42
  %78 = load i64, ptr %14, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int>>, std::__detail::_Identity, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !343
  %81 = invoke ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %77, i64 noundef %78, ptr noundef %80, i64 noundef 1)
          to label %82 unwind label %87

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %20, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int>>, std::__detail::_Identity, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %19, i32 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #23
  store i8 1, ptr %23, align 1, !tbaa !226
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IiiELb1ELb1EEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %86 unwind label %91

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #23
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  br label %96

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %21, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %22, align 4
  br label %95

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #23
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %99

96:                                               ; preds = %86, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %97

97:                                               ; preds = %96, %48
  %98 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %98

99:                                               ; preds = %95
  %100 = load ptr, ptr %21, align 8
  %101 = load i32, ptr %22, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyEOS1_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclISt4pairIiiEEEOT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !175
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIRKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_E22__small_size_thresholdEv() #23
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #23
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKSD_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Identity", align 1
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !347
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !347
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIiiEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #23
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKSt4pairIiiEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %12) #23
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toISt4pairIiiEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IiiELb1ELb1EEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !351
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !351
  %12 = load i8, ptr %11, align 1, !tbaa !226, !range !228, !noundef !229
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = call noundef i32 @_ZZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EEENKUlRKSt4pairIiiEE_clESZ_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !174
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKSE_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !161
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %13 = load i64, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !35
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKSE_m(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 noundef %13, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !266
  %17 = load ptr, ptr %10, align 8, !tbaa !266
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIiiELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IiiELb1ELb1EEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !351
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !351
  %12 = load i8, ptr %11, align 1, !tbaa !226, !range !228, !noundef !229
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildISt4pairIiiES5_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSB_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !338
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEclIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeC2EPNS3_10_Hash_nodeIS1_Lb1EEEPNS3_16_Hashtable_allocISaIS1H_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int>>, std::__detail::_Identity, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  store ptr %9, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int>>, std::__detail::_Identity, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  store ptr %11, ptr %10, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator.35", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.85", align 8
  store ptr %0, ptr %7, align 8, !tbaa !161
  store i64 %1, ptr %8, align 8, !tbaa !42
  store i64 %2, ptr %9, align 8, !tbaa !42
  store ptr %3, ptr %10, align 8, !tbaa !179
  store i64 %4, ptr %11, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %15, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #23
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %15, i32 0, i32 5
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %15, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !175
  %23 = load i64, ptr %11, align 8, !tbaa !42
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !306, !range !228, !noundef !229
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !308
  %35 = load ptr, ptr %12, align 8, !tbaa !152
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !42
  %37 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !179
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i64, ptr %9, align 8, !tbaa !42
  call void @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !42
  %43 = load ptr, ptr %10, align 8, !tbaa !179
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %15, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !175
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !175
  %47 = load ptr, ptr %10, align 8, !tbaa !179
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator.35", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int>>, std::__detail::_Identity, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !343
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int>>, std::__detail::_Identity, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int>>, std::__detail::_Identity, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !343
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIRKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_E22__small_size_thresholdEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE5_M_eqEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIiiEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail9_IdentityclIRKSt4pairIiiEEEOT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIiiEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIiiEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIiiEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EE7_M_cgetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS1_EEPNS3_15_Hash_node_baseEmRKSE_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !161
  store i64 %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  store ptr %18, ptr %10, align 8, !tbaa !266
  %19 = load ptr, ptr %10, align 8, !tbaa !266
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %23 = load ptr, ptr %10, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  store ptr %25, ptr %12, align 8, !tbaa !179
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = load i64, ptr %9, align 8, !tbaa !42
  %29 = load ptr, ptr %12, align 8, !tbaa !179
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !266
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !181
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !179
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIiiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #23
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %44 = load i64, ptr %7, align 8, !tbaa !42
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !179
  store ptr %48, ptr %10, align 8, !tbaa !266
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !179
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIiiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  store ptr %51, ptr %12, align 8, !tbaa !179
  br label %26, !llvm.loop !359

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKSD_mRKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !330
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !347
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %8, align 8, !tbaa !347
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !347
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS2_EEbRKSD_RKNS_16_Hash_node_valueIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !174
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #23
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load i64, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !317
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !347
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %8 = load ptr, ptr %5, align 8, !tbaa !347
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !317
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIiiELb1EEC2EPNS_10_Hash_nodeIS2_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEclIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE16_M_allocate_nodeIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE16_M_allocate_nodeIJS3_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !179
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEPT_S6_(ptr noundef %12) #23
  store ptr %13, ptr %6, align 8, !tbaa !179
  %14 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIiiELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !179
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIiiEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #23
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %20) #23
  %21 = load ptr, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #23
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !179
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #26
          to label %47 unwind label %33

33:                                               ; preds = %32, %30, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %39

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEPT_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIiiELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEEE9constructIS3_JS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !42
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !42
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret i64 384307168202282325
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !42
  invoke void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %9, i32 0, i32 5
  %20 = load ptr, ptr %6, align 8, !tbaa !152
  %21 = load i64, ptr %20, align 8, !tbaa !42
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %26 unwind label %33

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !315
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = load i64, ptr %5, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !181
  %22 = load ptr, ptr %6, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !181
  %24 = load ptr, ptr %6, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = load i64, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !181
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %7, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = load ptr, ptr %6, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !181
  %37 = load ptr, ptr %6, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %7, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !176
  %40 = load ptr, ptr %6, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !179
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  %48 = load ptr, ptr %6, align 8, !tbaa !179
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIiiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #23
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_bucket_indexERKNS3_16_Hash_node_valueIS1_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !266
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %7, i32 0, i32 3
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %7, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %57 = load i64, ptr %5, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !266
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = call noundef ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %13, ptr %6, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %10, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 0, ptr %7, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !179
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %20 = load ptr, ptr %6, align 8, !tbaa !179
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIiiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  store ptr %21, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %22 = load ptr, ptr %6, align 8, !tbaa !179
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !42
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #23
  store i64 %25, ptr %9, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !192
  %27 = load i64, ptr %9, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !266
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %10, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %35 = load ptr, ptr %6, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !181
  %37 = load ptr, ptr %6, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %10, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8, !tbaa !192
  %42 = load i64, ptr %9, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !266
  %44 = load ptr, ptr %6, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !179
  %50 = load ptr, ptr %5, align 8, !tbaa !192
  %51 = load i64, ptr %7, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !266
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !42
  store i64 %54, ptr %7, align 8, !tbaa !42
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !192
  %57 = load i64, ptr %9, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !266
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !181
  %62 = load ptr, ptr %6, align 8, !tbaa !179
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !181
  %64 = load ptr, ptr %6, align 8, !tbaa !179
  %65 = load ptr, ptr %5, align 8, !tbaa !192
  %66 = load i64, ptr %9, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !266
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !181
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !179
  store ptr %71, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %16, !llvm.loop !362

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %10, i32 0, i32 2
  store i64 %73, ptr %74, align 8, !tbaa !174
  %75 = load ptr, ptr %5, align 8, !tbaa !192
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable.15", ptr %10, i32 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIiiELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIiiELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base.36", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIiiEE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIiiEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5countES16_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES16_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES16_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  %11 = call noundef i64 @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #23
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %18 = call ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsES15_RKNS_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %17, !llvm.loop !363

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeES13_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %39 = load i64, ptr %7, align 8, !tbaa !42
  %40 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !42
  %41 = load i64, ptr %8, align 8, !tbaa !42
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = load i64, ptr %7, align 8, !tbaa !42
  %44 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmS16_m(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %41, ptr noundef nonnull align 4 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !204
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIRKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_E22__small_size_thresholdEv() #23
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #23
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #23
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EEC2EPNS_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixES16_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.87", align 8
  %13 = alloca %"class.std::tuple.83", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store ptr %17, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = load ptr, ptr %6, align 8, !tbaa !197
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeES13_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %21 = load ptr, ptr %6, align 8, !tbaa !197
  %22 = load i64, ptr %7, align 8, !tbaa !42
  %23 = call noundef i64 @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %24 = load ptr, ptr %6, align 8, !tbaa !197
  %25 = load i64, ptr %8, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = load i64, ptr %7, align 8, !tbaa !42
  %28 = call noundef ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmS16_m(ptr noundef nonnull align 8 dereferenceable(64) %24, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !208
  %29 = load ptr, ptr %9, align 8, !tbaa !208
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !208
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE4_M_vEv(ptr noundef nonnull align 4 dereferenceable(16) %33) #23
  %35 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  %40 = load ptr, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt5tupleIJRKSt4pairIiiEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %41) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #23
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJS16_EES1L_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %42 = load ptr, ptr %6, align 8, !tbaa !197
  %43 = load i64, ptr %8, align 8, !tbaa !42
  %44 = load i64, ptr %7, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !295
  %47 = invoke ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !295
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %53 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKSt4pairIiiEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJS16_EES1L_IJEEEEEPNS5_16_Hashtable_allocISaINS5_10_Hash_nodeIS3_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !297
  store ptr %1, ptr %7, align 8, !tbaa !206
  store ptr %2, ptr %8, align 8, !tbaa !299
  store ptr %3, ptr %9, align 8, !tbaa !366
  store ptr %4, ptr %10, align 8, !tbaa !303
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %13, ptr %12, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<std::pair<int, int>, std::pair<const std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<const std::pair<int, int>, std::pair<int, int>>>, std::__detail::_Select1st, std::equal_to<std::pair<int, int>>, const (lambda at /home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libigl/libigl/include/igl/seam_edges.cpp:79:5) &, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !206
  %16 = load ptr, ptr %8, align 8, !tbaa !299
  %17 = load ptr, ptr %9, align 8, !tbaa !366
  %18 = load ptr, ptr %10, align 8, !tbaa !303
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.89", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !299
  store ptr %2, ptr %7, align 8, !tbaa !366
  store ptr %3, ptr %8, align 8, !tbaa !303
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %16 = load ptr, ptr %9, align 8, !tbaa !208
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEPT_S8_(ptr noundef %16) #23
  store ptr %17, ptr %10, align 8, !tbaa !208
  %18 = load ptr, ptr %10, align 8, !tbaa !208
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !208
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(16) %22) #23
  %24 = load ptr, ptr %6, align 8, !tbaa !299
  %25 = load ptr, ptr %7, align 8, !tbaa !366
  %26 = load ptr, ptr %8, align 8, !tbaa !303
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #23
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !208
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #26
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !210
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !299
  store ptr %3, ptr %9, align 8, !tbaa !366
  store ptr %4, ptr %10, align 8, !tbaa !303
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !299
  %14 = load ptr, ptr %9, align 8, !tbaa !366
  %15 = load ptr, ptr %10, align 8, !tbaa !303
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.87", align 8
  store ptr %0, ptr %6, align 8, !tbaa !214
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !299
  store ptr %3, ptr %9, align 8, !tbaa !366
  store ptr %4, ptr %10, align 8, !tbaa !303
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %9, align 8, !tbaa !366
  call void @_ZNSt5tupleIJRKSt4pairIiiEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  call void @_ZNSt4pairIKS_IiiES0_EC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKSt4pairIiiEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKS_IiiES0_EC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.83", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !366
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKS_IiiES0_EC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !325
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKS_IiiES0_EC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !366
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !366
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJRKSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZSt3getILm0EJRKSt4pairIiiEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKSt4pairIiiEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairIiiEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8, !tbaa !368
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKSt4pairIiiELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.89", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEC2ERS3_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERS4_l(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = call noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !376
  %12 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  %15 = load ptr, ptr %5, align 8, !tbaa !376
  %16 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14, i64 noundef 1, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !376
  store ptr %18, ptr %17, align 8, !tbaa !376
  %19 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %20) #23
  %21 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %7, i32 0, i32 3
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #23
  call void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.52", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEC2EPKdll(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !382
  store ptr %1, ptr %6, align 8, !tbaa !149
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %11, ptr %10, align 8, !tbaa !384
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  call void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.53", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.53", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !391
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !42
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE11checkSanityIS5_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2INS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.38", ptr %5, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22_check_template_paramsEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !396
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE10resizeLikeINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %5, align 8, !tbaa !374
  %10 = load ptr, ptr %5, align 8, !tbaa !374
  %11 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !374
  %13 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILi2EE3runIlEEvT_S4_(i64 noundef %11, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %14 = load ptr, ptr %5, align 8, !tbaa !374
  %15 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %16 = load ptr, ptr %5, align 8, !tbaa !374
  %17 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  %18 = mul nsw i64 %15, %17
  store i64 %18, ptr %6, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %7, i64 noundef %19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12_set_noaliasINS_5BlockIKNS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS2_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op", align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !396
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !396
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIddEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = invoke noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret i64 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv() #5 comdat align 2 {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_5BlockIKNS2_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Eigen::Transpose", align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !374
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !374
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen13TransposeImplINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEENS0_11Dense2DenseEvE3runERS5_RKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !374
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  %8 = load ptr, ptr %5, align 8, !tbaa !374
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen13TransposeImplINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_5DenseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.97", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.100", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.103", align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !374
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !374
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !398
  %14 = load ptr, ptr %5, align 8, !tbaa !374
  %15 = load ptr, ptr %6, align 8, !tbaa !126
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !398
  invoke void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  %20 = load ptr, ptr %4, align 8, !tbaa !398
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSC_RKSE_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS_5BlockIKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEddEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !374
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !374
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !374
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  store i64 %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !398
  %14 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !398
  %19 = call noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !398
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5Eigen9EigenBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEC2ERS7_RKSC_RKSE_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !412
  store ptr %1, ptr %7, align 8, !tbaa !408
  store ptr %2, ptr %8, align 8, !tbaa !406
  store ptr %3, ptr %9, align 8, !tbaa !126
  store ptr %4, ptr %10, align 8, !tbaa !398
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !408
  store ptr %13, ptr %12, align 8, !tbaa !408
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !406
  store ptr %15, ptr %14, align 8, !tbaa !406
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %17, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !398
  store ptr %19, ptr %18, align 8, !tbaa !398
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEC2ERKNS_5BlockIS4_Li1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !374
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !374
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !422
  %12 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !374
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #23
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %4, align 8, !tbaa !374
  %17 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 16 dereferenceable(16) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rowsEv(ptr noundef nonnull align 16 dereferenceable(16) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !424
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE6resizeEll(ptr noundef nonnull align 16 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !398
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !398
  %10 = invoke noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 16 dereferenceable(16) %10)
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE16nestedExpressionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::Transpose", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !424
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi0ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !412
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store i64 %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !428
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !430
  %11 = load i64, ptr %4, align 8, !tbaa !42
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %13 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.103", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !431
  %15 = load i64, ptr %4, align 8, !tbaa !42
  %16 = call noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %14, i64 noundef %15)
  store double %16, ptr %5, align 8, !tbaa !40
  call void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi1ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EE11assignCoeffEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !412
  call void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIddE11assignCoeffERdRKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load double, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  store double %8, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::unary_evaluator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator", ptr %5, i32 0, i32 1
  %10 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds double, ptr %7, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !40
  ret double %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal54copy_using_evaluator_LinearTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS3_INS_5BlockIKNS5_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEELi2ELi2EE3runERSG_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.78", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.79", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.82", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.79", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.Eigen::Block.104", align 8
  %15 = alloca %"class.Eigen::Block.104", align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !224
  %17 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !224
  %22 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #23
  %23 = load i64, ptr %6, align 8, !tbaa !42
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %86

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !224
  %28 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %29 = load i64, ptr %5, align 8, !tbaa !42
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !42
  %33 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !224
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %5, align 8, !tbaa !42
  %38 = load i64, ptr %6, align 8, !tbaa !42
  %39 = mul nsw i64 %37, %38
  %40 = load i64, ptr %5, align 8, !tbaa !42
  %41 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  br label %86

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  call void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %43 = load ptr, ptr %4, align 8, !tbaa !224
  %44 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %43) #23
  store i64 %44, ptr %9, align 8, !tbaa !42
  %45 = invoke noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %63

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  store i64 %45, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %47 = load ptr, ptr %4, align 8, !tbaa !224
  %48 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #23
  store i64 %48, ptr %13, align 8, !tbaa !42
  %49 = invoke noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %50 unwind label %67

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  store i64 %49, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #23
  %51 = load ptr, ptr %4, align 8, !tbaa !224
  %52 = load i64, ptr %8, align 8, !tbaa !42
  %53 = load i64, ptr %12, align 8, !tbaa !42
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block.104") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %51, i64 noundef 0, i64 noundef 0, i64 noundef %52, i64 noundef %53)
          to label %54 unwind label %71

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #23
  %55 = load i64, ptr %8, align 8, !tbaa !42
  %56 = load i64, ptr %12, align 8, !tbaa !42
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind writable sret(%"class.Eigen::Block.104") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0, i64 noundef 0, i64 noundef %55, i64 noundef %56)
          to label %57 unwind label %75

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %59 unwind label %75

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #23
  %60 = load ptr, ptr %4, align 8, !tbaa !224
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %60)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4swapIS2_EEvRNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %62 unwind label %80

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  br label %86

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %85

67:                                               ; preds = %46
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %84

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %79

75:                                               ; preds = %57, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #23
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #23
  br label %84

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %84

84:                                               ; preds = %80, %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %85

85:                                               ; preds = %84, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  br label %87

86:                                               ; preds = %25, %62, %31
  ret void

87:                                               ; preds = %85
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !230
  %17 = mul nsw i64 %14, %16
  %18 = call noundef ptr @_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm(ptr noundef %11, i64 noundef %12, i64 noundef %17)
  %19 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !231
  %20 = load i64, ptr %7, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !88
  %22 = load i64, ptr %8, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %22, ptr %23, align 8, !tbaa !230
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2IllEERKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv()
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !152
  %14 = load i64, ptr %13, align 8, !tbaa !42
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6_init2IllEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, i64 noundef %14, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %10
  ret void

16:                                               ; preds = %10, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !42
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Block.104") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %7, align 8, !tbaa !224
  store i64 %2, ptr %8, align 8, !tbaa !42
  store i64 %3, ptr %9, align 8, !tbaa !42
  store i64 %4, ptr %10, align 8, !tbaa !42
  store i64 %5, ptr %11, align 8, !tbaa !42
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load i64, ptr %8, align 8, !tbaa !42
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %17 = call noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !432
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4swapIS2_EEvRNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal16matrix_swap_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb1EE3runERS3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %8)
  %9 = load i64, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = mul i64 4, %11
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = mul i64 4, %13
  %15 = call noundef ptr @_ZN5Eigen8internal27conditional_aligned_reallocILb1EEEPvS2_mm(ptr noundef %10, i64 noundef %12, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal27conditional_aligned_reallocILb1EEEPvS2_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i64, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !42
  %10 = call noundef ptr @_ZN5Eigen8internal15aligned_reallocEPvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal15aligned_reallocEPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal22ignore_unused_variableImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !42
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #29
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %17

17:                                               ; preds = %16, %13, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE22_check_template_paramsEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6_init2IllEEvllPNS_8internal9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !152
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  store i8 1, ptr %9, align 1, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #23
  store i8 1, ptr %10, align 1, !tbaa !226
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
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
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !230
  %10 = mul nsw i64 %7, %9
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %5, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal17get_runtime_valueIlEElRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !432
  store ptr %1, ptr %8, align 8, !tbaa !238
  store i64 %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !42
  store i64 %5, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !238
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = load i64, ptr %10, align 8, !tbaa !42
  %17 = load i64, ptr %11, align 8, !tbaa !42
  %18 = load i64, ptr %12, align 8, !tbaa !42
  call void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEC2ERS2_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !434
  store ptr %1, ptr %8, align 8, !tbaa !238
  store i64 %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !42
  store i64 %5, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !238
  %15 = load i64, ptr %9, align 8, !tbaa !42
  %16 = load i64, ptr %10, align 8, !tbaa !42
  %17 = load i64, ptr %11, align 8, !tbaa !42
  %18 = load i64, ptr %12, align 8, !tbaa !42
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERS3_llll(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !436
  store ptr %1, ptr %8, align 8, !tbaa !238
  store i64 %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !42
  store i64 %4, ptr %11, align 8, !tbaa !42
  store i64 %5, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !238
  %15 = call noundef ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !238
  %17 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  %18 = load i64, ptr %9, align 8, !tbaa !42
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load ptr, ptr %8, align 8, !tbaa !238
  %22 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  %23 = load i64, ptr %10, align 8, !tbaa !42
  %24 = mul nsw i64 %22, %23
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i64, ptr %11, align 8, !tbaa !42
  %27 = load i64, ptr %12, align 8, !tbaa !42
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !238
  store ptr %29, ptr %28, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %13, i32 0, i32 2
  %31 = load i64, ptr %9, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %31) #23
  %32 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %13, i32 0, i32 3
  %33 = load i64, ptr %10, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %33) #23
  call void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret i64 1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !438
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load i64, ptr %7, align 8, !tbaa !42
  %12 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %3, i32 0, i32 4
  store i64 %6, ptr %7, align 8, !tbaa !444
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEC2EPill(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !445
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %7, align 8, !tbaa !42
  store i64 %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !447
  %12 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #23
  %14 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #23
  call void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE11checkSanityIS4_EEvNS_8internal9enable_ifIXeqsr8internal6traitsIT_EE9AlignmentLi0EEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !438
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEaSERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  store ptr %1, ptr %4, align 8, !tbaa !448
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !448
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Eigen::internal::assign_op.76", align 1
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  %6 = load ptr, ptr %3, align 8, !tbaa !432
  %7 = load ptr, ptr %4, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZN5Eigen8internal9assign_opIiiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15call_assignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_NS0_9enable_ifIXntsr25evaluator_assume_aliasingISA_EE5valueEPvE4typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !432
  store ptr %1, ptr %6, align 8, !tbaa !432
  store ptr %2, ptr %7, align 8, !tbaa !256
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !432
  %10 = load ptr, ptr %6, align 8, !tbaa !432
  %11 = load ptr, ptr %7, align 8, !tbaa !256
  call void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24call_assignment_no_aliasINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !432
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %4, align 8, !tbaa !432
  store ptr %8, ptr %7, align 8, !tbaa !432
  %9 = load ptr, ptr %7, align 8, !tbaa !432
  %10 = load ptr, ptr %5, align 8, !tbaa !432
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEENS0_11Dense2DenseEvE3runERS5_RKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !432
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8, !tbaa !432
  %8 = load ptr, ptr %5, align 8, !tbaa !432
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal26call_dense_assignment_loopINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_NS0_9assign_opIiiEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.115", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Eigen::internal::evaluator.115", align 8
  %11 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.120", align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !432
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !432
  call void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !432
  %14 = load ptr, ptr %5, align 8, !tbaa !432
  %15 = load ptr, ptr %6, align 8, !tbaa !256
  invoke void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !432
  invoke void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #23
  %19 = load ptr, ptr %6, align 8, !tbaa !256
  %20 = load ptr, ptr %4, align 8, !tbaa !432
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %22 unwind label %33

22:                                               ; preds = %18
  invoke void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #23
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #23
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !432
  call void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17resize_if_allowedINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES5_iiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !432
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load ptr, ptr %5, align 8, !tbaa !432
  %10 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %10, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load ptr, ptr %5, align 8, !tbaa !432
  %12 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  store i64 %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !432
  %14 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !432
  %19 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  %20 = load i64, ptr %8, align 8, !tbaa !42
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !432
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE18const_cast_derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEC2ERS7_RKS7_RKS9_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !456
  store ptr %1, ptr %7, align 8, !tbaa !454
  store ptr %2, ptr %8, align 8, !tbaa !454
  store ptr %3, ptr %9, align 8, !tbaa !256
  store ptr %4, ptr %10, align 8, !tbaa !432
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !454
  store ptr %13, ptr %12, align 8, !tbaa !454
  %14 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !454
  store ptr %15, ptr %14, align 8, !tbaa !454
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !256
  store ptr %17, ptr %16, align 8, !tbaa !256
  %18 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !432
  store ptr %19, ptr %18, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %16 = load ptr, ptr %2, align 8, !tbaa !456
  %17 = call noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %3, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 4
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !456
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 1, ptr %4, align 4
  br label %99

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 3, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %25 = load ptr, ptr %2, align 8, !tbaa !456
  %26 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  store i64 %26, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %27 = load ptr, ptr %2, align 8, !tbaa !456
  %28 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  store i64 %28, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %29 = load ptr, ptr %2, align 8, !tbaa !456
  %30 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %31 = srem i64 %30, 4
  %32 = sub nsw i64 4, %31
  %33 = and i64 %32, 3
  store i64 %33, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = load i64, ptr %6, align 8, !tbaa !42
  %36 = call noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store i64 0, ptr %10, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %95, %24
  %38 = load i64, ptr %10, align 8, !tbaa !42
  %39 = load i64, ptr %7, align 8, !tbaa !42
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %98

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %43 = load i64, ptr %9, align 8, !tbaa !42
  %44 = load i64, ptr %6, align 8, !tbaa !42
  %45 = load i64, ptr %9, align 8, !tbaa !42
  %46 = sub nsw i64 %44, %45
  %47 = and i64 %46, -4
  %48 = add nsw i64 %43, %47
  store i64 %48, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 0, ptr %12, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %58, %42
  %50 = load i64, ptr %12, align 8, !tbaa !42
  %51 = load i64, ptr %9, align 8, !tbaa !42
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !456
  %56 = load i64, ptr %10, align 8, !tbaa !42
  %57 = load i64, ptr %12, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8, !tbaa !42
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !42
  br label %49, !llvm.loop !458

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %62 = load i64, ptr %9, align 8, !tbaa !42
  store i64 %62, ptr %13, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %72, %61
  %64 = load i64, ptr %13, align 8, !tbaa !42
  %65 = load i64, ptr %11, align 8, !tbaa !42
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !456
  %70 = load i64, ptr %10, align 8, !tbaa !42
  %71 = load i64, ptr %13, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE24assignPacketByOuterInnerILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %13, align 8, !tbaa !42
  %74 = add nsw i64 %73, 4
  store i64 %74, ptr %13, align 8, !tbaa !42
  br label %63, !llvm.loop !459

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %76 = load i64, ptr %11, align 8, !tbaa !42
  store i64 %76, ptr %14, align 8, !tbaa !42
  br label %77

77:                                               ; preds = %86, %75
  %78 = load i64, ptr %14, align 8, !tbaa !42
  %79 = load i64, ptr %6, align 8, !tbaa !42
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  br label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !456
  %84 = load i64, ptr %10, align 8, !tbaa !42
  %85 = load i64, ptr %14, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %14, align 8, !tbaa !42
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !42
  br label %77, !llvm.loop !460

89:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %90 = load i64, ptr %9, align 8, !tbaa !42
  %91 = load i64, ptr %8, align 8, !tbaa !42
  %92 = add nsw i64 %90, %91
  %93 = srem i64 %92, 4
  store i64 %93, ptr %15, align 8, !tbaa !42
  %94 = call noundef i64 @_ZN5Eigen6numext4miniIlEET_RKS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %94, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8, !tbaa !42
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !42
  br label %37, !llvm.loop !461

98:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
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
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEC2ERKNS_5BlockIS3_Lin1ELin1ELb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !432
  call void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !432
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !432
  %10 = invoke noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %19

11:                                               ; preds = %2
  store ptr %10, ptr %8, align 8, !tbaa !468
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !432
  %14 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  invoke void @_ZN5Eigen8internal19variable_if_dynamicIlLi1EEC2El(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.117", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !432
  %18 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  call void @_ZN5Eigen8internal19variable_if_dynamicIlLin1EEC2El(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #23
  ret void

19:                                               ; preds = %11, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11innerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::BlockImpl_dense.106", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE6resizeEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE10dstDataPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = call noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 0, ptr %3, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i64, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !456
  %9 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !42
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i64, ptr %5, align 8, !tbaa !42
  %15 = load ptr, ptr %2, align 8, !tbaa !456
  %16 = call noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !456
  %21 = load i64, ptr %3, align 8, !tbaa !42
  %22 = load i64, ptr %5, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !42
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !42
  br label %13, !llvm.loop !472

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !42
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !42
  br label %6, !llvm.loop !473

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE9innerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE9outerSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret i64 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = call noundef i64 @_ZNK5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 4, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 4, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 3, ptr %8, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = ptrtoint ptr %18 to i64
  %20 = udiv i64 %19, 4
  %21 = and i64 %20, 3
  %22 = sub nsw i64 4, %21
  %23 = and i64 %22, 3
  store i64 %23, ptr %10, align 8, !tbaa !42
  %24 = load i64, ptr %10, align 8, !tbaa !42
  %25 = load i64, ptr %5, align 8, !tbaa !42
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i64, ptr %10, align 8, !tbaa !42
  br label %31

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %28, %27 ], [ %30, %29 ]
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE23assignCoeffByOuterInnerEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE24assignPacketByOuterInnerILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load i64, ptr %5, align 8, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !42
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = load i64, ptr %8, align 8, !tbaa !42
  call void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::MapBase.108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !447
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE9outerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE4colsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EE4colsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE20rowIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE20colIndexByOuterInnerEll(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !42
  %5 = load i64, ptr %3, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE11assignCoeffEll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !474
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !475
  %12 = load i64, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !42
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !476
  %17 = load i64, ptr %5, align 8, !tbaa !42
  %18 = load i64, ptr %6, align 8, !tbaa !42
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17, i64 noundef %18)
  call void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE11assignCoeffERiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  store i32 %8, ptr %9, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !466
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !468
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E5coeffEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !466
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !468
  %10 = load i64, ptr %6, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %12 = mul nsw i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %15 = mul nsw i64 %13, %14
  %16 = add nsw i64 %12, %15
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.117", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5Eigen8internal19variable_if_dynamicIlLin1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = call noundef i64 @_ZN5Eigen8internal19variable_if_dynamicIlLi1EE5valueEv()
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EE12assignPacketILi16ELi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  store ptr %0, ptr %4, align 8, !tbaa !456
  store i64 %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !474
  %11 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !475
  %13 = load i64, ptr %5, align 8, !tbaa !42
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %16 = getelementptr inbounds nuw %"class.Eigen::internal::generic_dense_assignment_kernel.120", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !476
  %18 = load i64, ptr %5, align 8, !tbaa !42
  %19 = load i64, ptr %6, align 8, !tbaa !42
  %20 = call <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, i64 noundef %19)
  %21 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %7, i32 0, i32 0
  store <2 x i64> %20, ptr %21, align 16
  call void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal9assign_opIiiE12assignPacketILi16ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPiRKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !477
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !477
  call void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E6packetILi0ENS0_20eigen_packet_wrapperIDv2_xLi0EEEEET0_ll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !466
  store i64 %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = getelementptr inbounds nuw %"struct.Eigen::internal::mapbase_evaluator.117", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !468
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9rowStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %14 = mul nsw i64 %12, %13
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i64, ptr %7, align 8, !tbaa !42
  %17 = call noundef i64 @_ZNK5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_E9colStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %18 = mul nsw i64 %16, %17
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !54
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  %21 = call <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %20)
  %22 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  store <2 x i64> %21, ptr %22, align 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %23 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %4, i32 0, i32 0
  %24 = load <2 x i64>, ptr %23, align 16
  ret <2 x i64> %24
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal7pstoretIiNS0_20eigen_packet_wrapperIDv2_xLi0EEELi16EEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !477
  call void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal6pstoreIiNS0_20eigen_packet_wrapperIDv2_xLi0EEEEEvPT_RKT0_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !477
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !158
  call void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm_store_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !158
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !158
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  store <2 x i64> %5, ptr %6, align 16, !tbaa !158
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEcvRKS2_Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploadtINS0_20eigen_packet_wrapperIDv2_xLi0EEELi0EEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #13 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = call <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  store <2 x i64> %5, ptr %6, align 16
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x i64> @_ZN5Eigen8internal6ploaduINS0_20eigen_packet_wrapperIDv2_xLi0EEEEET_PKNS0_15unpacket_traitsIS5_E4typeE(ptr noundef %0) #10 comdat {
  %2 = alloca %"struct.Eigen::internal::eigen_packet_wrapper", align 16
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !158
  call void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %7 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %2, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !158
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEC2ERKS2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::eigen_packet_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !158
  store <2 x i64> %8, ptr %6, align 16, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal16matrix_swap_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb1EE3runERS3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %7, i32 0, i32 0
  call void @_ZN5Eigen6numext4swapIPiEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %10, i32 0, i32 1
  call void @_ZN5Eigen6numext4swapIlEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %13, i32 0, i32 2
  call void @_ZN5Eigen6numext4swapIlEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen6numext4swapIPiEEvRT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen6numext4swapIlEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !258
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !258
  store ptr %9, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !258
  store ptr %11, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = load i64, ptr %6, align 8, !tbaa !42
  store i64 %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !152
  store i64 %9, ptr %10, align 8, !tbaa !42
  %11 = load i64, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  store i64 %11, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seam_edges.cpp() #0 section ".text.startup" {
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
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind allocsize(1) }

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
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S4_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EERNSM_IT4_EERNSM_IT5_EEEUlRKSt4pairIiiEE_", !23, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt13unordered_mapISt4pairIiiES1_RKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS0_ISZ_S1_EEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt4pairIKS_IiiES0_E", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt13unordered_setISt4pairIiiERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_NS5_IiLin1ELin1ELi0ELin1ELin1EEES7_S7_S7_S7_EEvRKNS4_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EERNS4_15PlainObjectBaseIT3_EERNSP_IT4_EERNSP_IT5_EEEUlRKS1_E_St8equal_toIS1_ESaIS1_EE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt4pairIiiE", !6, i64 0}
!37 = !{!38, !23, i64 0}
!38 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!39 = !{!38, !23, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSaISt4pairIKS_IiiES0_EE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt8equal_toISt4pairIiiEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKS0_IiiES1_EE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaISt4pairIiiEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIiiEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EEE", !6, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKS1_IiiES2_ELb1EEE", !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIiiELb1EEE", !6, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIiiELb1EEE", !73, i64 0}
!73 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIiiELb1EEE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN5Eigen10NoChange_tE", !7, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!88 = !{!89, !43, i64 8}
!89 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !55, i64 0, !43, i64 8, !43, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!94 = !{!95, !43, i64 8}
!95 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !96, i64 0, !43, i64 8, !43, i64 16}
!96 = !{!"p1 double", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEELi0EEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5Eigen8internal20scalar_difference_opIddEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_EE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen17CwiseBinaryOpImplINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_NS_5DenseEEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !6, i64 0}
!123 = !{!124, !79, i64 0}
!124 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES6_EE", !79, i64 0, !79, i64 8, !125, i64 16}
!125 = !{!"_ZTSN5Eigen8internal20scalar_difference_opIddEE"}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5Eigen8internal9assign_opIddEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddEE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5Eigen8internal16binary_evaluatorINS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EENS0_10IndexBasedES9_ddE4DataE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5Eigen8internal9evaluatorIKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!144 = !{!124, !79, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !6, i64 0}
!149 = !{!96, !96, i64 0}
!150 = !{!151, !96, i64 0}
!151 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !96, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 long", !6, i64 0}
!154 = !{!155, !127, i64 16}
!155 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS2_INS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKS4_S9_EEEENS0_9assign_opIddEELi0EEE", !131, i64 0, !129, i64 8, !127, i64 16, !79, i64 24}
!156 = !{!155, !131, i64 0}
!157 = !{!155, !129, i64 8}
!158 = !{!7, !7, i64 0}
!159 = !{!160, !96, i64 0}
!160 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !151, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0}
!163 = !{!164, !168, i64 8}
!164 = !{!"_ZTSSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !165, i64 0, !168, i64 8, !43, i64 16, !170, i64 24, !43, i64 32, !172, i64 40, !171, i64 56}
!165 = !{!"_ZTSNSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !166, i64 0}
!166 = !{!"_ZTSNSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !167, i64 0}
!167 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EEE", !6, i64 0}
!168 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !169, i64 0}
!169 = !{!"any p2 pointer", !6, i64 0}
!170 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !171, i64 0}
!171 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!172 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !173, i64 0, !43, i64 8}
!173 = !{!"float", !7, i64 0}
!174 = !{!164, !43, i64 16}
!175 = !{!164, !43, i64 32}
!176 = !{!164, !171, i64 24}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEE", !6, i64 0}
!179 = !{!73, !73, i64 0}
!180 = distinct !{!180, !27}
!181 = !{!170, !171, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIiiEEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIiiELb1EEEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIiiELb1EEEELb1EEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIiiEEE", !6, i64 0}
!192 = !{!168, !168, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0}
!199 = !{!200, !168, i64 8}
!200 = !{!"_ZTSSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE", !201, i64 0, !168, i64 8, !43, i64 16, !170, i64 24, !43, i64 32, !172, i64 40, !171, i64 56}
!201 = !{!"_ZTSNSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !202, i64 0}
!202 = !{!"_ZTSNSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !167, i64 0}
!203 = !{!200, !43, i64 16}
!204 = !{!200, !43, i64 32}
!205 = !{!200, !171, i64 24}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEEEE", !6, i64 0}
!208 = !{!66, !66, i64 0}
!209 = distinct !{!209, !27}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKS1_IiiES2_ELb1EEEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKS1_IiiES2_EEE", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKS2_IiiES3_ELb1EEEELb1EEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKS1_IiiES2_EEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"bool", !7, i64 0}
!228 = !{i8 0, i8 2}
!229 = !{}
!230 = !{!89, !43, i64 16}
!231 = !{!89, !55, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"vtable pointer", !8, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5Eigen8internal18scalar_constant_opIiEE", !6, i64 0}
!244 = !{!245, !23, i64 0}
!245 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIiEE", !23, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5Eigen14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !6, i64 0}
!252 = !{!253, !43, i64 0}
!253 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !43, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEENS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 int", !169, i64 0}
!260 = distinct !{!260, !27}
!261 = !{!200, !171, i64 56}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESC_NSB_IiLin1ELin1ELi0ELin1ELin1EEESD_SD_SD_SD_EEvRKNSA_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNSA_15PlainObjectBaseIT3_EERNSV_IT4_EERNSV_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt27_Enable_default_constructorILb0ENSt8__detail15_Hash_node_baseEE", !6, i64 0}
!266 = !{!171, !171, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !6, i64 0}
!269 = !{!173, !173, i64 0}
!270 = !{!172, !173, i64 0}
!271 = !{!172, !43, i64 8}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseISt4pairIiiES1_IKS2_S2_ENS_10_Select1stERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toISt4pairIiiEELb1EEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELin1ELi0ELin1ELin1EEES6_S6_S6_S6_EEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS3_15PlainObjectBaseIT3_EERNSO_IT4_EERNSO_IT5_EEEUlRKSt4pairIiiEE_Lb0EEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!282 = !{!283, !55, i64 0}
!283 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !284, i64 0}
!284 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !55, i64 0, !43, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!291 = !{!284, !55, i64 0}
!292 = !{!284, !43, i64 8}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_S2_ESaIS4_ENS_10_Select1stESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS3_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEE", !6, i64 0}
!295 = !{!296, !66, i64 8}
!296 = !{!"_ZTSNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !207, i64 0, !66, i64 8}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSNSt10_HashtableISt4pairIiiES0_IKS1_S1_ESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_NSC_IiLin1ELin1ELi0ELin1ELin1EEESE_SE_SE_SE_EEvRKNSB_10MatrixBaseIT_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EERNSB_15PlainObjectBaseIT3_EERNSW_IT4_EERNSW_IT5_EEEUlRS2_E_NS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt21piecewise_construct_t", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt5tupleIJOSt4pairIiiEEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt5tupleIJEE", !6, i64 0}
!305 = !{!296, !207, i64 0}
!306 = !{!307, !227, i64 0}
!307 = !{!"_ZTSSt4pairIbmE", !227, i64 0, !43, i64 8}
!308 = !{!307, !43, i64 8}
!309 = !{!167, !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !6, i64 0}
!312 = distinct !{!312, !27}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKS1_IiiES2_ELb1EEE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !6, i64 0}
!317 = !{!318, !43, i64 0}
!318 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !43, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOSt4pairIiiEEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !6, i64 0}
!325 = !{i64 0, i64 8, !35}
!326 = !{!327, !36, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !36, i64 0}
!328 = distinct !{!328, !27}
!329 = !{!164, !171, i64 56}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_NS9_IiLin1ELin1ELi0ELin1ELin1EEESB_SB_SB_SB_EEvRKNS8_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERKNSC_IT2_EERNS8_15PlainObjectBaseIT3_EERNST_IT4_EERNST_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseISt4pairIiiES2_NS_9_IdentityERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_NS7_IiLin1ELin1ELi0ELin1ELin1EEES9_S9_S9_S9_EEvRKNS6_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EERNS6_15PlainObjectBaseIT3_EERNSR_IT4_EERNSR_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !6, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSNSt8__detail7_InsertISt4pairIiiES2_SaIS2_ENS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEELb1EEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt8__detail12_Insert_baseISt4pairIiiES2_SaIS2_ENS_9_IdentityESt8equal_toIS2_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS2_E_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb1ELb1EEEEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSNSt8__detail19_ConvertToValueTypeINS_9_IdentityESt4pairIiiEEE", !6, i64 0}
!342 = distinct !{!342, !27}
!343 = !{!344, !73, i64 8}
!344 = !{!"_ZTSNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !178, i64 0, !73, i64 8}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt8__detail9_IdentityE", !6, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIiiELb1EEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IiiELb1ELb1EEEbE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 bool", !6, i64 0}
!353 = !{!354, !227, i64 8}
!354 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIS_IiiELb1ELb1EEEbE", !355, i64 0, !227, i64 8}
!355 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIiiELb1ELb1EEE", !72, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ERKZN3igl10seam_edgesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_NSA_IiLin1ELin1ELi0ELin1ELin1EEESC_SC_SC_SC_EEvRKNS9_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EERNS9_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EEEUlRKS1_E_NS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !6, i64 0}
!358 = !{!344, !178, i64 0}
!359 = distinct !{!359, !27}
!360 = !{!361, !178, i64 0}
!361 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIiiELb1EEEEEE", !178, i64 0}
!362 = distinct !{!362, !27}
!363 = distinct !{!363, !27}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKS1_IiiES2_ELb0ELb1EEE", !6, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt5tupleIJRKSt4pairIiiEEE", !6, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKSt4pairIiiEEE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !6, i64 0}
!372 = !{!373, !36, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !36, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5Eigen5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5Eigen9BlockImplIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !6, i64 0}
!384 = !{!385, !96, i64 0}
!385 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !96, i64 0, !386, i64 8, !253, i64 16}
!386 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!387 = !{!388, !377, i64 24}
!388 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !385, i64 0, !377, i64 24, !253, i64 32, !253, i64 40, !43, i64 48}
!389 = !{!388, !43, i64 48}
!390 = !{!95, !96, i64 0}
!391 = !{!95, !43, i64 16}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN5Eigen13TransposeImplINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_5DenseEEE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEE", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEENS0_10IndexBasedEdEE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!422 = !{!423, !96, i64 0}
!423 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEENS3_IdLi1ELin1ELi1ELi1ELin1EEEEE", !96, i64 0, !253, i64 8, !386, i64 16}
!424 = !{!425, !79, i64 0}
!425 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !79, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !6, i64 0}
!428 = !{!429, !127, i64 16}
!429 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_9TransposeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEENS2_INS_5BlockIKNS4_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENS0_9assign_opIddEELi0EEE", !409, i64 0, !407, i64 8, !127, i64 16, !399, i64 24}
!430 = !{!429, !409, i64 0}
!431 = !{!429, !407, i64 8}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN5Eigen9BlockImplINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ENS_5DenseEEE", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !6, i64 0}
!440 = !{!441, !239, i64 24}
!441 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !442, i64 0, !239, i64 24, !253, i64 32, !253, i64 40, !43, i64 48}
!442 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !443, i64 0}
!443 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !55, i64 0, !253, i64 8, !253, i64 16}
!444 = !{!441, !43, i64 48}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0}
!447 = !{!443, !55, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !6, i64 0}
!458 = distinct !{!458, !27}
!459 = distinct !{!459, !27}
!460 = distinct !{!460, !27}
!461 = distinct !{!461, !27}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !6, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN5Eigen8internal15block_evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !6, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0}
!468 = !{!469, !55, i64 0}
!469 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !55, i64 0, !386, i64 8, !253, i64 16}
!470 = !{!471, !433, i64 24}
!471 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !455, i64 0, !455, i64 8, !257, i64 16, !433, i64 24}
!472 = distinct !{!472, !27}
!473 = distinct !{!473, !27}
!474 = !{!471, !257, i64 16}
!475 = !{!471, !455, i64 0}
!476 = !{!471, !455, i64 8}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN5Eigen8internal20eigen_packet_wrapperIDv2_xLi0EEE", !6, i64 0}
