; ModuleID = 'bench/ceres/original/visibility_based_preconditioner.ll'
source_filename = "bench/ceres/original/visibility_based_preconditioner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::LinearSolver::Options" = type { i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i8, double, i32, %"class.std::vector", i32, i32, i32, i32, i8, i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.50" = type { i32, i32 }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unordered_map.119" = type { %"class.std::_Hashtable.120" }
%"class.std::_Hashtable.120" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.ceres::internal::CanonicalViewsClusteringOptions" = type { i32, double, double, double }
%"struct.ceres::internal::SingleLinkageClusteringOptions" = type { double }
%"class.std::set.141" = type { %"class.std::_Rb_tree.142" }
%"class.std::_Rb_tree.142" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.146", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.146" = type { %"struct.std::less.147" }
%"struct.std::less.147" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.280" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.275" }
%"class.__gnu_cxx::__normal_iterator.275" = type { ptr }
%"struct.std::pair.272" = type { double, %"struct.std::pair.50" }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.136", i32, i32 }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::Cell" = type { i32, i32 }
%"class.ceres::internal::BlockSparseMatrixData" = type { ptr, ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Eigen::internal::evaluator" = type <{ %"struct.Eigen::internal::scalar_constant_op", %"struct.Eigen::internal::nullary_wrapper", [7 x i8] }>
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::nullary_wrapper" = type { i8 }
%"struct.Eigen::internal::evaluator.312" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, %"class.Eigen::internal::variable_if_dynamic.315", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic.315" = type { i8 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::mul_assign_op" = type { i8 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.192", %"class.Eigen::Map", %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.192" = type { %"class.Eigen::MapBase.193" }
%"class.Eigen::MapBase.193" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", %"class.Eigen::Stride", [6 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.188" }
%"class.Eigen::MapBase.188" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.191", %"class.Eigen::internal::variable_if_dynamic.191" }
%"class.Eigen::internal::variable_if_dynamic.191" = type { i8 }
%"class.std::unordered_set.60" = type { %"class.std::_Hashtable.61" }
%"class.std::_Hashtable.61" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }

$_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$_ZN5ceres8internal28Degree2MaximumSpanningForestIiEESt10unique_ptrINS0_13WeightedGraphIT_EESt14default_deleteIS5_EERKS5_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_ = comdat any

$_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d = comdat any

$_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14Preconditioner8num_colsEv = comdat any

$_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5ceres8internal13WeightedGraphIiED2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKid = comdat any

$_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5ceres9FindOrDieISt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEEERKNT_10value_type11second_typeERKSB_RKNSC_10first_typeE = comdat any

$_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_ = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSK_ = comdat any

$_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZN5ceres9FindOrDieISt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES4_S6_SaISt4pairIKiS8_EEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = comdat any

$_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = comdat any

@_ZTVN5ceres8internal29VisibilityBasedPreconditionerE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5ceres8internal29VisibilityBasedPreconditionerE, ptr @_ZN5ceres8internal29VisibilityBasedPreconditionerD2Ev, ptr @_ZN5ceres8internal29VisibilityBasedPreconditionerD0Ev, ptr @_ZNK5ceres8internal29VisibilityBasedPreconditioner26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal29VisibilityBasedPreconditioner8num_rowsEv, ptr @_ZNK5ceres8internal14Preconditioner8num_colsEv, ptr @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd, ptr @_ZN5ceres8internal29VisibilityBasedPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd] }, align 8
@.str = private unnamed_addr constant [39 x i8] c"options_.elimination_groups.size() > 1\00", align 1
@.str.3 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/visibility_based_preconditioner.cc\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"options_.elimination_groups[0] > 0\00", align 1
@.str.5 = private unnamed_addr constant [87 x i8] c"Check failed: options_.type == CLUSTER_JACOBI || options_.type == CLUSTER_TRIDIAGONAL \00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unknown preconditioner type: \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"num_blocks_ > 0\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Jacobian should have at least 1 f_block for \00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"visibility based preconditioning.\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Check failed: options_.context != nullptr \00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Unknown preconditioner type\00", align 1
@_ZZN5ceres8internal29VisibilityBasedPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"init time: \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c" structure time: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" storage time:\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c" eliminator time: \00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"num_blocks_ == visibility.size()\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Check failed: cluster_graph != nullptr \00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Check failed: forest != nullptr \00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Check failed: schur_complement_graph != nullptr \00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Unknown visibility clustering algorithm.\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"num_clusters_ > 0\00", align 1
@_ZZN5ceres8internal29VisibilityBasedPreconditioner14ClusterCamerasERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS7_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"num_clusters: \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"f_block_id >= 0\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"row.cells.front().block_id >= num_eliminate_blocks\00", align 1
@_ZZN5ceres8internal29VisibilityBasedPreconditioner33ComputeBlockPairsInPreconditionerERKNS0_27CompressedRowBlockStructureEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"Block pair stats: \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"num_rows > 0\00", align 1
@_ZZN5ceres8internal29VisibilityBasedPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKdE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [59 x i8] c"Unscaled factorization failed. Retrying with off-diagonal \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"scaling\00", align 1
@_ZZN5ceres8internal29VisibilityBasedPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKdE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"Compute time: \00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Check failed: cell_info != nullptr \00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Cell missing for block pair (\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c" cluster pair (\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Check failed: x != nullptr \00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Check failed: y != nullptr \00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Check failed: sparse_cholesky_ != nullptr \00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Check failed: cluster_pairs != nullptr \00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"vertices.size() == num_clusters_\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Check failed: cluster_visibility != nullptr \00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Check failed: membership_vector != nullptr \00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"index < num_clusters_\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal29VisibilityBasedPreconditionerE = hidden constant [49 x i8] c"N5ceres8internal29VisibilityBasedPreconditionerE\00", align 1
@_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant [65 x i8] c"N5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE\00", comdat, align 1
@_ZTIN5ceres8internal14PreconditionerE = external constant ptr
@_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE, ptr @_ZTIN5ceres8internal14PreconditionerE }, comdat, align 8
@_ZTIN5ceres8internal29VisibilityBasedPreconditionerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal29VisibilityBasedPreconditionerE, ptr @_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE }, align 8
@.str.45 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/map_util.h\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Check failed: it != collection.end() \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Map key not found: \00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal29VisibilityBasedPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal29VisibilityBasedPreconditionerC2ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE
@_ZN5ceres8internal29VisibilityBasedPreconditionerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal29VisibilityBasedPreconditionerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29VisibilityBasedPreconditionerC2ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 136), (144, 148), (152, 160)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"class.std::vector.1", align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %18 = alloca %"class.std::unique_ptr.32", align 8
  %19 = alloca %"class.google::LogMessage", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal29VisibilityBasedPreconditionerE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 48, i1 false)
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ugt i64 %56, 1
  br i1 %57, label %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %58

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3
  store ptr null, ptr %7, align 8
  br label %75

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %58
  %59 = load ptr, ptr %6, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %56)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %65

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %61 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %65

62:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %65

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %62
  %64 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %65

65:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %62, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %.body

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %64, ptr %7, align 8
  %.not77 = icmp eq ptr %64, null
  br i1 %.not77, label %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %67

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %21, align 8
  br label %75

67:                                               ; preds = %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %71

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %70 unwind label %73

70:                                               ; preds = %68
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

71:                                               ; preds = %.noexc52, %184, %122, %79, %58, %_ZN5ceres8internal29VisibilityBasedPreconditioner11InitStorageERKNS0_27CompressedRowBlockStructureE.exit, %176, %175, %174, %.critedge37, %144, %131, %97, %88, %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

75:                                               ; preds = %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %76 = phi ptr [ %.pre, %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %52, %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %79

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %75
  store ptr null, ptr %9, align 8
  br label %94

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
          to label %.noexc40 unwind label %71

.noexc40:                                         ; preds = %79
  %80 = load ptr, ptr %5, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %77)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %86

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc40
  %82 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %86

83:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %86

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %83
  %85 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %86

86:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %83, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc40
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %85, ptr %9, align 8
  %.not78 = icmp eq ptr %85, null
  br i1 %.not78, label %94, label %88

88:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %71

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %91 unwind label %92

91:                                               ; preds = %89
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

94:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %95 = load i32, ptr %20, align 8
  %96 = add i32 %95, -6
  %spec.select = icmp ult i32 %96, -2
  br i1 %spec.select, label %97, label %.critedge

97:                                               ; preds = %94
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %98 unwind label %71

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %100 unwind label %108

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.5)
          to label %102 unwind label %108

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.6)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = load i32, ptr %20, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %105)
          to label %107 unwind label %108

107:                                              ; preds = %104
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  unreachable

108:                                              ; preds = %104, %102, %100, %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  unreachable

.critedge:                                        ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %1, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 3
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %117, align 4
  %119 = trunc i64 %116 to i32
  %120 = sub i32 %119, %118
  store i32 %120, ptr %32, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit50.thread, label %122

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit50.thread: ; preds = %.critedge
  store ptr null, ptr %12, align 8
  br label %141

122:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7)
          to label %.noexc47 unwind label %71

.noexc47:                                         ; preds = %122
  %123 = load ptr, ptr %4, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef %120)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i43 unwind label %129

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i43: ; preds = %.noexc47
  %125 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %126 unwind label %129

126:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i43
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i44 unwind label %129

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i44: ; preds = %126
  %128 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit50 unwind label %129

129:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i44, %126, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i43, %.noexc47
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit50:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i44
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %128, ptr %12, align 8
  %.not79 = icmp eq ptr %128, null
  br i1 %.not79, label %141, label %131

131:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit50
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %132 unwind label %71

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %134 unwind label %139

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.8)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.9)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  unreachable

139:                                              ; preds = %136, %134, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  unreachable

141:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit50.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit50
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load ptr, ptr %142, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %144, label %.critedge37

144:                                              ; preds = %141
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %145 unwind label %71

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %147 unwind label %150

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.10)
          to label %149 unwind label %150

149:                                              ; preds = %147
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  unreachable

150:                                              ; preds = %147, %145
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  unreachable

.critedge37:                                      ; preds = %141
  %152 = load ptr, ptr %110, align 8
  %153 = load ptr, ptr %1, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %158, align 4
  %160 = trunc i64 %157 to i32
  %161 = sub i32 %160, %159
  invoke void @_ZN5ceres8internal4TailERKSt6vectorINS0_5BlockESaIS2_EEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.1") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %161)
          to label %162 unwind label %71

162:                                              ; preds = %.critedge37
  %163 = load ptr, ptr %33, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load ptr, ptr %15, align 8
  store ptr %166, ptr %33, align 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %165, align 8
  %.not.i.i.i.i.i = icmp eq ptr %163, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSEOS4_.exit: ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #22
  %.pr = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %162, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSEOS4_.exit, %171
  %172 = call i64 @time(ptr noundef null) #20
  %173 = load i32, ptr %20, align 8
  switch i32 %173, label %176 [
    i32 4, label %174
    i32 5, label %175
  ]

174:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  invoke void @_ZN5ceres8internal29VisibilityBasedPreconditioner28ComputeClusterJacobiSparsityERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %184 unwind label %71

175:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  invoke void @_ZN5ceres8internal29VisibilityBasedPreconditioner33ComputeClusterTridiagonalSparsityERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %184 unwind label %71

176:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull @.str.3, i32 noundef 91)
          to label %177 unwind label %71

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %179 unwind label %182

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.11)
          to label %181 unwind label %182

181:                                              ; preds = %179
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  unreachable

182:                                              ; preds = %179, %177
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  unreachable

184:                                              ; preds = %175, %174
  %185 = call i64 @time(ptr noundef null) #20
  invoke void @_ZN5ceres8internal29VisibilityBasedPreconditioner33ComputeBlockPairsInPreconditionerERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %184
  %186 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %.noexc53 unwind label %71

.noexc53:                                         ; preds = %.noexc52
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %188 = load ptr, ptr %142, align 8, !noalias !4
  %189 = load i32, ptr %187, align 4, !noalias !4
  invoke void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKSt3setISt4pairIiiESt4lessISA_ESaISA_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(112) %186, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %188, i32 noundef %189)
          to label %_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %190, !noalias !4

190:                                              ; preds = %.noexc53
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %186) #22, !noalias !4
  br label %.body

_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc53
  %192 = load ptr, ptr %48, align 8
  store ptr %186, ptr %48, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i51, label %_ZN5ceres8internal29VisibilityBasedPreconditioner11InitStorageERKNS0_27CompressedRowBlockStructureE.exit, label %_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(112) %192) #20
  br label %_ZN5ceres8internal29VisibilityBasedPreconditioner11InitStorageERKNS0_27CompressedRowBlockStructureE.exit

_ZN5ceres8internal29VisibilityBasedPreconditioner11InitStorageERKNS0_27CompressedRowBlockStructureE.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i.i.i.i.i, %_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %196 = call i64 @time(ptr noundef null) #20
  invoke void @_ZN5ceres8internal29VisibilityBasedPreconditioner14InitEliminatorERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %197 unwind label %71

197:                                              ; preds = %_ZN5ceres8internal29VisibilityBasedPreconditioner11InitStorageERKNS0_27CompressedRowBlockStructureE.exit
  %198 = call i64 @time(ptr noundef null) #20
  store i32 2, ptr %17, align 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %200, i8 0, i64 18, i1 false)
  store i32 1, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 5, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store double 1.000000e-01, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 10, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 -1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 100
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i8 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 -1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %220, ptr %221, align 4
  invoke void @_ZN5ceres8internal14SparseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %222 unwind label %266

222:                                              ; preds = %197
  %223 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %224 = load ptr, ptr %50, align 8
  store ptr %223, ptr %50, align 8
  %.not.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %222
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %224) #20
  %.pr75 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.pr75, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit
  %228 = load ptr, ptr %.pr75, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(8) %.pr75) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %222, %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i
  store ptr null, ptr %18, align 8
  %231 = call i64 @time(ptr noundef null) #20
  %232 = load ptr, ptr @_ZZN5ceres8internal29VisibilityBasedPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsEE8vlocal__, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit
  %235 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal29VisibilityBasedPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %239 unwind label %266

236:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit
  %237 = load i32, ptr %232, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %240, label %.critedge39

239:                                              ; preds = %234
  br i1 %235, label %240, label %.critedge39

240:                                              ; preds = %236, %239
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.3, i32 noundef 106)
          to label %241 unwind label %266

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %243 unwind label %268

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.12)
          to label %245 unwind label %268

245:                                              ; preds = %243
  %246 = sub nsw i64 %231, %172
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef %246)
          to label %248 unwind label %268

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.13)
          to label %250 unwind label %268

250:                                              ; preds = %248
  %251 = sub nsw i64 %185, %172
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %249, i64 noundef %251)
          to label %253 unwind label %268

253:                                              ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.14)
          to label %255 unwind label %268

255:                                              ; preds = %253
  %256 = sub nsw i64 %196, %185
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %254, i64 noundef %256)
          to label %258 unwind label %268

258:                                              ; preds = %255
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.15)
          to label %260 unwind label %268

260:                                              ; preds = %258
  %261 = sub nsw i64 %198, %196
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %259, i64 noundef %261)
          to label %263 unwind label %268

263:                                              ; preds = %260
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.critedge39

.critedge39:                                      ; preds = %236, %239, %263
  %264 = load ptr, ptr %207, align 8
  %.not.i.i.i.i56 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i56, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %265

265:                                              ; preds = %.critedge39
  call void @_ZdlPv(ptr noundef nonnull %264) #22
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %.critedge39, %265
  ret void

266:                                              ; preds = %240, %234, %197
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %260, %258, %255, %253, %250, %248, %245, %243, %241
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %270

270:                                              ; preds = %268, %266
  %.pn = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  %271 = load ptr, ptr %207, align 8
  %.not.i.i.i.i57 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i57, label %.body, label %272

272:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #22
  br label %.body

.body:                                            ; preds = %272, %270, %65, %129, %190, %71, %86
  %.pn34 = phi { ptr, i32 } [ %66, %65 ], [ %87, %86 ], [ %130, %129 ], [ %72, %71 ], [ %191, %190 ], [ %.pn, %270 ], [ %.pn, %272 ]
  %273 = load ptr, ptr %50, align 8
  %.not.i59 = icmp eq ptr %273, null
  br i1 %.not.i59, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit61, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i60

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i60: ; preds = %.body
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %273) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit61

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit61: ; preds = %.body, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i60
  store ptr null, ptr %50, align 8
  %277 = load ptr, ptr %49, align 8
  %.not.i62 = icmp eq ptr %277, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit61
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(144) %277) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit61, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %49, align 8
  %281 = load ptr, ptr %48, align 8
  %.not.i63 = icmp eq ptr %281, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(112) %281) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %48, align 8
  %285 = load ptr, ptr %47, align 8
  %.not.i64 = icmp eq ptr %285, null
  br i1 %.not.i64, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(8) %285) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %47, align 8
  call void @_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #20
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #20
  %289 = load ptr, ptr %34, align 8
  %.not.i.i.i65 = icmp eq ptr %289, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %289) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %290
  %291 = load ptr, ptr %33, align 8
  %.not.i.i.i66 = icmp eq ptr %291, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit67, label %292

292:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %291) #22
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit67

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit67: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %292
  %293 = load ptr, ptr %21, align 8
  %.not.i.i.i.i68 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i68, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %294

294:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %293) #22
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit67, %294
  call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn34
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal4TailERKSt6vectorINS0_5BlockESaIS2_EEi(ptr dead_on_unwind writable sret(%"class.std::vector.1") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29VisibilityBasedPreconditioner28ComputeClusterJacobiSparsityERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.std::vector.45", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.std::pair.50", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  invoke void @_ZN5ceres8internal17ComputeVisibilityERKNS0_27CompressedRowBlockStructureEiPSt6vectorISt3setIiSt4lessIiESaIiEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %11, ptr noundef nonnull %5)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 48
  %22 = sext i32 %14 to i64
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %24

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %12
  store ptr null, ptr %6, align 8
  br label %39

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  %25 = load ptr, ptr %4, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %31

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %27 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %31

28:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %21)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %31

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %28
  %30 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %31

31:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %28, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %30, ptr %6, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %33, %39, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  resume { ptr, i32 } %eh.lpad-body

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  unreachable

39:                                               ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN5ceres8internal29VisibilityBasedPreconditioner14ClusterCamerasERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load ptr, ptr %42, align 8
  %.not5.i.i.i = icmp eq ptr %43, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %43, %40 ]
  %44 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %40
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, 3
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit ]
  %.sroa.0.0.insert.insert.i = mul nuw nsw i64 %indvars.iv, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %41, ptr %3, align 8
  %52 = invoke { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %49, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %53, %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i ], [ %57, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %60)
          to label %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i unwind label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %64, %58
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %57, %._crit_edge ]
  %.not.i.i.i4 = icmp eq ptr %65, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29VisibilityBasedPreconditioner33ComputeClusterTridiagonalSparsityERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.std::vector.45", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.std::vector.45", align 8
  %8 = alloca %"class.std::unique_ptr.52", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.std::unique_ptr.52", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  invoke void @_ZN5ceres8internal17ComputeVisibilityERKNS0_27CompressedRowBlockStructureEiPSt6vectorISt3setIiSt4lessIiESaIiEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %14, ptr noundef nonnull %4)
          to label %15 unwind label %40

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = sext i32 %17 to i64
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %27

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %15
  store ptr null, ptr %5, align 8
  br label %44

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.16)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %27
  %28 = load ptr, ptr %3, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %17)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %34

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %30 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %24)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %34

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %31
  %33 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %34

34:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %31, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %.body

_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %33, ptr %5, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %44, label %36

36:                                               ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %40

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

40:                                               ; preds = %27, %44, %36, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

44:                                               ; preds = %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIimEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN5ceres8internal29VisibilityBasedPreconditioner14ClusterCamerasERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %40

45:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK5ceres8internal29VisibilityBasedPreconditioner24ComputeClusterVisibilityERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS7_EEPS9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %7)
          to label %46 unwind label %55

46:                                               ; preds = %45
  invoke void @_ZNK5ceres8internal29VisibilityBasedPreconditioner18CreateClusterGraphERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %.not36 = icmp eq ptr %48, null
  br i1 %.not36, label %49, label %.critedge

49:                                               ; preds = %47
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 150)
          to label %50 unwind label %57

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %52 unwind label %59

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.17)
          to label %54 unwind label %59

54:                                               ; preds = %52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  unreachable

55:                                               ; preds = %46, %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %99

57:                                               ; preds = %.critedge, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %98

59:                                               ; preds = %52, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  unreachable

.critedge:                                        ; preds = %47
  invoke void @_ZN5ceres8internal28Degree2MaximumSpanningForestIiEESt10unique_ptrINS0_13WeightedGraphIT_EESt14default_deleteIS5_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(224) %48)
          to label %61 unwind label %57

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr %10, align 8
  %.not37 = icmp eq ptr %62, null
  br i1 %.not37, label %63, label %.critedge18

63:                                               ; preds = %61
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %64 unwind label %69

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %66 unwind label %71

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.18)
          to label %68 unwind label %71

68:                                               ; preds = %66
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  unreachable

69:                                               ; preds = %.critedge18, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %98

71:                                               ; preds = %66, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  unreachable

.critedge18:                                      ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZNK5ceres8internal29VisibilityBasedPreconditioner20ForestToClusterPairsERKNS0_13WeightedGraphIiEEPSt13unordered_setISt4pairIiiENS0_9pair_hashESt8equal_toIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(224) %62, ptr noundef nonnull %73)
          to label %74 unwind label %69

74:                                               ; preds = %.critedge18
  %75 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit.i: ; preds = %74
  call void @_ZN5ceres8internal13WeightedGraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %75) #20
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit: ; preds = %74, %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit.i
  store ptr null, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %.not.i19 = icmp eq ptr %76, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit21, label %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit.i20

_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit.i20: ; preds = %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit
  call void @_ZN5ceres8internal13WeightedGraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %76) #20
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit21

_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit.i20
  store ptr null, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit21, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i ], [ %77, %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit21 ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %81)
          to label %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i unwind label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %85, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit21
  %86 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %77, %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit21 ]
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit

_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i, %87
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i22 = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i25
  %.05.i.i.i.i24 = phi ptr [ %95, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i25 ], [ %88, %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i24, ptr noundef %91)
          to label %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i25 unwind label %92

92:                                               ; preds = %.lr.ph.i.i.i.i23
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i23
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 48
  %.not.i.i.i.i26 = icmp eq ptr %95, %89
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i23, !llvm.loop !10

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i27: ; preds = %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i25
  %.pr.i28 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i29

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i27, %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit
  %96 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i27 ], [ %88, %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit ]
  %.not.i.i.i30 = icmp eq ptr %96, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit31, label %97

97:                                               ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit31

_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit31: ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i29, %97
  ret void

98:                                               ; preds = %69, %57
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %58, %57 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %99

99:                                               ; preds = %98, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %56, %55 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %.body

.body:                                            ; preds = %40, %34, %99
  %.pn15 = phi { ptr, i32 } [ %.pn.pn, %99 ], [ %41, %40 ], [ %35, %34 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29VisibilityBasedPreconditioner11InitStorageERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ceres8internal29VisibilityBasedPreconditioner33ComputeBlockPairsInPreconditionerERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23, !noalias !11
  %8 = load ptr, ptr %5, align 8, !noalias !11
  %9 = load i32, ptr %6, align 4, !noalias !11
  invoke void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKSt3setISt4pairIiiESt4lessISA_ESaISA_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %8, i32 noundef %9)
          to label %_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %10, !noalias !11

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22, !noalias !11
  resume { ptr, i32 } %11

_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  store ptr %7, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(112) %13) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29VisibilityBasedPreconditioner14InitEliminatorERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  store i32 2, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double 1.000000e-01, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %22, %13
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %31

31:                                               ; preds = %23
  %32 = icmp ugt i64 %29, 9223372036854775804
  br i1 %32, label %33, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

33:                                               ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %33
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %.noexc3 unwind label %69

.noexc3:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %35

35:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %.noexc3, %35
  store ptr %34, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  store ptr %36, ptr %30, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %23, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %37 = phi ptr [ %34, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %23 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %17, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %15, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %21, align 8
  invoke void @_ZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %50 unwind label %69

50:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %53 = load ptr, ptr %51, align 8
  store ptr %52, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %50
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  %.pr = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit
  %57 = load ptr, ptr %.pr, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %50, %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %62, i1 noundef zeroext true, ptr noundef nonnull %1)
          to label %66 unwind label %69

66:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  %67 = load ptr, ptr %13, align 8
  %.not.i.i.i.i5 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i5, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %66, %68
  ret void

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %33, %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %13, align 8
  %.not.i.i.i.i6 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i6, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7: ; preds = %69, %72
  resume { ptr, i32 } %70
}

declare void @_ZN5ceres8internal14SparseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.32") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal29VisibilityBasedPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal29VisibilityBasedPreconditionerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(144) %8) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(112) %13) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal29BlockRandomAccessSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal29BlockRandomAccessSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %24, %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %37

37:                                               ; preds = %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev.exit, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i5 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i5, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, %48
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal29VisibilityBasedPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres8internal29VisibilityBasedPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5ceres8internal17ComputeVisibilityERKNS0_27CompressedRowBlockStructureEiPSt6vectorISt3setIiSt4lessIiESaIiEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29VisibilityBasedPreconditioner14ClusterCamerasERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.std::unique_ptr.52", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.std::unordered_map.119", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.ceres::internal::CanonicalViewsClusteringOptions", align 8
  %9 = alloca %"struct.ceres::internal::SingleLinkageClusteringOptions", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.google::LogMessage", align 8
  call void @_ZN5ceres8internal26CreateSchurComplementGraphERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3, i32 noundef 173)
          to label %16 unwind label %21

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.19)
          to label %20 unwind label %23

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  unreachable

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %114

23:                                               ; preds = %18, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  unreachable

.critedge:                                        ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %51
  ]

32:                                               ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 3, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %35, align 8
  store double 3.000000e+00, ptr %33, align 8
  store double 0.000000e+00, ptr %34, align 8
  invoke void @_ZN5ceres8internal31ComputeCanonicalViewsClusteringERKNS0_31CanonicalViewsClusteringOptionsERKNS0_13WeightedGraphIiEEPSt6vectorIiSaIiEEPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %36 unwind label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %44, ptr %45, align 4
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  %.pre = load i32, ptr %45, align 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %49, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

51:                                               ; preds = %.critedge
  store double 9.000000e-01, ptr %9, align 8
  %52 = invoke noundef i32 @_ZN5ceres8internal30ComputeSingleLinkageClusteringERKNS0_30SingleLinkageClusteringOptionsERKNS0_13WeightedGraphIiEEPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(224) %14, ptr noundef nonnull %6)
          to label %53 unwind label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %52, ptr %54, align 4
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

55:                                               ; preds = %68, %.critedge19, %92, %86, %77, %57, %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

57:                                               ; preds = %.critedge
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 192)
          to label %58 unwind label %55

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.20)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

63:                                               ; preds = %60, %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %36, %53
  %65 = phi i32 [ %.pre, %46 ], [ %44, %36 ], [ %52, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %68

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr null, ptr %11, align 8
  br label %83

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.21)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %68
  %69 = load ptr, ptr %3, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %65)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %75

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc
  %71 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %72 unwind label %75

72:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %75

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %72
  %74 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %75

75:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %72, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %74, ptr %11, align 8
  %.not23 = icmp eq ptr %74, null
  br i1 %.not23, label %83, label %77

77:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 195, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %78 unwind label %55

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  unreachable

83:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %84 = load ptr, ptr @_ZZN5ceres8internal29VisibilityBasedPreconditioner14ClusterCamerasERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS7_EEE8vlocal__, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal29VisibilityBasedPreconditioner14ClusterCamerasERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS7_EEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.3, i32 noundef 2)
          to label %91 unwind label %55

88:                                               ; preds = %83
  %89 = load i32, ptr %84, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %92, label %.critedge19

91:                                               ; preds = %86
  br i1 %87, label %92, label %.critedge19

92:                                               ; preds = %88, %91
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.3, i32 noundef 196)
          to label %93 unwind label %55

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %95 unwind label %112

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.22)
          to label %97 unwind label %112

97:                                               ; preds = %95
  %98 = load i32, ptr %66, align 4
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %98)
          to label %100 unwind label %112

100:                                              ; preds = %97
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.critedge19

.critedge19:                                      ; preds = %88, %91, %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZNK5ceres8internal29VisibilityBasedPreconditioner20FlattenMembershipMapERKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %101)
          to label %102 unwind label %55

102:                                              ; preds = %.critedge19
  %103 = load ptr, ptr %27, align 8
  %.not5.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %103, %102 ]
  %104 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %102
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %26, align 8
  %107 = shl i64 %106, 3
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %107, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, %25
  br i1 %109, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %108) #22
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %110
  %111 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit.i: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZN5ceres8internal13WeightedGraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %111) #20
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit.i
  ret void

112:                                              ; preds = %97, %95, %93
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %55, %75, %50, %47, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %48, %47 ], [ %48, %50 ], [ %56, %55 ], [ %76, %75 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit21 ], [ %22, %21 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal29VisibilityBasedPreconditioner24ComputeClusterVisibilityERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS7_EEPS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.3, i32 noundef 482)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  unreachable

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  unreachable

.critedge:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i.i ], [ %14, %.critedge ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %16)
          to label %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i.i unwind label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit: ; preds = %.critedge, %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i.i
  %21 = phi ptr [ %14, %.critedge ], [ %.pre, %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %22 = phi ptr [ %13, %.critedge ], [ %14, %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = icmp ult i64 %29, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit
  %32 = sub nuw nsw i64 %25, %29
  tail call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %32)
  br label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit24

33:                                               ; preds = %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit
  %34 = icmp ugt i64 %29, %25
  br i1 %34, label %35, label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit24

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::set.141", ptr %21, i64 %25
  %.not.i.i18 = icmp eq ptr %22, %36
  br i1 %.not.i.i18, label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %35, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i.i21
  %.05.i.i.i.i.i20 = phi ptr [ %42, %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i.i21 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i20, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i20, ptr noundef %38)
          to label %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i.i21 unwind label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i19
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i20, i64 48
  %.not.i.i.i.i.i22 = icmp eq ptr %42, %22
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i19, !llvm.loop !10

_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i.i23: ; preds = %_ZSt8_DestroyISt3setIiSt4lessIiESaIiEEEvPT_.exit.i.i.i.i.i21
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit24

_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit24: ; preds = %31, %33, %35, %_ZSt8_DestroyIPSt3setIiSt4lessIiESaIiEES4_EvT_S6_RSaIT0_E.exit.i.i23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %"class.std::set.141", ptr %52, i64 %51
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw %"class.std::set.141", ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  tail call void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr %57, ptr nonnull %58)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %43, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %47, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %47, %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE6resizeEm.exit24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal29VisibilityBasedPreconditioner18CreateClusterGraphERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.52") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode.280", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode.280", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %12, i8 0, i64 176, i1 false), !noalias !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %11, align 8, !noalias !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %14, align 8, !noalias !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !16
  store float 1.000000e+00, ptr %12, align 8, !noalias !16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %18, ptr %17, align 8, !noalias !16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 1, ptr %19, align 8, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !16
  store float 1.000000e+00, ptr %21, align 8, !noalias !16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %24, ptr %23, align 8, !noalias !16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 1, ptr %25, align 8, !noalias !16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !noalias !16
  store float 1.000000e+00, ptr %27, align 8, !noalias !16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store ptr %30, ptr %29, align 8, !noalias !16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i64 1, ptr %31, align 8, !noalias !16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !16
  store float 1.000000e+00, ptr %33, align 8, !noalias !16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !noalias !16
  store ptr %11, ptr %0, align 8, !alias.scope !16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %8, align 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge139

.preheader:                                       ; preds = %_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit
  store i32 0, ptr %9, align 4
  %38 = icmp sgt i32 %43, 0
  br i1 %38, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

.lr.ph:                                           ; preds = %3, %_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit
  invoke void @_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKid(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, double noundef 1.000000e+00)
          to label %_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit unwind label %45

_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKi.exit: ; preds = %.lr.ph
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %35, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %.preheader, !llvm.loop !19

45:                                               ; preds = %.lr.ph
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

47:                                               ; preds = %.lr.ph138, %._crit_edge
  %48 = phi i32 [ %43, %.lr.ph138 ], [ %254, %._crit_edge ]
  %storemerge17.in122 = phi i32 [ 0, %.lr.ph138 ], [ %.pre-phi, %._crit_edge ]
  %.sroa.064.0136 = phi i32 [ undef, %.lr.ph138 ], [ %.sroa.064.1.lcssa, %._crit_edge ]
  %.sroa.5.0135 = phi i32 [ undef, %.lr.ph138 ], [ %.sroa.5.1.lcssa, %._crit_edge ]
  %.sroa.065.0134 = phi i32 [ undef, %.lr.ph138 ], [ %.sroa.065.1.lcssa, %._crit_edge ]
  %.sroa.566.0133 = phi i32 [ undef, %.lr.ph138 ], [ %.sroa.566.1.lcssa, %._crit_edge ]
  %49 = load ptr, ptr %2, align 8
  %storemerge17123 = add nsw i32 %storemerge17.in122, 1
  store i32 %storemerge17123, ptr %10, align 4
  %50 = icmp slt i32 %storemerge17123, %48
  br i1 %50, label %.lr.ph129, label %._crit_edge

.lr.ph129:                                        ; preds = %47
  %51 = sext i32 %storemerge17.in122 to i64
  %52 = getelementptr inbounds %"class.std::set.141", ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %55

55:                                               ; preds = %.lr.ph129, %_ZNSt6vectorIiSaIiEED2Ev.exit24
  %storemerge17128 = phi i32 [ %storemerge17123, %.lr.ph129 ], [ %storemerge17, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ]
  %.sroa.064.1127 = phi i32 [ %.sroa.064.0136, %.lr.ph129 ], [ %.sroa.064.2164, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ]
  %.sroa.5.1126 = phi i32 [ %.sroa.5.0135, %.lr.ph129 ], [ %.sroa.5.2163, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ]
  %.sroa.065.1125 = phi i32 [ %.sroa.065.0134, %.lr.ph129 ], [ %.sroa.065.2162, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ]
  %.sroa.566.1124 = phi i32 [ %.sroa.566.0133, %.lr.ph129 ], [ %.sroa.566.2161, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ]
  %56 = sext i32 %storemerge17128 to i64
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %"class.std::set.141", ptr %57, i64 %56
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = icmp ne ptr %59, %54
  %64 = icmp ne ptr %61, %62
  %or.cond14.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond14.i, label %.lr.ph.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit24

.lr.ph.i:                                         ; preds = %55, %99
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %99 ], [ null, %55 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.4, %99 ], [ null, %55 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.4, %99 ], [ null, %55 ]
  %.sroa.010.016.i = phi ptr [ %.sroa.010.1.i, %99 ], [ %59, %55 ]
  %.sroa.06.015.i = phi ptr [ %.sroa.06.1.i, %99 ], [ %61, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.010.016.i, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph.i
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.016.i) #25
  br label %99

72:                                               ; preds = %.lr.ph.i
  %73 = icmp slt i32 %68, %66
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.015.i) #25
  br label %99

76:                                               ; preds = %72
  %.not.i.i.i25 = icmp eq ptr %.sroa.7.2, %.sroa.13.2
  br i1 %.not.i.i.i25, label %78, label %77

77:                                               ; preds = %76
  store i32 %66, ptr %.sroa.7.2, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i

78:                                               ; preds = %76
  %79 = ptrtoint ptr %.sroa.7.2 to i64
  %80 = ptrtoint ptr %.sroa.0.3 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775804
  br i1 %82, label %83, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %78
  %84 = ashr exact i64 %81, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 2305843009213693951)
  %88 = select i1 %86, i64 2305843009213693951, i64 %87
  %.not.i.i.i.i.i = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %89 = shl nuw nsw i64 %88, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  %92 = load i32, ptr %65, align 4
  store i32 %92, ptr %91, align 4
  %93 = icmp sgt i64 %81, 0
  br i1 %93, label %94, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

94:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %.sroa.0.3, i64 %81, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %94, %.noexc27
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %95, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %96 = getelementptr inbounds nuw i32, ptr %90, i64 %88
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i

_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %77
  %.sroa.0.4 = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.3, %77 ]
  %.pn67 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.7.2, %77 ]
  %.sroa.13.3 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.13.2, %77 ]
  %.sroa.7.3 = getelementptr inbounds nuw i8, ptr %.pn67, i64 4
  %97 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.016.i) #25
  %98 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.015.i) #25
  br label %99

99:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i, %74, %70
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %70 ], [ %.sroa.0.3, %74 ], [ %.sroa.0.4, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  %.sroa.7.4 = phi ptr [ %.sroa.7.2, %70 ], [ %.sroa.7.2, %74 ], [ %.sroa.7.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.2, %70 ], [ %.sroa.13.2, %74 ], [ %.sroa.13.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.015.i, %70 ], [ %75, %74 ], [ %98, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  %.sroa.010.1.i = phi ptr [ %71, %70 ], [ %.sroa.010.016.i, %74 ], [ %97, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  %100 = icmp ne ptr %.sroa.010.1.i, %54
  %101 = icmp ne ptr %.sroa.06.1.i, %62
  %or.cond.i = select i1 %100, i1 %101, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZSt16set_intersectionISt23_Rb_tree_const_iteratorIiES1_St20back_insert_iteratorISt6vectorIiSaIiEEEET1_T_S8_T0_S9_S7_.exit, !llvm.loop !20

_ZSt16set_intersectionISt23_Rb_tree_const_iteratorIiES1_St20back_insert_iteratorISt6vectorIiSaIiEEEET1_T_S8_T0_S9_S7_.exit: ; preds = %99
  %.not = icmp eq ptr %.sroa.7.4, %.sroa.0.5
  br i1 %.not, label %250, label %102

102:                                              ; preds = %_ZSt16set_intersectionISt23_Rb_tree_const_iteratorIiES1_St20back_insert_iteratorISt6vectorIiSaIiEEEET1_T_S8_T0_S9_S7_.exit
  %103 = ptrtoint ptr %.sroa.0.5 to i64
  %104 = ptrtoint ptr %.sroa.7.4 to i64
  %105 = sub i64 %104, %103
  %106 = ashr exact i64 %105, 2
  %107 = load ptr, ptr %0, align 8
  %108 = uitofp i64 %106 to double
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %111, %113
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i.i38, label %.loopexit.i43, label %118

118:                                              ; preds = %102
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %110, %121
  br i1 %122, label %.noexc, label %.lr.ph.i.i.i39

123:                                              ; preds = %126
  %124 = icmp eq i32 %110, %128
  br i1 %124, label %.noexc, label %.lr.ph.i.i.i39, !llvm.loop !21

.lr.ph.i.i.i39:                                   ; preds = %118, %123
  %.018.i.i.i40 = phi ptr [ %125, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.018.i.i.i40, align 8
  %.not16.i.i.i41 = icmp eq ptr %125, null
  br i1 %.not16.i.i.i41, label %.loopexit.i43, label %126

126:                                              ; preds = %.lr.ph.i.i.i39
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = urem i64 %129, %113
  %.not17.i.i.i42 = icmp eq i64 %130, %114
  br i1 %.not17.i.i.i42, label %123, label %.loopexit.i43, !llvm.loop !21

.loopexit.i43:                                    ; preds = %126, %.lr.ph.i.i.i39, %102
  store ptr %109, ptr %4, align 8
  %131 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.loopexit.i43
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %110, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store i64 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store ptr %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 1, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store ptr %131, ptr %39, align 8
  %139 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %109, i64 noundef %114, i64 noundef %111, ptr noundef nonnull %131, i64 noundef 1)
          to label %.noexc unwind label %140

140:                                              ; preds = %.noexc46
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %.body

.noexc:                                           ; preds = %123, %.noexc46, %118
  %.0.i.pn.i44 = phi ptr [ %119, %118 ], [ %139, %.noexc46 ], [ %125, %123 ]
  %.0.i45 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i44, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.0.i45, ptr %7, align 8
  %142 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i45, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %143 = extractvalue { ptr, i8 } %142, 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %.cont

145:                                              ; preds = %.noexc19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %112, align 8
  %149 = urem i64 %147, %148
  %150 = load ptr, ptr %109, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %149
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i30 = icmp eq ptr %152, null
  br i1 %.not.i.i.i30, label %.loopexit.i33, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %146, %156
  br i1 %157, label %.noexc20, label %.lr.ph.i.i.i

158:                                              ; preds = %161
  %159 = icmp eq i32 %146, %163
  br i1 %159, label %.noexc20, label %.lr.ph.i.i.i, !llvm.loop !21

.lr.ph.i.i.i:                                     ; preds = %153, %158
  %.018.i.i.i = phi ptr [ %160, %158 ], [ %154, %153 ]
  %160 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i31 = icmp eq ptr %160, null
  br i1 %.not16.i.i.i31, label %.loopexit.i33, label %161

161:                                              ; preds = %.lr.ph.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = urem i64 %164, %148
  %.not17.i.i.i32 = icmp eq i64 %165, %149
  br i1 %.not17.i.i.i32, label %158, label %.loopexit.i33, !llvm.loop !21

.loopexit.i33:                                    ; preds = %161, %.lr.ph.i.i.i, %145
  store ptr %109, ptr %5, align 8
  %166 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.loopexit.i33
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %146, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 64
  store ptr %170, ptr %168, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 1, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  store ptr %166, ptr %40, align 8
  %174 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %109, i64 noundef %149, i64 noundef %147, ptr noundef nonnull %166, i64 noundef 1)
          to label %.noexc20 unwind label %175

175:                                              ; preds = %.noexc35
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %.body

.noexc20:                                         ; preds = %158, %.noexc35, %153
  %.0.i.pn.i = phi ptr [ %154, %153 ], [ %174, %.noexc35 ], [ %160, %158 ]
  %.0.i34 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.0.i34, ptr %6, align 8
  %177 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i34, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.cont

.cont:                                            ; preds = %.noexc21, %.noexc19
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %10, align 4
  %180 = icmp slt i32 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %107, i64 168
  %..i = call i32 @llvm.smax.i32(i32 %178, i32 %179)
  %.22.i = call i32 @llvm.smin.i32(i32 %178, i32 %179)
  %..i..sroa.566.1 = select i1 %180, i32 %..i, i32 %.sroa.566.1124
  %.sroa.065.0.extract.trunc..sroa.065.1 = select i1 %180, i32 %.22.i, i32 %.sroa.065.1125
  %.sroa.5.1...i = select i1 %180, i32 %.sroa.5.1126, i32 %..i
  %.sroa.064.1..sroa.065.0.extract.trunc = select i1 %180, i32 %.sroa.064.1127, i32 %.22.i
  %182 = sext i32 %.22.i to i64
  %183 = sext i32 %..i to i64
  %184 = add nsw i64 %182, 2266404186210603134
  %185 = sub nsw i64 %184, %183
  %186 = lshr i64 %183, 43
  %187 = xor i64 %185, %186
  %188 = add nsw i64 %187, %183
  %189 = sub nuw nsw i64 -2266404186210603134, %188
  %190 = shl i64 %187, 9
  %191 = xor i64 %190, %189
  %192 = add nuw nsw i64 %187, %191
  %193 = sub nsw i64 %183, %192
  %194 = lshr i64 %191, 8
  %195 = xor i64 %194, %193
  %196 = add nuw nsw i64 %191, %195
  %197 = sub nsw i64 %187, %196
  %198 = lshr i64 %195, 38
  %199 = xor i64 %198, %197
  %200 = add nuw nsw i64 %195, %199
  %201 = sub nsw i64 %191, %200
  %202 = shl i64 %199, 23
  %203 = xor i64 %202, %201
  %204 = add i64 %199, %203
  %205 = sub i64 %195, %204
  %206 = lshr i64 %203, 5
  %207 = xor i64 %206, %205
  %208 = add i64 %203, %207
  %209 = sub i64 %199, %208
  %210 = lshr i64 %207, 35
  %211 = xor i64 %210, %209
  %212 = add i64 %207, %211
  %213 = sub i64 %203, %212
  %214 = shl i64 %211, 49
  %215 = xor i64 %214, %213
  %216 = add i64 %211, %215
  %217 = sub i64 %207, %216
  %218 = lshr i64 %215, 11
  %219 = xor i64 %218, %217
  %220 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %221 = load i64, ptr %220, align 8
  %222 = urem i64 %219, %221
  %223 = load ptr, ptr %181, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i28 = icmp eq ptr %225, null
  br i1 %.not.i.i.i28, label %.loopexit.i, label %226

226:                                              ; preds = %.cont
  %227 = load ptr, ptr %225, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %227, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %228

228:                                              ; preds = %240, %226
  %229 = phi i64 [ %.pre.i.i.i, %226 ], [ %242, %240 ]
  %230 = phi ptr [ %227, %226 ], [ %239, %240 ]
  %231 = icmp eq i64 %219, %229
  br i1 %231, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %.22.i, %233
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %..i, %236
  %238 = select i1 %234, i1 %237, i1 false
  br i1 %238, label %_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %228
  %239 = load ptr, ptr %230, align 8
  %.not16.i.i.i = icmp eq ptr %239, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %240

240:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = urem i64 %242, %221
  %.not17.i.i.i = icmp eq i64 %243, %222
  br i1 %.not17.i.i.i, label %228, label %.loopexit.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %240, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %.cont
  %244 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %.loopexit.i
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.566.0.insert.ext = zext i32 %..i..sroa.566.1 to i64
  %.sroa.566.0.insert.shift = shl nuw i64 %.sroa.566.0.insert.ext, 32
  %.sroa.065.0.insert.ext = zext i32 %.sroa.065.0.extract.trunc..sroa.065.1 to i64
  %.sroa.065.0.insert.insert = or disjoint i64 %.sroa.566.0.insert.shift, %.sroa.065.0.insert.ext
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.1...i to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.064.0.insert.ext = zext i32 %.sroa.064.1..sroa.065.0.extract.trunc to i64
  %.sroa.064.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.064.0.insert.ext
  %.sroa.speculated60 = select i1 %180, i64 %.sroa.065.0.insert.insert, i64 %.sroa.064.0.insert.insert
  store i64 %.sroa.speculated60, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store double 0.000000e+00, ptr %246, align 8
  %247 = invoke ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %181, i64 noundef %222, i64 noundef %219, ptr noundef nonnull %244, i64 noundef 1)
          to label %_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d.exit unwind label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc29
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %244) #22
  br label %.body

_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %.noexc29
  %.pn27.i = phi ptr [ %247, %.noexc29 ], [ %230, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn27.i, i64 16
  store double %108, ptr %.0.i, align 8
  br label %250

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit.i43, %.loopexit.i33, %.loopexit.i, %.noexc20, %.noexc
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %83
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %175, %140, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i
  %.sroa.0.7 = phi ptr [ %.sroa.0.5, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %.sroa.0.5, %175 ], [ %.sroa.0.5, %140 ], [ %.sroa.0.3, %.loopexit ], [ %.sroa.0.5, %.loopexit.split-lp.loopexit ], [ %.sroa.0.3, %.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %248, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %176, %175 ], [ %141, %140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %249

249:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

250:                                              ; preds = %_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d.exit, %_ZSt16set_intersectionISt23_Rb_tree_const_iteratorIiES1_St20back_insert_iteratorISt6vectorIiSaIiEEEET1_T_S8_T0_S9_S7_.exit
  %.sroa.566.2 = phi i32 [ %.sroa.566.1124, %_ZSt16set_intersectionISt23_Rb_tree_const_iteratorIiES1_St20back_insert_iteratorISt6vectorIiSaIiEEEET1_T_S8_T0_S9_S7_.exit ], [ %..i..sroa.566.1, %_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d.exit ]
  %.sroa.065.2 = phi i32 [ %.sroa.065.1125, %_ZSt16set_intersectionISt23_Rb_tree_const_iteratorIiES1_St20back_insert_iteratorISt6vectorIiSaIiEEEET1_T_S8_T0_S9_S7_.exit ], [ %.sroa.065.0.extract.trunc..sroa.065.1, %_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d.exit ]
  %.sroa.5.2 = phi i32 [ %.sroa.5.1126, %_ZSt16set_intersectionISt23_Rb_tree_const_iteratorIiES1_St20back_insert_iteratorISt6vectorIiSaIiEEEET1_T_S8_T0_S9_S7_.exit ], [ %.sroa.5.1...i, %_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d.exit ]
  %.sroa.064.2 = phi i32 [ %.sroa.064.1127, %_ZSt16set_intersectionISt23_Rb_tree_const_iteratorIiES1_St20back_insert_iteratorISt6vectorIiSaIiEEEET1_T_S8_T0_S9_S7_.exit ], [ %.sroa.064.1..sroa.065.0.extract.trunc, %_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d.exit ]
  %.not.i.i.i23 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %251

251:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %55, %250, %251
  %.sroa.064.2164 = phi i32 [ %.sroa.064.2, %250 ], [ %.sroa.064.2, %251 ], [ %.sroa.064.1127, %55 ]
  %.sroa.5.2163 = phi i32 [ %.sroa.5.2, %250 ], [ %.sroa.5.2, %251 ], [ %.sroa.5.1126, %55 ]
  %.sroa.065.2162 = phi i32 [ %.sroa.065.2, %250 ], [ %.sroa.065.2, %251 ], [ %.sroa.065.1125, %55 ]
  %.sroa.566.2161 = phi i32 [ %.sroa.566.2, %250 ], [ %.sroa.566.2, %251 ], [ %.sroa.566.1124, %55 ]
  %storemerge17.in = load i32, ptr %10, align 4
  %storemerge17 = add nsw i32 %storemerge17.in, 1
  store i32 %storemerge17, ptr %10, align 4
  %252 = load i32, ptr %35, align 4
  %253 = icmp slt i32 %storemerge17, %252
  br i1 %253, label %55, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  %.pre = load i32, ptr %9, align 4
  %.pre150 = add nsw i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %.pre-phi = phi i32 [ %.pre150, %._crit_edge.loopexit ], [ %storemerge17123, %47 ]
  %254 = phi i32 [ %252, %._crit_edge.loopexit ], [ %48, %47 ]
  %.sroa.566.1.lcssa = phi i32 [ %.sroa.566.2161, %._crit_edge.loopexit ], [ %.sroa.566.0133, %47 ]
  %.sroa.065.1.lcssa = phi i32 [ %.sroa.065.2162, %._crit_edge.loopexit ], [ %.sroa.065.0134, %47 ]
  %.sroa.5.1.lcssa = phi i32 [ %.sroa.5.2163, %._crit_edge.loopexit ], [ %.sroa.5.0135, %47 ]
  %.sroa.064.1.lcssa = phi i32 [ %.sroa.064.2164, %._crit_edge.loopexit ], [ %.sroa.064.0136, %47 ]
  store i32 %.pre-phi, ptr %9, align 4
  %255 = icmp slt i32 %.pre-phi, %254
  br i1 %255, label %47, label %._crit_edge139, !llvm.loop !24

._crit_edge139:                                   ; preds = %._crit_edge, %3, %.preheader
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %249, %.body, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %249 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal28Degree2MaximumSpanningForestIiEESt10unique_ptrINS0_13WeightedGraphIT_EESt14default_deleteIS5_EERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.50", align 8
  %4 = alloca %"struct.std::pair.50", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::unordered_map.119", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %11, i8 0, i64 176, i1 false), !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %12, ptr %10, align 8, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %13, align 8, !noalias !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !25
  store float 1.000000e+00, ptr %11, align 8, !noalias !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !25
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %17, ptr %16, align 8, !noalias !25
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 1, ptr %18, align 8, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !noalias !25
  store float 1.000000e+00, ptr %20, align 8, !noalias !25
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !noalias !25
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %23, ptr %22, align 8, !noalias !25
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 1, ptr %24, align 8, !noalias !25
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !noalias !25
  store float 1.000000e+00, ptr %26, align 8, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %29, ptr %28, align 8, !noalias !25
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i64 1, ptr %30, align 8, !noalias !25
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !noalias !25
  store float 1.000000e+00, ptr %32, align 8, !noalias !25
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !25
  store ptr %10, ptr %0, align 8, !alias.scope !25
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0109.0192 = load ptr, ptr %39, align 8
  %.not134193 = icmp eq ptr %.sroa.0109.0192, null
  br i1 %.not134193, label %._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %46

.loopexit155:                                     ; preds = %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit
  %.sroa.14.1.lcssa = phi ptr [ %.sroa.14.0194, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit ], [ %.sroa.14.2, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.8.0195, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit ], [ %.sroa.8.2, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0112.2.lcssa = phi ptr [ %.sroa.0112.1196, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit ], [ %.sroa.0112.3, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0109.0 = load ptr, ptr %.sroa.0109.0197, align 8
  %.not134 = icmp eq ptr %.sroa.0109.0, null
  br i1 %.not134, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph198, %.loopexit155
  %.sroa.0109.0197 = phi ptr [ %.sroa.0109.0192, %.lr.ph198 ], [ %.sroa.0109.0, %.loopexit155 ]
  %.sroa.0112.1196 = phi ptr [ null, %.lr.ph198 ], [ %.sroa.0112.2.lcssa, %.loopexit155 ]
  %.sroa.8.0195 = phi ptr [ null, %.lr.ph198 ], [ %.sroa.8.1.lcssa, %.loopexit155 ]
  %.sroa.14.0194 = phi ptr [ null, %.lr.ph198 ], [ %.sroa.14.1.lcssa, %.loopexit155 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0197, i64 8
  %48 = load ptr, ptr %0, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEEERKNT_10value_type11second_typeERKSB_RKNSC_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

50:                                               ; preds = %46
  %51 = load double, ptr %49, align 8
  invoke void @_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKid(ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef nonnull align 4 dereferenceable(4) %47, double noundef %51)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

52:                                               ; preds = %50
  %53 = load i32, ptr %47, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %35, align 8
  %56 = urem i64 %54, %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %53, %63
  br i1 %64, label %.loopexit159, label %.lr.ph.i.i.i.i

65:                                               ; preds = %68
  %66 = icmp eq i32 %53, %70
  br i1 %66, label %.loopexit159, label %.lr.ph.i.i.i.i, !llvm.loop !28

.lr.ph.i.i.i.i:                                   ; preds = %60, %65
  %.018.i.i.i.i = phi ptr [ %67, %65 ], [ %61, %60 ]
  %67 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = urem i64 %71, %55
  %.not17.i.i.i.i = icmp eq i64 %72, %56
  br i1 %.not17.i.i.i.i, label %65, label %.loopexit.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %68, %.lr.ph.i.i.i.i, %52
  %73 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %53, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %75, align 4
  %76 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %56, i64 noundef %54, ptr noundef nonnull %73, i64 noundef 1)
          to label %.loopexit159 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %.loopexit.split-lp

.loopexit159:                                     ; preds = %65, %.noexc, %60
  %.0.i.pn.i.i = phi ptr [ %61, %60 ], [ %76, %.noexc ], [ %67, %65 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 12
  store i32 %53, ptr %.0.i.i, align 4
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES4_S6_SaISt4pairIKiS8_EEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit: ; preds = %.loopexit159
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.sroa.0105.0184 = load ptr, ptr %79, align 8
  %.not135185 = icmp eq ptr %.sroa.0105.0184, null
  br i1 %.not135185, label %.loopexit155, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit
  %.sroa.0105.0189 = phi ptr [ %.sroa.0105.0, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0105.0184, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit ]
  %.sroa.0112.2188 = phi ptr [ %.sroa.0112.3, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0112.1196, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit ]
  %.sroa.8.1187 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.8.0195, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit ]
  %.sroa.14.1186 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.14.0194, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0189, i64 8
  %81 = load i32, ptr %47, align 4
  %82 = load i32, ptr %80, align 4
  %.not = icmp slt i32 %81, %82
  br i1 %.not, label %83, label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit

.loopexit152:                                     ; preds = %201, %203, %218, %219, %182, %194, %211, %214, %.loopexit.i.i66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorISt4pairIdS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %50, %46, %.loopexit.i.i, %.loopexit159
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %163, %._crit_edge
  %.sroa.0112.0.ph.ph.ph = phi ptr [ %.sroa.0112.1.lcssa, %._crit_edge ], [ %.sroa.0112.2188, %163 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

83:                                               ; preds = %.lr.ph
  %84 = load i64, ptr %42, align 8
  %.not.not.i79 = icmp eq i64 %84, 0
  br i1 %.not.not.i79, label %.preheader, label %93

.preheader:                                       ; preds = %83, %85
  %.sroa.06.0.in.i88 = phi ptr [ %.sroa.06.0.i89, %85 ], [ %45, %83 ]
  %.sroa.06.0.i89 = load ptr, ptr %.sroa.06.0.in.i88, align 8
  %.not.i90 = icmp eq ptr %.sroa.06.0.i89, null
  br i1 %.not.i90, label %.noexc36.thread, label %85

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i89, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %81, %87
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i89, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %82, %90
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %.cont14.sink.split.i, label %.preheader, !llvm.loop !29

93:                                               ; preds = %83
  %94 = sext i32 %81 to i64
  %95 = sext i32 %82 to i64
  %96 = add nsw i64 %94, 2266404186210603134
  %97 = sub nsw i64 %96, %95
  %98 = lshr i64 %95, 43
  %99 = xor i64 %98, %97
  %100 = add nsw i64 %99, %95
  %101 = sub nuw nsw i64 -2266404186210603134, %100
  %102 = shl i64 %99, 9
  %103 = xor i64 %102, %101
  %104 = add nuw nsw i64 %99, %103
  %105 = sub nsw i64 %95, %104
  %106 = lshr i64 %103, 8
  %107 = xor i64 %106, %105
  %108 = add nuw nsw i64 %103, %107
  %109 = sub nsw i64 %99, %108
  %110 = lshr i64 %107, 38
  %111 = xor i64 %110, %109
  %112 = add nuw nsw i64 %107, %111
  %113 = sub nsw i64 %103, %112
  %114 = shl i64 %111, 23
  %115 = xor i64 %114, %113
  %116 = add i64 %111, %115
  %117 = sub i64 %107, %116
  %118 = lshr i64 %115, 5
  %119 = xor i64 %118, %117
  %120 = add i64 %115, %119
  %121 = sub i64 %111, %120
  %122 = lshr i64 %119, 35
  %123 = xor i64 %122, %121
  %124 = add i64 %119, %123
  %125 = sub i64 %115, %124
  %126 = shl i64 %123, 49
  %127 = xor i64 %126, %125
  %128 = add i64 %123, %127
  %129 = sub i64 %119, %128
  %130 = lshr i64 %127, 11
  %131 = xor i64 %130, %129
  %132 = load i64, ptr %44, align 8
  %133 = urem i64 %131, %132
  %134 = load ptr, ptr %43, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i80 = icmp eq ptr %136, null
  br i1 %.not.i.i.i80, label %.noexc36.thread, label %137

137:                                              ; preds = %93
  %138 = load ptr, ptr %136, align 8
  %.phi.trans.insert.i.i.i81 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %.pre.i.i.i82 = load i64, ptr %.phi.trans.insert.i.i.i81, align 8
  br label %139

139:                                              ; preds = %151, %137
  %140 = phi i64 [ %.pre.i.i.i82, %137 ], [ %153, %151 ]
  %141 = phi ptr [ %138, %137 ], [ %150, %151 ]
  %142 = icmp eq i64 %131, %140
  br i1 %142, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i87, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i83

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i87: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %81, %144
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %82, %147
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %.cont14.sink.split.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i83

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i83: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i87, %139
  %150 = load ptr, ptr %141, align 8
  %.not16.i.i.i84 = icmp eq ptr %150, null
  br i1 %.not16.i.i.i84, label %.noexc36.thread, label %151

151:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i83
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = urem i64 %153, %132
  %.not17.i.i.i85 = icmp eq i64 %154, %133
  br i1 %.not17.i.i.i85, label %139, label %.noexc36.thread, !llvm.loop !22

.cont14.sink.split.i:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i87, %85
  %.sink16.i = phi ptr [ %.sroa.06.0.i89, %85 ], [ %141, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i87 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sink16.i, i64 16
  %.0.i13.else.val.i = load double, ptr %155, align 8
  br label %.noexc36.thread

.noexc36.thread:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i83, %151, %.preheader, %93, %.cont14.sink.split.i
  %.0.i = phi double [ %.0.i13.else.val.i, %.cont14.sink.split.i ], [ 0.000000e+00, %93 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %151 ], [ 0.000000e+00, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i83 ]
  %.sroa.2.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %81 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.not.i.i = icmp eq ptr %.sroa.8.1187, %.sroa.14.1186
  br i1 %.not.i.i, label %158, label %156

156:                                              ; preds = %.noexc36.thread
  store double %.0.i, ptr %.sroa.8.1187, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.1187, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.8.1187, i64 16
  br label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit

158:                                              ; preds = %.noexc36.thread
  %159 = ptrtoint ptr %.sroa.8.1187 to i64
  %160 = ptrtoint ptr %.sroa.0112.2188 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775792
  br i1 %162, label %163, label %_ZNKSt6vectorISt4pairIdS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

163:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %163
  unreachable

_ZNKSt6vectorISt4pairIdS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %158
  %164 = ashr exact i64 %161, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 576460752303423487)
  %168 = select i1 %166, i64 576460752303423487, i64 %167
  %.not.i.i.i.i38 = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i.i.i38)
  %169 = shl nuw nsw i64 %168, 4
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #23
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorISt4pairIdS0_IiiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  store double %.0.i, ptr %171, align 8
  %.sroa.3.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx102, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0112.2188, %.sroa.8.1187
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc40, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i ], [ %170, %.noexc40 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0112.2188, %.noexc40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %172, %.sroa.8.1187
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc40
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %170, %.noexc40 ], [ %173, %.lr.ph.i.i.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0112.2188, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %175

175:                                              ; preds = %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.2188) #22
  br label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %175, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %176 = getelementptr inbounds nuw %"struct.std::pair.272", ptr %170, i64 %168
  br label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %156, %.lr.ph
  %.sroa.14.2 = phi ptr [ %.sroa.14.1186, %.lr.ph ], [ %176, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.1186, %156 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.1187, %.lr.ph ], [ %174, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %157, %156 ]
  %.sroa.0112.3 = phi ptr [ %.sroa.0112.2188, %.lr.ph ], [ %170, %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0112.2188, %156 ]
  %.sroa.0105.0 = load ptr, ptr %.sroa.0105.0189, align 8
  %.not135 = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not135, label %.loopexit155, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit155, %2
  %.sroa.8.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.8.1.lcssa, %.loopexit155 ]
  %.sroa.0112.1.lcssa = phi ptr [ null, %2 ], [ %.sroa.0112.2.lcssa, %.loopexit155 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %177 = ptrtoint ptr %.sroa.8.0.lcssa to i64
  store i64 %177, ptr %5, align 8
  %178 = ptrtoint ptr %.sroa.0112.1.lcssa to i64
  store i64 %178, ptr %6, align 8
  invoke void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEEEvT_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEEEvT_SC_.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not204 = icmp eq ptr %.sroa.8.0.lcssa, %.sroa.0112.1.lcssa
  br i1 %.not204, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEEEvT_SC_.exit
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %umax = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %.pre222 = load ptr, ptr %0, align 8
  br label %182

182:                                              ; preds = %.lr.ph202, %245
  %183 = phi ptr [ %.pre222, %.lr.ph202 ], [ %246, %245 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next, %245 ]
  %184 = getelementptr inbounds nuw %"struct.std::pair.272", ptr %.sroa.0112.1.lcssa, i64 %indvars.iv
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %8, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %9, align 4
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %190 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES4_S6_SaISt4pairIKiS8_EEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit43 unwind label %.loopexit152

_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit43: ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 2
  br i1 %193, label %245, label %194

194:                                              ; preds = %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit43
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %197 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES4_S6_SaISt4pairIKiS8_EEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %196, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit45 unwind label %.loopexit152

_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit45: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 2
  br i1 %200, label %245, label %201

201:                                              ; preds = %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit45
  %202 = invoke noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull %7)
          to label %203 unwind label %.loopexit152

203:                                              ; preds = %201
  %204 = invoke noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %7)
          to label %205 unwind label %.loopexit152

205:                                              ; preds = %203
  %206 = icmp eq i32 %202, %204
  br i1 %206, label %245, label %207

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %9, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %.sroa.2.0.insert.ext.i.i54 = zext i32 %209 to i64
  %.sroa.2.0.insert.shift.i.i55 = shl nuw i64 %.sroa.2.0.insert.ext.i.i54, 32
  %.sroa.0.0.insert.ext.i.i56 = zext i32 %208 to i64
  %.sroa.0.0.insert.insert.i.i57 = or disjoint i64 %.sroa.2.0.insert.shift.i.i55, %.sroa.0.0.insert.ext.i.i56
  store i64 %.sroa.0.0.insert.insert.i.i57, ptr %3, align 8
  %212 = invoke ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %.noexc58 unwind label %.loopexit152

.noexc58:                                         ; preds = %211
  %213 = icmp eq ptr %212, null
  br i1 %213, label %218, label %.cont14.sink.split.i50

214:                                              ; preds = %207
  %.sroa.2.0.insert.ext.i8.i46 = zext i32 %208 to i64
  %.sroa.2.0.insert.shift.i9.i47 = shl nuw i64 %.sroa.2.0.insert.ext.i8.i46, 32
  %.sroa.0.0.insert.ext.i10.i48 = zext i32 %209 to i64
  %.sroa.0.0.insert.insert.i11.i49 = or disjoint i64 %.sroa.2.0.insert.shift.i9.i47, %.sroa.0.0.insert.ext.i10.i48
  store i64 %.sroa.0.0.insert.insert.i11.i49, ptr %4, align 8
  %215 = invoke ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %.noexc59 unwind label %.loopexit152

.noexc59:                                         ; preds = %214
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %.cont14.sink.split.i50

.cont14.sink.split.i50:                           ; preds = %.noexc59, %.noexc58
  %.sink16.i51 = phi ptr [ %212, %.noexc58 ], [ %215, %.noexc59 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sink16.i51, i64 16
  %.0.i13.else.val.i52 = load double, ptr %217, align 8
  br label %218

218:                                              ; preds = %.cont14.sink.split.i50, %.noexc59, %.noexc58
  %.0.i53 = phi double [ 0.000000e+00, %.noexc58 ], [ 0.000000e+00, %.noexc59 ], [ %.0.i13.else.val.i52, %.cont14.sink.split.i50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d(ptr noundef nonnull align 8 dereferenceable(224) %195, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, double noundef %.0.i53)
          to label %219 unwind label %.loopexit152

219:                                              ; preds = %218
  invoke void @_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d(ptr noundef nonnull align 8 dereferenceable(224) %195, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %8, double noundef %.0.i53)
          to label %220 unwind label %.loopexit152

220:                                              ; preds = %219
  %spec.select = call i32 @llvm.smin.i32(i32 %204, i32 %202)
  %spec.select133 = call i32 @llvm.smax.i32(i32 %204, i32 %202)
  %221 = sext i32 %spec.select133 to i64
  %222 = load i64, ptr %35, align 8
  %223 = urem i64 %221, %222
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 %223
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i.i61 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i61, label %.loopexit.i.i66, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %spec.select133, %230
  br i1 %231, label %.loopexit, label %.lr.ph.i.i.i.i62

232:                                              ; preds = %235
  %233 = icmp eq i32 %spec.select133, %237
  br i1 %233, label %.loopexit, label %.lr.ph.i.i.i.i62, !llvm.loop !28

.lr.ph.i.i.i.i62:                                 ; preds = %227, %232
  %.018.i.i.i.i63 = phi ptr [ %234, %232 ], [ %228, %227 ]
  %234 = load ptr, ptr %.018.i.i.i.i63, align 8
  %.not16.i.i.i.i64 = icmp eq ptr %234, null
  br i1 %.not16.i.i.i.i64, label %.loopexit.i.i66, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i62
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = urem i64 %238, %222
  %.not17.i.i.i.i65 = icmp eq i64 %239, %223
  br i1 %.not17.i.i.i.i65, label %232, label %.loopexit.i.i66, !llvm.loop !28

.loopexit.i.i66:                                  ; preds = %235, %.lr.ph.i.i.i.i62, %220
  %240 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc70 unwind label %.loopexit152

.noexc70:                                         ; preds = %.loopexit.i.i66
  store ptr null, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 %spec.select133, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %242, align 4
  %243 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %223, i64 noundef %221, ptr noundef nonnull %240, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i67

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i67: ; preds = %.noexc70
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %240) #22
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %232, %.noexc70, %227
  %.0.i.pn.i.i68 = phi ptr [ %228, %227 ], [ %243, %.noexc70 ], [ %234, %232 ]
  %.0.i.i69 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i68, i64 12
  store i32 %spec.select, ptr %.0.i.i69, align 4
  br label %245

245:                                              ; preds = %205, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit43, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit45, %.loopexit
  %246 = phi ptr [ %195, %205 ], [ %183, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit43 ], [ %195, %_ZNK5ceres8internal13WeightedGraphIiE9NeighborsERKi.exit45 ], [ %195, %.loopexit ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge203, label %182, !llvm.loop !35

._crit_edge203:                                   ; preds = %245, %_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEEEvT_SC_.exit
  %247 = load ptr, ptr %36, align 8
  %.not5.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %._crit_edge203, %.lr.ph.i.i.i.i74
  %.06.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i74 ], [ %247, %._crit_edge203 ]
  %248 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i75 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i75, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i74, !llvm.loop !14

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i74, %._crit_edge203
  %249 = load ptr, ptr %7, align 8
  %250 = load i64, ptr %35, align 8
  %251 = shl i64 %250, 3
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 %251, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %252 = load ptr, ptr %7, align 8
  %253 = icmp eq ptr %252, %34
  br i1 %253, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %254

254:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %252) #22
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %254
  %.not.i.i.i = icmp eq ptr %.sroa.0112.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EED2Ev.exit, label %255

255:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.1.lcssa) #22
  br label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EED2Ev.exit

_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EED2Ev.exit:  ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %255
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit152, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i67
  %.sroa.0112.5 = phi ptr [ %.sroa.0112.1196, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %.sroa.0112.1.lcssa, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i67 ], [ %.sroa.0112.1.lcssa, %.loopexit152 ], [ %.sroa.0112.2188, %.loopexit.split-lp.loopexit ], [ %.sroa.0112.1196, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0112.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %77, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %244, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i67 ], [ %lpad.loopexit, %.loopexit152 ], [ %lpad.loopexit156, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  call void @_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  %.not.i.i.i76 = icmp eq ptr %.sroa.0112.5, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EED2Ev.exit77, label %256

256:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.5) #22
  br label %_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EED2Ev.exit77

_ZNSt6vectorISt4pairIdS0_IiiEESaIS2_EED2Ev.exit77: ; preds = %.loopexit.split-lp, %256
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal29VisibilityBasedPreconditioner20ForestToClusterPairsERKNS0_13WeightedGraphIiEEPSt13unordered_setISt4pairIiiENS0_9pair_hashESt8equal_toIS8_ESaIS8_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.50", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 458)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.39)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

.critedge:                                        ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %19, %.critedge ]
  %20 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %.critedge
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %31

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit
  store ptr null, ptr %7, align 8
  br label %45

31:                                               ; preds = %_ZNSt13unordered_setISt4pairIiiEN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS1_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.40)
  %32 = load ptr, ptr %5, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %26)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %38

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %31
  %34 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %38

35:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %28)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %38

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %35
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %38

common.resume:                                    ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %35, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %common.resume

_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %37, ptr %7, align 8
  %.not43 = icmp eq ptr %37, null
  br i1 %.not43, label %45, label %40

40:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 461, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

45:                                               ; preds = %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.034.077 = load ptr, ptr %46, align 8
  %.not4478 = icmp eq ptr %.sroa.034.077, null
  br i1 %.not4478, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %52

.loopexit:                                        ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_.exit, %52
  %.sroa.034.0 = load ptr, ptr %.sroa.034.079, align 8
  %.not44 = icmp eq ptr %.sroa.034.0, null
  br i1 %.not44, label %._crit_edge, label %52

52:                                               ; preds = %.lr.ph80, %.loopexit
  %.sroa.034.079 = phi ptr [ %.sroa.034.077, %.lr.ph80 ], [ %.sroa.034.0, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.034.079, i64 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %9, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.2.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %55 = call { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %56 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES4_S6_SaISt4pairIKiS8_EEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.030.074 = load ptr, ptr %57, align 8
  %.not4575 = icmp eq ptr %.sroa.030.074, null
  br i1 %.not4575, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_.exit
  %.sroa.030.076 = phi ptr [ %.sroa.030.0, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_.exit ], [ %.sroa.030.074, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.030.076, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %62, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_.exit

62:                                               ; preds = %.lr.ph
  %.sroa.2.0.insert.ext.i19 = zext i32 %59 to i64
  %.sroa.2.0.insert.shift.i20 = shl nuw i64 %.sroa.2.0.insert.ext.i19, 32
  %63 = load i64, ptr %48, align 8
  %.not.not.i = icmp eq i64 %63, 0
  br i1 %.not.not.i, label %.preheader, label %.loopexit.i

.preheader:                                       ; preds = %62, %64
  %.sroa.025.0.in.i = phi ptr [ %.sroa.025.0.i, %64 ], [ %18, %62 ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i, label %.loopexit.i, label %64

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %60, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %59, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_.exit, label %.preheader, !llvm.loop !36

.loopexit.i:                                      ; preds = %.preheader, %62
  %72 = sext i32 %60 to i64
  %73 = sext i32 %59 to i64
  %reass.sub = sub nsw i64 %72, %73
  %74 = add nsw i64 %reass.sub, 2266404186210603134
  %75 = lshr i64 %73, 43
  %76 = xor i64 %74, %75
  %77 = add nsw i64 %76, %73
  %78 = sub nuw nsw i64 -2266404186210603134, %77
  %79 = shl i64 %76, 9
  %80 = xor i64 %79, %78
  %81 = add nuw nsw i64 %76, %80
  %82 = sub nsw i64 %73, %81
  %83 = lshr i64 %80, 8
  %84 = xor i64 %83, %82
  %85 = add nuw nsw i64 %80, %84
  %86 = sub nsw i64 %76, %85
  %87 = lshr i64 %84, 38
  %88 = xor i64 %87, %86
  %89 = add nuw nsw i64 %84, %88
  %90 = sub nsw i64 %80, %89
  %91 = shl i64 %88, 23
  %92 = xor i64 %91, %90
  %93 = add i64 %88, %92
  %94 = sub i64 %84, %93
  %95 = lshr i64 %92, 5
  %96 = xor i64 %95, %94
  %97 = add i64 %92, %96
  %98 = sub i64 %88, %97
  %99 = lshr i64 %96, 35
  %100 = xor i64 %99, %98
  %101 = add i64 %96, %100
  %102 = sub i64 %92, %101
  %103 = shl i64 %100, 49
  %104 = xor i64 %103, %102
  %105 = add i64 %100, %104
  %106 = sub i64 %96, %105
  %107 = lshr i64 %104, 11
  %108 = xor i64 %107, %106
  %109 = load i64, ptr %22, align 8
  %110 = urem i64 %108, %109
  br i1 %.not.not.i, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %111

111:                                              ; preds = %.loopexit.i
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 %110
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i23 = icmp eq ptr %114, null
  br i1 %.not.i.i.i23, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %117

117:                                              ; preds = %129, %115
  %118 = phi i64 [ %.pre.i.i.i, %115 ], [ %131, %129 ]
  %119 = phi ptr [ %116, %115 ], [ %128, %129 ]
  %120 = icmp eq i64 %108, %118
  br i1 %120, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %60, %122
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %59, %125
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i, %117
  %128 = load ptr, ptr %119, align 8
  %.not16.i.i.i = icmp eq ptr %128, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %129

129:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %109
  %.not17.i.i.i = icmp eq i64 %132, %110
  br i1 %.not17.i.i.i, label %117, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, !llvm.loop !37

_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i: ; preds = %129, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i, %111, %.loopexit.i
  %133 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0.0.insert.ext = zext i32 %60 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i20, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %134, align 4
  %135 = load i64, ptr %50, align 8
  %136 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %109, i64 noundef %63, i64 noundef 1)
          to label %.noexc unwind label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

.noexc:                                           ; preds = %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i
  %137 = extractvalue { i8, i64 } %136, 0
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8
  br label %178

139:                                              ; preds = %.noexc
  %140 = extractvalue { i8, i64 } %136, 1
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr null, ptr %51, align 8
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

143:                                              ; preds = %139
  %144 = icmp ugt i64 %140, 1152921504606846975
  br i1 %144, label %145, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

145:                                              ; preds = %143
  %146 = icmp ugt i64 %140, 2305843009213693951
  br i1 %146, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %145
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %145
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %143
  %147 = shl nuw nsw i64 %140, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #23
          to label %.noexc28 unwind label %.loopexit63

.noexc28:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %148, i8 0, i64 %147, i1 false)
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc28, %142
  %.0.i.i = phi ptr [ %51, %142 ], [ %148, %.noexc28 ]
  %149 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %.not29.i = icmp eq ptr %149, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %164
  %.031.i = phi ptr [ %150, %164 ], [ %149, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %164 ], [ 0, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %150 = load ptr, ptr %.031.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = urem i64 %152, %140
  %154 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %153
  %155 = load ptr, ptr %154, align 8
  %.not27.i = icmp eq ptr %155, null
  br i1 %.not27.i, label %156, label %161

156:                                              ; preds = %.lr.ph.i
  %157 = load ptr, ptr %18, align 8
  store ptr %157, ptr %.031.i, align 8
  store ptr %.031.i, ptr %18, align 8
  store ptr %18, ptr %154, align 8
  %158 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %158, null
  br i1 %.not28.i, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %160, align 8
  br label %164

161:                                              ; preds = %.lr.ph.i
  %162 = load ptr, ptr %155, align 8
  store ptr %162, ptr %.031.i, align 8
  %163 = load ptr, ptr %154, align 8
  store ptr %.031.i, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %159, %156
  %.1.i = phi i64 [ %.02530.i, %161 ], [ %153, %159 ], [ %153, %156 ]
  %.not.i25 = icmp eq ptr %150, null
  br i1 %.not.i25, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %164, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %165 = load ptr, ptr %2, align 8
  %166 = icmp eq ptr %165, %51
  br i1 %166, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %167

167:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef %165) #22
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit63:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %168

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %168

168:                                              ; preds = %.loopexit.split-lp, %.loopexit63
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %169 = extractvalue { ptr, i32 } %lpad.phi, 0
  %170 = call ptr @__cxa_begin_catch(ptr %169) #20
  store i64 %135, ptr %50, align 8
  invoke void @__cxa_rethrow() #24
          to label %176 unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #21
  unreachable

176:                                              ; preds = %168
  unreachable

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %167, %._crit_edge.i
  store i64 %140, ptr %22, align 8
  store ptr %.0.i.i, ptr %2, align 8
  %177 = urem i64 %108, %140
  br label %178

178:                                              ; preds = %.noexc._crit_edge, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %179 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc._crit_edge ]
  %.0.i24 = phi i64 [ %177, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %110, %.noexc._crit_edge ]
  %180 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %108, ptr %180, align 8
  %181 = getelementptr inbounds ptr, ptr %179, i64 %.0.i24
  %182 = load ptr, ptr %181, align 8
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %186, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %182, align 8
  store ptr %184, ptr %133, align 8
  %185 = load ptr, ptr %181, align 8
  store ptr %133, ptr %185, align 8
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit

186:                                              ; preds = %178
  %187 = load ptr, ptr %18, align 8
  store ptr %187, ptr %133, align 8
  store ptr %133, ptr %18, align 8
  %.not11.i.i = icmp eq ptr %187, null
  br i1 %.not11.i.i, label %194, label %188

188:                                              ; preds = %186
  %189 = load i64, ptr %22, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = urem i64 %191, %189
  %193 = getelementptr inbounds ptr, ptr %179, i64 %192
  store ptr %133, ptr %193, align 8
  %.pre89 = load ptr, ptr %2, align 8
  br label %194

194:                                              ; preds = %188, %186
  %195 = phi ptr [ %.pre89, %188 ], [ %179, %186 ]
  %196 = getelementptr inbounds ptr, ptr %195, i64 %.0.i24
  store ptr %18, ptr %196, align 8
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit: ; preds = %183, %194
  %197 = load i64, ptr %48, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %48, align 8
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.body: ; preds = %171, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i
  %eh.lpad-body = phi { ptr, i32 } [ %199, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ], [ %172, %171 ]
  call void @_ZdlPv(ptr noundef nonnull %133) #22
  br label %common.resume

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_.exit: ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm.exit, %.lr.ph
  %.sroa.030.0 = load ptr, ptr %.sroa.030.076, align 8
  %.not45 = icmp eq ptr %.sroa.030.0, null
  br i1 %.not45, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal13WeightedGraphIiEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal13WeightedGraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal13WeightedGraphIiEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29VisibilityBasedPreconditioner33ComputeBlockPairsInPreconditionerERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.std::pair.50", align 8
  %6 = alloca %"class.std::set.141", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessage", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5clearEv.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5clearEv.exit ]
  %.sroa.0.0.insert.insert.i = mul nuw nsw i64 %indvars.iv, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %25 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %22, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 40
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %sext = shl i64 %36, 32
  %51 = ashr exact i64 %sext, 32
  br label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge248, %._crit_edge
  %.052 = phi i32 [ 0, %._crit_edge ], [ %.1.lcssa.ph, %._crit_edge248 ]
  %52 = icmp slt i32 %.052, %37
  br i1 %52, label %53, label %._crit_edge260

53:                                               ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit
  %54 = sext i32 %.052 to i64
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %55, i64 %54, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 4
  %.not = icmp slt i32 %58, %40
  br i1 %.not, label %.lr.ph235.preheader, label %.lr.ph259

.lr.ph235.preheader:                              ; preds = %53
  store i32 0, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr %41, ptr %43, align 8
  store ptr %41, ptr %44, align 8
  store i64 0, ptr %45, align 8
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %._crit_edge232
  %indvars.iv284 = phi i64 [ %54, %.lr.ph235.preheader ], [ %indvars.iv.next285, %._crit_edge232 ]
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %59, i64 %indvars.iv284, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 4
  %.not65 = icmp eq i32 %62, %58
  br i1 %.not65, label %.preheader210, label %._crit_edge236.split.loop.exit323

.preheader210:                                    ; preds = %.lr.ph235
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %67, 8
  br i1 %68, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %.preheader210, %109
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %109 ], [ 1, %.preheader210 ]
  %69 = phi ptr [ %111, %109 ], [ %61, %.preheader210 ]
  %70 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %69, i64 %indvars.iv281
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %71, %40
  %.not.i.i = icmp slt i32 %72, 0
  br i1 %.not.i.i, label %73, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %.lr.ph231
  store ptr null, ptr %7, align 8
  br label %88

73:                                               ; preds = %.lr.ph231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %73
  %74 = load ptr, ptr %4, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %72)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %80

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc
  %76 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %80

77:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %80

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %77
  %79 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %80

80:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %77, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %79, ptr %7, align 8
  %.not171 = icmp eq ptr %79, null
  br i1 %.not171, label %88, label %82

82:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 265, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

.loopexit209:                                     ; preds = %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %73
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %82
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit209, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %80
  %eh.lpad-body = phi { ptr, i32 } [ %81, %80 ], [ %lpad.loopexit, %.loopexit209 ], [ %lpad.loopexit211, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %common.resume

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

88:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %.02022.i.i.i = load ptr, ptr %42, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %88, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %72, %90
  %.in.v.i.i.i = select i1 %91, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %91, label %._crit_edge.thread.i.i.i, label %96

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %88
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %41, %88 ]
  %92 = load ptr, ptr %43, align 8
  %93 = icmp eq ptr %.019.lcssa28.i.i.i, %92
  br i1 %93, label %select.unfold.i.i, label %94

94:                                               ; preds = %._crit_edge.thread.i.i.i
  %95 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %95, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %96

96:                                               ; preds = %94, %._crit_edge.i.i.i
  %97 = phi i32 [ %.pre.i.i, %94 ], [ %90, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %94 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %98 = icmp slt i32 %97, %72
  br i1 %98, label %select.unfold.i.i, label %109

select.unfold.i.i:                                ; preds = %96, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %96 ]
  %99 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %41
  br i1 %99, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %100

100:                                              ; preds = %select.unfold.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %72, %102
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %100, %select.unfold.i.i
  %104 = phi i1 [ true, %select.unfold.i.i ], [ %103, %100 ]
  %105 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i32 %72, ptr %106, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %104, ptr noundef nonnull %105, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %107 = load i64, ptr %45, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %45, align 8
  br label %109

109:                                              ; preds = %.noexc69, %96
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %110 = load ptr, ptr %63, align 8
  %111 = load ptr, ptr %60, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ugt i64 %115, %indvars.iv.next282
  br i1 %116, label %.lr.ph231, label %._crit_edge232, !llvm.loop !41

._crit_edge232:                                   ; preds = %109, %.preheader210
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next285, %51
  br i1 %exitcond.not, label %._crit_edge236, label %.lr.ph235, !llvm.loop !42

._crit_edge236.split.loop.exit323:                ; preds = %.lr.ph235
  %117 = trunc nsw i64 %indvars.iv284 to i32
  br label %._crit_edge236

._crit_edge236:                                   ; preds = %._crit_edge232, %._crit_edge236.split.loop.exit323
  %.1.lcssa.ph = phi i32 [ %117, %._crit_edge236.split.loop.exit323 ], [ %37, %._crit_edge232 ]
  %.pre301 = load ptr, ptr %43, align 8
  %.not169244 = icmp eq ptr %.pre301, %41
  br i1 %.not169244, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %._crit_edge236, %._crit_edge243
  %.sroa.0148.0245 = phi ptr [ %245, %._crit_edge243 ], [ %.pre301, %._crit_edge236 ]
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0148.0245) #25
  %.not170239 = icmp eq ptr %118, %41
  br i1 %.not170239, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph247
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0245, i64 32
  br label %120

120:                                              ; preds = %.lr.ph242, %.thread
  %.sroa.0142.0240 = phi ptr [ %118, %.lr.ph242 ], [ %244, %.thread ]
  %121 = load i32, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0142.0240, i64 32
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %121 to i64
  %125 = load ptr, ptr %46, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4
  %spec.select.i = call i32 @llvm.smin.i32(i32 %127, i32 %130)
  %spec.select7.i = call i32 @llvm.smax.i32(i32 %127, i32 %130)
  %131 = load i64, ptr %47, align 8
  %.not.not.i = icmp eq i64 %131, 0
  br i1 %.not.not.i, label %.preheader265, label %140

.preheader265:                                    ; preds = %120, %132
  %.sroa.06.0.in.i = phi ptr [ %.sroa.06.0.i, %132 ], [ %50, %120 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i, label %.thread, label %132

132:                                              ; preds = %.preheader265
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %spec.select.i, %134
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %spec.select7.i, %137
  %139 = select i1 %135, i1 %138, i1 false
  br i1 %139, label %.loopexit, label %.preheader265, !llvm.loop !43

140:                                              ; preds = %120
  %141 = sext i32 %spec.select.i to i64
  %142 = sext i32 %spec.select7.i to i64
  %143 = add nsw i64 %141, 2266404186210603134
  %144 = sub nsw i64 %143, %142
  %145 = lshr i64 %142, 43
  %146 = xor i64 %144, %145
  %147 = add nsw i64 %146, %142
  %148 = sub nuw nsw i64 -2266404186210603134, %147
  %149 = shl i64 %146, 9
  %150 = xor i64 %149, %148
  %151 = add nuw nsw i64 %146, %150
  %152 = sub nsw i64 %142, %151
  %153 = lshr i64 %150, 8
  %154 = xor i64 %153, %152
  %155 = add nuw nsw i64 %150, %154
  %156 = sub nsw i64 %146, %155
  %157 = lshr i64 %154, 38
  %158 = xor i64 %157, %156
  %159 = add nuw nsw i64 %154, %158
  %160 = sub nsw i64 %150, %159
  %161 = shl i64 %158, 23
  %162 = xor i64 %161, %160
  %163 = add i64 %158, %162
  %164 = sub i64 %154, %163
  %165 = lshr i64 %162, 5
  %166 = xor i64 %165, %164
  %167 = add i64 %162, %166
  %168 = sub i64 %158, %167
  %169 = lshr i64 %166, 35
  %170 = xor i64 %169, %168
  %171 = add i64 %166, %170
  %172 = sub i64 %162, %171
  %173 = shl i64 %170, 49
  %174 = xor i64 %173, %172
  %175 = add i64 %170, %174
  %176 = sub i64 %166, %175
  %177 = lshr i64 %174, 11
  %178 = xor i64 %177, %176
  %179 = load i64, ptr %49, align 8
  %180 = urem i64 %178, %179
  %181 = load ptr, ptr %48, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i92 = icmp eq ptr %183, null
  br i1 %.not.i.i.i92, label %.thread, label %184

184:                                              ; preds = %140
  %185 = load ptr, ptr %183, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %186

186:                                              ; preds = %198, %184
  %187 = phi i64 [ %.pre.i.i.i, %184 ], [ %200, %198 ]
  %188 = phi ptr [ %185, %184 ], [ %197, %198 ]
  %189 = icmp eq i64 %178, %187
  br i1 %189, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %spec.select.i, %191
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %spec.select7.i, %194
  %196 = select i1 %192, i1 %195, i1 false
  br i1 %196, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i, %186
  %197 = load ptr, ptr %188, align 8
  %.not16.i.i.i = icmp eq ptr %197, null
  br i1 %.not16.i.i.i, label %.thread, label %198

198:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i64, ptr %199, align 8
  %201 = urem i64 %200, %179
  %.not17.i.i.i = icmp eq i64 %201, %180
  br i1 %.not17.i.i.i, label %186, label %.thread, !llvm.loop !44

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i, %132
  %202 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc95 unwind label %.loopexit209

.noexc95:                                         ; preds = %.loopexit
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load i32, ptr %119, align 4
  store i32 %204, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %206 = load i32, ptr %122, align 4
  store i32 %206, ptr %205, align 4
  %.02124.i.i = load ptr, ptr %13, align 8
  %.not25.i.i = icmp eq ptr %.02124.i.i, null
  br i1 %.not25.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc95, %.lr.ph.i.i.backedge
  %.02126.i.i = phi ptr [ %.02126.i.i.be, %.lr.ph.i.i.backedge ], [ %.02124.i.i, %.noexc95 ]
  %207 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 32
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, label %210

210:                                              ; preds = %.lr.ph.i.i
  %211 = icmp slt i32 %208, %204
  br i1 %211, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i:     ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %206, %213
  br i1 %214, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %.lr.ph.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 16
  %.021.i.i = load ptr, ptr %215, align 8
  %.not.i.i94 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i94, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i, %210
  %216 = getelementptr inbounds nuw i8, ptr %.02126.i.i, i64 24
  %.021.i16.i = load ptr, ptr %216, align 8
  %.not.i17.i = icmp eq ptr %.021.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i
  %.02126.i.i.be = phi ptr [ %.021.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i ], [ %.021.i16.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i, !llvm.loop !45

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i, %.noexc95
  %.020.lcssa31.i.i = phi ptr [ %18, %.noexc95 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i ]
  %217 = load ptr, ptr %19, align 8
  %218 = icmp eq ptr %.020.lcssa31.i.i, %217
  br i1 %218, label %228, label %219

219:                                              ; preds = %._crit_edge.thread.i.i
  %220 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i) #25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i, %219
  %221 = phi i32 [ %.pre.i, %219 ], [ %208, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.020.lcssa30.i.i = phi ptr [ %.020.lcssa31.i.i, %219 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %.sroa.06.0.i.i = phi ptr [ %220, %219 ], [ %.02126.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i ]
  %222 = icmp slt i32 %221, %204
  br i1 %222, label %228, label %223

223:                                              ; preds = %._crit_edge.i.thread.i
  %224 = icmp slt i32 %204, %221
  br i1 %224, label %243, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i:    ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 36
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %206
  br i1 %227, label %228, label %243

228:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i, %._crit_edge.i.thread.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.i.thread.i ], [ %.020.lcssa30.i.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i ], [ %.020.lcssa31.i.i, %._crit_edge.thread.i.i ]
  %229 = icmp eq ptr %.sroa.4.0.i.ph.i, %18
  br i1 %229, label %.thread25.i, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %204, %232
  br i1 %233, label %.thread25.i, label %234

234:                                              ; preds = %230
  %235 = icmp slt i32 %232, %204
  br i1 %235, label %.thread25.i, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 36
  %238 = load i32, ptr %237, align 4
  %239 = icmp slt i32 %206, %238
  br label %.thread25.i

.thread25.i:                                      ; preds = %236, %234, %230, %228
  %240 = phi i1 [ true, %228 ], [ true, %230 ], [ false, %234 ], [ %239, %236 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %240, ptr noundef nonnull %202, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %241 = load i64, ptr %21, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %21, align 8
  br label %.thread

243:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i, %223
  call void @_ZdlPv(ptr noundef nonnull %202) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i, %198, %.preheader265, %.thread25.i, %243, %140
  %244 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0142.0240) #25
  %.not170 = icmp eq ptr %244, %41
  br i1 %.not170, label %._crit_edge243, label %120, !llvm.loop !46

._crit_edge243:                                   ; preds = %.thread, %.lr.ph247
  %245 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0148.0245) #25
  %.not169 = icmp eq ptr %245, %41
  br i1 %.not169, label %._crit_edge248, label %.lr.ph247, !llvm.loop !47

._crit_edge248:                                   ; preds = %._crit_edge243, %._crit_edge236
  %246 = load ptr, ptr %42, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %246)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %247, !llvm.loop !48

247:                                              ; preds = %._crit_edge248
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable

.lr.ph259:                                        ; preds = %53
  %250 = sext i32 %.052 to i64
  br label %251

251:                                              ; preds = %.lr.ph259, %._crit_edge256
  %indvars.iv296 = phi i64 [ %250, %.lr.ph259 ], [ %indvars.iv.next297, %._crit_edge256 ]
  %252 = load ptr, ptr %29, align 8
  %253 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %252, i64 %indvars.iv296, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %254, align 4
  %.not.i.i74 = icmp slt i32 %255, %40
  br i1 %.not.i.i74, label %256, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit79.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit79.thread: ; preds = %251
  store ptr null, ptr %9, align 8
  br label %.preheader

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.24)
  %257 = load ptr, ptr %3, align 8
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef %255)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i76 unwind label %263

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i76: ; preds = %256
  %259 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %260 unwind label %263

260:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i76
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %40)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i77 unwind label %263

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i77: ; preds = %260
  %262 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit79 unwind label %263

common.resume:                                    ; preds = %.body, %421, %263
  %common.resume.op = phi { ptr, i32 } [ %264, %263 ], [ %422, %421 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

263:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i77, %260, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i76, %256
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %common.resume

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit79:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i77
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %262, ptr %9, align 8
  %.not167 = icmp eq ptr %262, null
  br i1 %.not167, label %.preheader, label %268

.preheader:                                       ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit79.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit79
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %253, align 8
  %.not261 = icmp eq ptr %266, %267
  br i1 %.not261, label %._crit_edge256, label %.lr.ph255

268:                                              ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit79
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 284, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %270 unwind label %271

270:                                              ; preds = %268
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

.lr.ph255:                                        ; preds = %.preheader, %._crit_edge253
  %273 = phi ptr [ %399, %._crit_edge253 ], [ %267, %.preheader ]
  %274 = phi ptr [ %400, %._crit_edge253 ], [ %266, %.preheader ]
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %._crit_edge253 ], [ 0, %.preheader ]
  %275 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %273, i64 %indvars.iv287
  %276 = load i32, ptr %275, align 4
  %277 = sub nsw i32 %276, %40
  %.not168249 = icmp eq ptr %273, %274
  br i1 %.not168249, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph255
  %278 = sext i32 %277 to i64
  %.sroa.0.0.insert.ext = zext i32 %277 to i64
  br label %279

279:                                              ; preds = %.lr.ph252, %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread
  %.sroa.0136.0250 = phi ptr [ %273, %.lr.ph252 ], [ %398, %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread ]
  %280 = load i32, ptr %.sroa.0136.0250, align 4
  %281 = sub nsw i32 %280, %40
  %.not67 = icmp sgt i32 %276, %280
  br i1 %.not67, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %46, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 %278
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %281 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4
  %spec.select.i80 = call i32 @llvm.smin.i32(i32 %285, i32 %288)
  %spec.select7.i81 = call i32 @llvm.smax.i32(i32 %285, i32 %288)
  %289 = load i64, ptr %47, align 8
  %.not.not.i96 = icmp eq i64 %289, 0
  br i1 %.not.not.i96, label %.preheader262, label %298

.preheader262:                                    ; preds = %282, %290
  %.sroa.06.0.in.i105 = phi ptr [ %.sroa.06.0.i106, %290 ], [ %50, %282 ]
  %.sroa.06.0.i106 = load ptr, ptr %.sroa.06.0.in.i105, align 8
  %.not.i107 = icmp eq ptr %.sroa.06.0.i106, null
  br i1 %.not.i107, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread, label %290

290:                                              ; preds = %.preheader262
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i106, i64 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %spec.select.i80, %292
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i106, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %spec.select7.i81, %295
  %297 = select i1 %293, i1 %296, i1 false
  br i1 %297, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108, label %.preheader262, !llvm.loop !43

298:                                              ; preds = %282
  %299 = sext i32 %spec.select.i80 to i64
  %300 = sext i32 %spec.select7.i81 to i64
  %301 = add nsw i64 %299, 2266404186210603134
  %302 = sub nsw i64 %301, %300
  %303 = lshr i64 %300, 43
  %304 = xor i64 %302, %303
  %305 = add nsw i64 %304, %300
  %306 = sub nuw nsw i64 -2266404186210603134, %305
  %307 = shl i64 %304, 9
  %308 = xor i64 %307, %306
  %309 = add nuw nsw i64 %304, %308
  %310 = sub nsw i64 %300, %309
  %311 = lshr i64 %308, 8
  %312 = xor i64 %311, %310
  %313 = add nuw nsw i64 %308, %312
  %314 = sub nsw i64 %304, %313
  %315 = lshr i64 %312, 38
  %316 = xor i64 %315, %314
  %317 = add nuw nsw i64 %312, %316
  %318 = sub nsw i64 %308, %317
  %319 = shl i64 %316, 23
  %320 = xor i64 %319, %318
  %321 = add i64 %316, %320
  %322 = sub i64 %312, %321
  %323 = lshr i64 %320, 5
  %324 = xor i64 %323, %322
  %325 = add i64 %320, %324
  %326 = sub i64 %316, %325
  %327 = lshr i64 %324, 35
  %328 = xor i64 %327, %326
  %329 = add i64 %324, %328
  %330 = sub i64 %320, %329
  %331 = shl i64 %328, 49
  %332 = xor i64 %331, %330
  %333 = add i64 %328, %332
  %334 = sub i64 %324, %333
  %335 = lshr i64 %332, 11
  %336 = xor i64 %335, %334
  %337 = load i64, ptr %49, align 8
  %338 = urem i64 %336, %337
  %339 = load ptr, ptr %48, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 %338
  %341 = load ptr, ptr %340, align 8
  %.not.i.i.i97 = icmp eq ptr %341, null
  br i1 %.not.i.i.i97, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread, label %342

342:                                              ; preds = %298
  %343 = load ptr, ptr %341, align 8
  %.phi.trans.insert.i.i.i98 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %.pre.i.i.i99 = load i64, ptr %.phi.trans.insert.i.i.i98, align 8
  br label %344

344:                                              ; preds = %356, %342
  %345 = phi i64 [ %.pre.i.i.i99, %342 ], [ %358, %356 ]
  %346 = phi ptr [ %343, %342 ], [ %355, %356 ]
  %347 = icmp eq i64 %336, %345
  br i1 %347, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i104, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i100

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i104: ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %spec.select.i80, %349
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %spec.select7.i81, %352
  %354 = select i1 %350, i1 %353, i1 false
  br i1 %354, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i100

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i100: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i104, %344
  %355 = load ptr, ptr %346, align 8
  %.not16.i.i.i101 = icmp eq ptr %355, null
  br i1 %.not16.i.i.i101, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread, label %356

356:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i100
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %358 = load i64, ptr %357, align 8
  %359 = urem i64 %358, %337
  %.not17.i.i.i102 = icmp eq i64 %359, %338
  br i1 %.not17.i.i.i102, label %344, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread, !llvm.loop !44

_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i104, %290
  %.sroa.2.0.insert.ext.i87 = zext i32 %281 to i64
  %.sroa.2.0.insert.shift.i88 = shl nuw i64 %.sroa.2.0.insert.ext.i87, 32
  %.02124.i.i109 = load ptr, ptr %13, align 8
  %.not25.i.i110 = icmp eq ptr %.02124.i.i109, null
  br i1 %.not25.i.i110, label %._crit_edge.thread.i.i127, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108, %.lr.ph.i.i111.backedge
  %.02126.i.i112 = phi ptr [ %.02126.i.i112.be, %.lr.ph.i.i111.backedge ], [ %.02124.i.i109, %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108 ]
  %360 = getelementptr inbounds nuw i8, ptr %.02126.i.i112, i64 32
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %277, %361
  br i1 %362, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i124, label %363

363:                                              ; preds = %.lr.ph.i.i111
  %364 = icmp slt i32 %361, %277
  br i1 %364, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i114, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i113

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i113:  ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %.02126.i.i112, i64 36
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %281, %366
  br i1 %367, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i124, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i114

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i124: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i113, %.lr.ph.i.i111
  %368 = getelementptr inbounds nuw i8, ptr %.02126.i.i112, i64 16
  %.021.i.i125 = load ptr, ptr %368, align 8
  %.not.i.i126 = icmp eq ptr %.021.i.i125, null
  br i1 %.not.i.i126, label %._crit_edge.thread.i.i127, label %.lr.ph.i.i111.backedge

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i114: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i.i113, %363
  %369 = getelementptr inbounds nuw i8, ptr %.02126.i.i112, i64 24
  %.021.i12.i = load ptr, ptr %369, align 8
  %.not.i13.i = icmp eq ptr %.021.i12.i, null
  br i1 %.not.i13.i, label %._crit_edge.i.thread.i117, label %.lr.ph.i.i111.backedge

.lr.ph.i.i111.backedge:                           ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i114, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i124
  %.02126.i.i112.be = phi ptr [ %.021.i.i125, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i124 ], [ %.021.i12.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i114 ]
  br label %.lr.ph.i.i111, !llvm.loop !45

._crit_edge.thread.i.i127:                        ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i124, %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108
  %.020.lcssa31.i.i128 = phi ptr [ %18, %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108 ], [ %.02126.i.i112, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.i124 ]
  %370 = load ptr, ptr %19, align 8
  %371 = icmp eq ptr %.020.lcssa31.i.i128, %370
  br i1 %371, label %381, label %372

372:                                              ; preds = %._crit_edge.thread.i.i127
  %373 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i.i128) #25
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %.pre.i130 = load i32, ptr %.phi.trans.insert.i129, align 4
  br label %._crit_edge.i.thread.i117

._crit_edge.i.thread.i117:                        ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i114, %372
  %374 = phi i32 [ %.pre.i130, %372 ], [ %361, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i114 ]
  %.020.lcssa30.i.i118 = phi ptr [ %.020.lcssa31.i.i128, %372 ], [ %.02126.i.i112, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i114 ]
  %.sroa.06.0.i.i119 = phi ptr [ %373, %372 ], [ %.02126.i.i112, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread.i114 ]
  %375 = icmp slt i32 %374, %277
  br i1 %375, label %381, label %376

376:                                              ; preds = %._crit_edge.i.thread.i117
  %377 = icmp slt i32 %277, %374
  br i1 %377, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i120

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i120: ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i119, i64 36
  %379 = load i32, ptr %378, align 4
  %380 = icmp slt i32 %379, %281
  br i1 %380, label %381, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread

381:                                              ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i120, %._crit_edge.i.thread.i117, %._crit_edge.thread.i.i127
  %.sroa.4.0.i.ph.i123 = phi ptr [ %.020.lcssa30.i.i118, %._crit_edge.i.thread.i117 ], [ %.020.lcssa30.i.i118, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i120 ], [ %.020.lcssa31.i.i128, %._crit_edge.thread.i.i127 ]
  %382 = icmp eq ptr %.sroa.4.0.i.ph.i123, %18
  br i1 %382, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i123, i64 32
  %385 = load i32, ptr %384, align 4
  %386 = icmp slt i32 %277, %385
  br i1 %386, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %387

387:                                              ; preds = %383
  %388 = icmp slt i32 %385, %277
  br i1 %388, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i123, i64 36
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %281, %391
  br label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %389, %387, %383, %381
  %393 = phi i1 [ true, %381 ], [ true, %383 ], [ false, %387 ], [ %392, %389 ]
  %394 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i88, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %395, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %393, ptr noundef nonnull %394, ptr noundef nonnull %.sroa.4.0.i.ph.i123, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %396 = load i64, ptr %21, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %21, align 8
  br label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread

_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i100, %356, %.preheader262, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i.i120, %376, %298, %279
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0250, i64 8
  %.not168 = icmp eq ptr %398, %274
  br i1 %.not168, label %._crit_edge253.loopexit, label %279

._crit_edge253.loopexit:                          ; preds = %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_.exit108.thread
  %.pre = load ptr, ptr %265, align 8
  %.pre300 = load ptr, ptr %253, align 8
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %.lr.ph255
  %399 = phi ptr [ %.pre300, %._crit_edge253.loopexit ], [ %273, %.lr.ph255 ]
  %400 = phi ptr [ %.pre, %._crit_edge253.loopexit ], [ %274, %.lr.ph255 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %399 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 3
  %405 = icmp ugt i64 %404, %indvars.iv.next288
  br i1 %405, label %.lr.ph255, label %._crit_edge256, !llvm.loop !49

._crit_edge256:                                   ; preds = %._crit_edge253, %.preheader
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next297 to i32
  %exitcond299.not = icmp eq i32 %lftr.wideiv, %37
  br i1 %exitcond299.not, label %._crit_edge260, label %251, !llvm.loop !50

._crit_edge260:                                   ; preds = %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit, %._crit_edge256
  %406 = load ptr, ptr @_ZZN5ceres8internal29VisibilityBasedPreconditioner33ComputeBlockPairsInPreconditionerERKNS0_27CompressedRowBlockStructureEE8vlocal__, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %._crit_edge260
  %409 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal29VisibilityBasedPreconditioner33ComputeBlockPairsInPreconditionerERKNS0_27CompressedRowBlockStructureEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.3, i32 noundef 1)
  br i1 %409, label %413, label %.critedge

410:                                              ; preds = %._crit_edge260
  %411 = load i32, ptr %406, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %.critedge

413:                                              ; preds = %408, %410
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.3, i32 noundef 298)
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %415 unwind label %421

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @.str.25)
          to label %417 unwind label %421

417:                                              ; preds = %415
  %418 = load i64, ptr %21, align 8
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %416, i64 noundef %418)
          to label %420 unwind label %421

420:                                              ; preds = %417
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %.critedge

.critedge:                                        ; preds = %408, %410, %420
  ret void

421:                                              ; preds = %417, %415, %413
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %common.resume
}

declare void @_ZN5ceres8internal26CreateSchurComplementGraphERKSt6vectorISt3setIiSt4lessIiESaIiEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.52") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5ceres8internal31ComputeCanonicalViewsClusteringERKNS0_31CanonicalViewsClusteringOptionsERKNS0_13WeightedGraphIiEEPSt6vectorIiSaIiEEPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5ceres8internal30ComputeSingleLinkageClusteringERKNS0_30SingleLinkageClusteringOptionsERKNS0_13WeightedGraphIiEEPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal29VisibilityBasedPreconditioner20FlattenMembershipMapERKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEPSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unordered_map.119", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3, i32 noundef 539)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.42)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  unreachable

.critedge:                                        ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %.critedge._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, label %21

.critedge._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge: ; preds = %.critedge
  %.pre64 = ptrtoint ptr %18 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

21:                                               ; preds = %.critedge
  store ptr %19, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %.critedge._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %21
  %.pre-phi = phi i64 [ %.pre64, %.critedge._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %20, %21 ]
  %22 = phi ptr [ %18, %.critedge._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %19, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  store i32 -1, ptr %6, align 4
  %26 = sub i64 %.pre-phi, %20
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %30 = sub nuw nsw i64 %25, %27
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %22, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = icmp ugt i64 %27, %25
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %19, i64 %25
  %.not.i.i21 = icmp eq ptr %22, %34
  br i1 %.not.i.i21, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %29, %31, %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.038.052 = load ptr, ptr %41, align 8
  %.not4253 = icmp eq ptr %.sroa.038.052, null
  br i1 %.not4253, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %135
  %.sroa.038.054 = phi ptr [ %.sroa.038.052, %.lr.ph ], [ %.sroa.038.0, %135 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.038.054, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.038.054, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %42, align 4
  %52 = srem i32 %46, %51
  br label %53

53:                                               ; preds = %50, %44
  %.0 = phi i32 [ %52, %50 ], [ %48, %44 ]
  %54 = load i64, ptr %43, align 8
  %55 = trunc i64 %54 to i32
  %.not.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %60

.preheader:                                       ; preds = %53, %56
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %56 ], [ %38, %53 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN5ceres15FindWithDefaultISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEEKNT_10value_type11second_typeERKSB_RKNSC_10first_typeERSE_.exit, label %56

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %.0, %58
  br i1 %59, label %_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.i, label %.preheader, !llvm.loop !51

60:                                               ; preds = %53
  %61 = sext i32 %.0 to i64
  %62 = load i64, ptr %37, align 8
  %63 = urem i64 %61, %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres15FindWithDefaultISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEEKNT_10value_type11second_typeERKSB_RKNSC_10first_typeERSE_.exit, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %.0, %70
  br i1 %71, label %_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i

72:                                               ; preds = %75
  %73 = icmp eq i32 %.0, %77
  br i1 %73, label %_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %72
  %.018.i.i.i.i.i = phi ptr [ %74, %72 ], [ %68, %67 ]
  %74 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i.i, label %_ZN5ceres15FindWithDefaultISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEEKNT_10value_type11second_typeERKSB_RKNSC_10first_typeERSE_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = urem i64 %78, %62
  %.not17.i.i.i.i.i = icmp eq i64 %79, %63
  br i1 %.not17.i.i.i.i.i, label %72, label %_ZN5ceres15FindWithDefaultISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEEKNT_10value_type11second_typeERKSB_RKNSC_10first_typeERSE_.exit, !llvm.loop !28

_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.i: ; preds = %72, %56, %67
  %.sroa.06.1.i.i.i = phi ptr [ %68, %67 ], [ %.sroa.06.0.i.i.i, %56 ], [ %74, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 12
  %.0.in.i.sroa.speculate.load._ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.i = load i32, ptr %80, align 4
  br label %_ZN5ceres15FindWithDefaultISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEEKNT_10value_type11second_typeERKSB_RKNSC_10first_typeERSE_.exit

_ZN5ceres15FindWithDefaultISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEEKNT_10value_type11second_typeERKSB_RKNSC_10first_typeERSE_.exit: ; preds = %75, %.lr.ph.i.i.i.i.i, %.preheader, %_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.i, %60
  %.0.in.i.sroa.speculated = phi i32 [ %.0.in.i.sroa.speculate.load._ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.i, %_ZNKSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.i ], [ %55, %60 ], [ %55, %.preheader ], [ %55, %.lr.ph.i.i.i.i.i ], [ %55, %75 ]
  %81 = sext i32 %.0.in.i.sroa.speculated to i64
  %82 = icmp eq i64 %54, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %_ZN5ceres15FindWithDefaultISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEEKNT_10value_type11second_typeERKSB_RKNSC_10first_typeERSE_.exit
  %84 = sext i32 %.0 to i64
  %85 = load i64, ptr %37, align 8
  %86 = urem i64 %84, %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %.0, %93
  br i1 %94, label %.loopexit, label %.lr.ph.i.i.i.i

95:                                               ; preds = %98
  %96 = icmp eq i32 %.0, %100
  br i1 %96, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !28

.lr.ph.i.i.i.i:                                   ; preds = %90, %95
  %.018.i.i.i.i = phi ptr [ %97, %95 ], [ %91, %90 ]
  %97 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = urem i64 %101, %85
  %.not17.i.i.i.i = icmp eq i64 %102, %86
  br i1 %.not17.i.i.i.i, label %95, label %.loopexit.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %98, %.lr.ph.i.i.i.i, %83
  %103 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc unwind label %.loopexit46

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %.0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %105, align 4
  %106 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %86, i64 noundef %84, ptr noundef nonnull %103, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %103) #22
  br label %.body

.loopexit:                                        ; preds = %95, %.noexc, %90
  %.0.i.pn.i.i = phi ptr [ %91, %90 ], [ %106, %.noexc ], [ %97, %95 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 12
  store i32 %.0.in.i.sroa.speculated, ptr %.0.i.i, align 4
  br label %108

.loopexit46:                                      ; preds = %.loopexit.i.i, %111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %120, %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit46, %.loopexit.split-lp, %118, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %107, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  resume { ptr, i32 } %eh.lpad-body

108:                                              ; preds = %_ZN5ceres15FindWithDefaultISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEEKNT_10value_type11second_typeERKSB_RKNSC_10first_typeERSE_.exit, %.loopexit
  %109 = load i32, ptr %42, align 4
  %110 = icmp slt i32 %.0.in.i.sroa.speculated, %109
  br i1 %110, label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread, label %111

_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread: ; preds = %108
  store ptr null, ptr %8, align 8
  br label %126

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.43)
          to label %.noexc23 unwind label %.loopexit46

.noexc23:                                         ; preds = %111
  %112 = load ptr, ptr %4, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %.0.in.i.sroa.speculated)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %118

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc23
  %114 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %115 unwind label %118

115:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %109)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %118

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %115
  %117 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit unwind label %118

118:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %115, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc23
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body

_ZN6google12Check_LTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %117, ptr %8, align 8
  %.not43 = icmp eq ptr %117, null
  br i1 %.not43, label %126, label %120

120:                                              ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 569, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  unreachable

126:                                              ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit
  %127 = sext i32 %46 to i64
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %.not.i.i26 = icmp ugt i64 %133, %127
  br i1 %.not.i.i26, label %135, label %134

134:                                              ; preds = %126
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, i64 noundef %127, i64 noundef %133) #24
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %134
  unreachable

135:                                              ; preds = %126
  %136 = getelementptr inbounds i32, ptr %129, i64 %127
  store i32 %.0.in.i.sroa.speculated, ptr %136, align 4
  %.sroa.038.0 = load ptr, ptr %.sroa.038.054, align 8
  %.not42 = icmp eq ptr %.sroa.038.0, null
  br i1 %.not42, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %135
  %.pre = load ptr, ptr %38, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i28
  %.06.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i28 ], [ %.pre, %._crit_edge ]
  %137 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i29 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i29, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i28, !llvm.loop !14

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %._crit_edge
  %138 = load ptr, ptr %7, align 8
  %139 = load i64, ptr %37, align 8
  %140 = shl i64 %139, 3
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %140, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %7, align 8
  %142 = icmp eq ptr %141, %36
  br i1 %142, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %141) #22
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal29VisibilityBasedPreconditioner27IsBlockPairInPreconditionerEii(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.50", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %9, i32 %12)
  %spec.select7 = tail call i32 @llvm.smax.i32(i32 %9, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.2.0.insert.ext.i = zext i32 %spec.select7 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %spec.select to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %4, align 8
  %14 = call ptr @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %.not.i.i = icmp ne ptr %14, null
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal29VisibilityBasedPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.ceres::internal::BlockSparseMatrixData", align 8
  %8 = alloca %"class.google::LogMessage", align 8
  %9 = alloca %"class.google::LogMessage", align 8
  %10 = tail call i64 @time(ptr noundef null) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26)
  %19 = load ptr, ptr %4, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %16)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %25

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %18
  %21 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %25

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %22
  %24 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %25

common.resume:                                    ; preds = %63, %83, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %84, %83 ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %22, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %24, ptr %5, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %27

27:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 322, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %3, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef %2, ptr noundef %38, ptr noundef null)
  %42 = call noundef i32 @_ZN5ceres8internal29VisibilityBasedPreconditioner9FactorizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  switch i32 %42, label %65 [
    i32 3, label %85
    i32 2, label %43
  ]

43:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr @_ZZN5ceres8internal29VisibilityBasedPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKdE8vlocal__, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal29VisibilityBasedPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKdE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.3, i32 noundef 1)
  br i1 %51, label %55, label %.critedge

52:                                               ; preds = %47
  %53 = load i32, ptr %48, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %50, %52
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 353)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %57 unwind label %63

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.27)
          to label %59 unwind label %63

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.28)
          to label %61 unwind label %63

61:                                               ; preds = %59
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.critedge

.critedge:                                        ; preds = %50, %52, %61
  call void @_ZN5ceres8internal29VisibilityBasedPreconditioner21ScaleOffDiagonalCellsEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %62 = call noundef i32 @_ZN5ceres8internal29VisibilityBasedPreconditioner9FactorizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br label %65

63:                                               ; preds = %59, %57, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %common.resume

65:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge, %43
  %.024 = phi i32 [ %62, %.critedge ], [ 2, %43 ], [ %42, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread ]
  %66 = load ptr, ptr @_ZZN5ceres8internal29VisibilityBasedPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKdE8vlocal___0, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal29VisibilityBasedPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKdE8vlocal___0, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.3, i32 noundef 2)
  br i1 %69, label %73, label %.critedge30

70:                                               ; preds = %65
  %71 = load i32, ptr %66, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %.critedge30

73:                                               ; preds = %68, %70
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 359)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %75 unwind label %83

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.29)
          to label %77 unwind label %83

77:                                               ; preds = %75
  %78 = call i64 @time(ptr noundef null) #20
  %79 = sub nsw i64 %78, %10
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %79)
          to label %81 unwind label %83

81:                                               ; preds = %77
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %.critedge30

.critedge30:                                      ; preds = %68, %70, %81
  %82 = icmp eq i32 %.024, 0
  br label %85

83:                                               ; preds = %77, %75, %73
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %common.resume

85:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %.critedge30
  %.020 = phi i1 [ %82, %.critedge30 ], [ false, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread ]
  ret i1 %.020
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal29VisibilityBasedPreconditioner9FactorizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.24", align 8
  %3 = alloca %"class.std::unique_ptr.24", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %15, label %18, label %31

18:                                               ; preds = %1
  br i1 %.not16, label %19, label %30

19:                                               ; preds = %18
  call void @_ZNK5ceres8internal17BlockSparseMatrix27ToCompressedRowSparseMatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.24") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %20 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %21 = load ptr, ptr %16, align 8
  store ptr %20, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(144) %21) #20
  %.pr = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit
  %25 = load ptr, ptr %.pr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(144) %.pr) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %19, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i32 2, ptr %29, align 8
  br label %44

30:                                               ; preds = %18
  tail call void @_ZNK5ceres8internal17BlockSparseMatrix31UpdateCompressedRowSparseMatrixEPNS0_25CompressedRowSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %17)
  br label %44

31:                                               ; preds = %1
  br i1 %.not16, label %32, label %43

32:                                               ; preds = %31
  call void @_ZNK5ceres8internal17BlockSparseMatrix36ToCompressedRowSparseMatrixTransposeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.24") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %33 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %34 = load ptr, ptr %16, align 8
  store ptr %33, ptr %16, align 8
  %.not.i.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit12, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit9

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit9: ; preds = %32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(144) %34) #20
  %.pr14 = load ptr, ptr %3, align 8
  %.not.i10 = icmp eq ptr %.pr14, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i11

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i11: ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit9
  %38 = load ptr, ptr %.pr14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(144) %.pr14) #20
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit12

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit12: ; preds = %32, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EEaSEOS5_.exit9, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i11
  store ptr null, ptr %3, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i32 1, ptr %42, align 8
  br label %44

43:                                               ; preds = %31
  tail call void @_ZNK5ceres8internal17BlockSparseMatrix40UpdateCompressedRowSparseMatrixTransposeEPNS0_25CompressedRowSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %17)
  br label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit12, %43, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, ptr noundef nonnull %4)
          to label %52 unwind label %53

52:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret i32 %51

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal29VisibilityBasedPreconditioner21ScaleOffDiagonalCellsEv(ptr noundef nonnull readonly align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator", align 8
  %3 = alloca %"struct.Eigen::internal::evaluator.312", align 8
  %4 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %5 = alloca %"struct.Eigen::internal::mul_assign_op", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.Eigen::Block", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not2430 = icmp eq ptr %13, %14
  br i1 %.not2430, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %95
  %.sroa.021.031 = phi ptr [ %13, %.lr.ph ], [ %96, %95 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.021.031, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %30 to i64
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not25 = icmp eq i32 %36, %39
  br i1 %.not25, label %95, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %16, align 8
  %42 = call noundef ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrix7GetCellEiiPiS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(112) %41, i32 noundef %30, i32 noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %.critedge

43:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 379)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %74

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.30)
          to label %47 unwind label %74

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.31)
          to label %49 unwind label %74

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %30)
          to label %51 unwind label %74

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.32)
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %32)
          to label %55 unwind label %74

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.33)
          to label %57 unwind label %74

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.34)
          to label %59 unwind label %74

59:                                               ; preds = %57
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %33
  %62 = load i32, ptr %61, align 4
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %62)
          to label %64 unwind label %74

64:                                               ; preds = %59
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.35)
          to label %66 unwind label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %37
  %69 = load i32, ptr %68, align 4
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %69)
          to label %71 unwind label %74

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.33)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

74:                                               ; preds = %71, %66, %64, %59, %57, %55, %53, %51, %49, %47, %45, %43
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  unreachable

.critedge:                                        ; preds = %40
  %76 = load ptr, ptr %42, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %85, i64 %33
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %85, i64 %37
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %87 to i64
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds double, ptr %76, i64 %84
  %93 = mul nsw i64 %82, %80
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  store ptr %94, ptr %11, align 8, !alias.scope !52
  store i64 %90, ptr %18, align 8, !alias.scope !52
  store i64 %91, ptr %19, align 8, !alias.scope !52
  store ptr %76, ptr %20, align 8
  store i64 %78, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %80, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 %82, ptr %21, align 8, !alias.scope !52
  store i64 %84, ptr %22, align 8, !alias.scope !52
  store i64 %80, ptr %23, align 8, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store double 5.000000e-01, ptr %2, align 8
  store ptr %94, ptr %3, align 8
  store i64 %80, ptr %24, align 8
  store ptr %3, ptr %4, align 8
  store ptr %2, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %95

95:                                               ; preds = %28, %.critedge
  %96 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.031) #25
  %.not24 = icmp eq ptr %96, %14
  br i1 %.not24, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %95, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal29VisibilityBasedPreconditioner22IsBlockPairOffDiagonalEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  ret i1 %12
}

declare noundef ptr @_ZN5ceres8internal29BlockRandomAccessSparseMatrix7GetCellEiiPiS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5ceres8internal17BlockSparseMatrix27ToCompressedRowSparseMatrixEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.24") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK5ceres8internal17BlockSparseMatrix31UpdateCompressedRowSparseMatrixEPNS0_25CompressedRowSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5ceres8internal17BlockSparseMatrix36ToCompressedRowSparseMatrixTransposeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.24") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK5ceres8internal17BlockSparseMatrix40UpdateCompressedRowSparseMatrixTransposeEPNS0_25CompressedRowSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal29VisibilityBasedPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.3, i32 noundef 426)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.36)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  unreachable

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  unreachable

.critedge:                                        ; preds = %3
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %15, label %.critedge18

15:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3, i32 noundef 427)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.37)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  unreachable

20:                                               ; preds = %17, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  unreachable

.critedge18:                                      ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %24, label %.critedge20

24:                                               ; preds = %.critedge18
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 428)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.38)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

29:                                               ; preds = %26, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  unreachable

.critedge20:                                      ; preds = %.critedge18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %36 unwind label %37

36:                                               ; preds = %.critedge20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  ret void

37:                                               ; preds = %.critedge20
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal29VisibilityBasedPreconditioner8num_rowsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt23_Rb_tree_const_iteratorIiEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %39, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %11, align 4
  br i1 %.not.i4, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %.pre.i.i.i.pre.pre.pre
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %12, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %19
  %.in.v.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %20, label %._crit_edge.thread.i.i, label %25

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %.019.lcssa28.i.i, %21
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %._crit_edge.thread.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i
  %26 = phi i32 [ %.pre81.i, %23 ], [ %19, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %23 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %27 = icmp slt i32 %26, %.pre.i.i.i.pre.pre.pre
  br i1 %27, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %25, %12, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.019.lcssa29.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %28, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %31
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold
  %33 = phi i1 [ true, %select.unfold ], [ %32, %29 ]
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %34, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %36 = load i64, ptr %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i: ; preds = %25, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %38 = phi i64 [ %10, %25 ], [ %37, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #25
  %.not.i = icmp eq ptr %39, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %9, !llvm.loop !55

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt23_Rb_tree_const_iteratorIiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13WeightedGraphIiE7AddEdgeERKiS4_d(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, double noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode.280", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode.280", align 8
  %7 = alloca %"struct.std::pair.50", align 4
  %8 = alloca %"struct.std::pair.50", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %6, align 8
  %11 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %12 = extractvalue { ptr, i8 } %11, 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  %16 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %17

17:                                               ; preds = %14, %4
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %. = call i32 @llvm.smax.i32(i32 %18, i32 %19)
  %.22 = call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %.23 = select i1 %20, ptr %7, ptr %8
  %.sroa.2.0.insert.ext.i15 = zext i32 %. to i64
  %.sroa.2.0.insert.shift.i16 = shl nuw i64 %.sroa.2.0.insert.ext.i15, 32
  %.sroa.0.0.insert.ext.i17 = zext i32 %.22 to i64
  %.sroa.0.0.insert.insert.i18 = or disjoint i64 %.sroa.2.0.insert.shift.i16, %.sroa.0.0.insert.ext.i17
  store i64 %.sroa.0.0.insert.insert.i18, ptr %.23, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 4 dereferenceable(8) %.23)
  store double %3, ptr %22, align 8
  ret void
}

declare void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14Preconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEES0_INS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  %.pre = load i32, ptr %1, align 4
  br i1 %.not.not, label %7, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre53 = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %12, %7
  %.sroa.025.0.in = phi ptr [ %8, %7 ], [ %.sroa.025.0, %12 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %.pre, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %10, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %11, !llvm.loop !36

.loopexit:                                        ; preds = %11, %..loopexit_crit_edge
  %20 = phi i32 [ %.pre53, %..loopexit_crit_edge ], [ %10, %11 ]
  %21 = sext i32 %.pre to i64
  %22 = sext i32 %20 to i64
  %23 = add nsw i64 %21, 2266404186210603134
  %24 = sub nsw i64 %23, %22
  %25 = lshr i64 %22, 43
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %26, %22
  %28 = sub nuw nsw i64 -2266404186210603134, %27
  %29 = shl i64 %26, 9
  %30 = xor i64 %29, %28
  %31 = add nuw nsw i64 %26, %30
  %32 = sub nsw i64 %22, %31
  %33 = lshr i64 %30, 8
  %34 = xor i64 %33, %32
  %35 = add nuw nsw i64 %30, %34
  %36 = sub nsw i64 %26, %35
  %37 = lshr i64 %34, 38
  %38 = xor i64 %37, %36
  %39 = add nuw nsw i64 %34, %38
  %40 = sub nsw i64 %30, %39
  %41 = shl i64 %38, 23
  %42 = xor i64 %41, %40
  %43 = add i64 %38, %42
  %44 = sub i64 %34, %43
  %45 = lshr i64 %42, 5
  %46 = xor i64 %45, %44
  %47 = add i64 %42, %46
  %48 = sub i64 %38, %47
  %49 = lshr i64 %46, 35
  %50 = xor i64 %49, %48
  %51 = add i64 %46, %50
  %52 = sub i64 %42, %51
  %53 = shl i64 %50, 49
  %54 = xor i64 %53, %52
  %55 = add i64 %50, %54
  %56 = sub i64 %46, %55
  %57 = lshr i64 %54, 11
  %58 = xor i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %58, %60
  br i1 %.not.not, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %62

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %61
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %65, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %68

68:                                               ; preds = %80, %66
  %69 = phi i64 [ %.pre.i.i, %66 ], [ %82, %80 ]
  %70 = phi ptr [ %67, %66 ], [ %79, %80 ]
  %71 = icmp eq i64 %58, %69
  br i1 %71, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %.pre, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %20, %76
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %68
  %79 = load ptr, ptr %70, align 8
  %.not16.i.i = icmp eq ptr %79, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %80

80:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = urem i64 %82, %60
  %.not17.i.i = icmp eq i64 %83, %61
  br i1 %.not17.i.i, label %68, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !37

_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %80, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %62, %.loopexit
  %84 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %1, align 4
  store i64 %86, ptr %85, align 4
  %87 = invoke ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %61, i64 noundef %58, ptr noundef nonnull %84, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %84) #22
  resume { ptr, i32 } %88

_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %12, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %.sroa.028.0 = phi ptr [ %87, %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread ], [ %70, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ %.sroa.025.0, %12 ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread ], [ 0, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ 0, %12 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIiiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13WeightedGraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapISt4pairIiiEdN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt13unordered_mapISt4pairIiiEdN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit

_ZNSt13unordered_mapISt4pairIiiEdN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapISt4pairIiiEdN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %17, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %16, %_ZNSt13unordered_mapISt4pairIiiEdN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit ]
  %17 = load ptr, ptr %.06.i.i.i.i3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i2, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i2 ]
  %21 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #22
  %.not.i.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !60

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt13unordered_mapISt4pairIiiEdN5ceres8internal9pair_hashESt8equal_toIS1_ESaIS0_IKS1_dEEED2Ev.exit
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev.exit

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not5.i.i.i.i5 = icmp eq ptr %40, null
  br i1 %.not5.i.i.i.i5, label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev.exit, %.lr.ph.i.i.i.i6
  %.06.i.i.i.i7 = phi ptr [ %41, %.lr.ph.i.i.i.i6 ], [ %40, %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev.exit ]
  %41 = load ptr, ptr %.06.i.i.i.i7, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i7) #22
  %.not.i.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i6, !llvm.loop !61

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i6, %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEED2Ev.exit
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not5.i.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit, %.lr.ph.i.i.i.i10
  %.06.i.i.i.i11 = phi ptr [ %52, %.lr.ph.i.i.i.i10 ], [ %51, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit ]
  %52 = load ptr, ptr %.06.i.i.i.i11, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i11) #22
  %.not.i.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i10, !llvm.loop !59

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i10, %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEED2Ev.exit
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal13WeightedGraphIiE9AddVertexERKid(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode.280", align 8
  %5 = alloca %"class.std::unordered_set.60", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %1, align 4
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %11, !llvm.loop !62

16:                                               ; preds = %3
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %17, %28
  br i1 %29, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq i32 %17, %35
  br i1 %31, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.018.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = urem i64 %36, %20
  %.not17.i.i.i.i = icmp eq i64 %37, %21
  br i1 %.not17.i.i.i.i, label %30, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %33, %.lr.ph.i.i.i.i, %11, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %38 = call { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit unwind label %83

_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit: ; preds = %.loopexit
  %47 = icmp eq ptr %5, %46
  br i1 %47, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEaSEOS5_.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not5.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not5.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %48, %.lr.ph.i.i.i.i7
  %.06.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i7 ], [ %50, %48 ]
  %51 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i, label %.lr.ph.i.i.i.i7, !llvm.loop !59

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i7, %48
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i, label %55

55:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i: ; preds = %55, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_deallocate_nodesEPS2_.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %60, label %59

59:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  store ptr %57, ptr %46, align 8
  br label %62

60:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i
  store ptr %53, ptr %46, align 8
  %61 = load ptr, ptr %40, align 8
  store ptr %61, ptr %53, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi ptr [ %53, %60 ], [ %57, %59 ]
  %64 = load i64, ptr %41, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %42, align 8
  store ptr %66, ptr %49, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %68, ptr %69, align 8
  %.not.i12.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i12.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEaSEOS5_.exit.thread, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = urem i64 %73, %64
  %75 = getelementptr inbounds ptr, ptr %63, i64 %74
  store ptr %49, ptr %75, align 8
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEaSEOS5_.exit.thread

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEaSEOS5_.exit.thread: ; preds = %62, %70
  store i64 0, ptr %44, align 8
  store i64 1, ptr %41, align 8
  store ptr null, ptr %40, align 8
  store ptr %40, ptr %5, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEaSEOS5_.exit: ; preds = %_ZNSt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES2_S4_SaISt4pairIKiS6_EEEixERS8_.exit
  %.pr = load ptr, ptr %42, align 8
  %.not5.i.i.i.i9 = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEaSEOS5_.exit, %.lr.ph.i.i.i.i10
  %.06.i.i.i.i11 = phi ptr [ %76, %.lr.ph.i.i.i.i10 ], [ %.pr, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEaSEOS5_.exit ]
  %76 = load ptr, ptr %.06.i.i.i.i11, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i11) #22
  %.not.i.i.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i10, !llvm.loop !59

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i10, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEaSEOS5_.exit.thread, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEaSEOS5_.exit
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %41, align 8
  %79 = shl i64 %78, 3
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %79, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %5, align 8
  %81 = icmp eq ptr %80, %40
  br i1 %81, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %82

82:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %80) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit

common.resume:                                    ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %83
  %common.resume.op = phi { ptr, i32 } [ %84, %83 ], [ %111, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  resume { ptr, i32 } %common.resume.op

83:                                               ; preds = %.loopexit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %common.resume

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %30, %12, %82, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %25
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load i32, ptr %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = urem i64 %87, %89
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i13 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i13, label %.loopexit.i.i, label %94

94:                                               ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %86, %97
  br i1 %98, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit, label %.lr.ph.i.i.i.i14

99:                                               ; preds = %102
  %100 = icmp eq i32 %86, %104
  br i1 %100, label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit, label %.lr.ph.i.i.i.i14, !llvm.loop !64

.lr.ph.i.i.i.i14:                                 ; preds = %94, %99
  %.018.i.i.i.i15 = phi ptr [ %101, %99 ], [ %95, %94 ]
  %101 = load ptr, ptr %.018.i.i.i.i15, align 8
  %.not16.i.i.i.i16 = icmp eq ptr %101, null
  br i1 %.not16.i.i.i.i16, label %.loopexit.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i14
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = urem i64 %105, %89
  %.not17.i.i.i.i17 = icmp eq i64 %106, %90
  br i1 %.not17.i.i.i.i17, label %99, label %.loopexit.i.i, !llvm.loop !64

.loopexit.i.i:                                    ; preds = %102, %.lr.ph.i.i.i.i14, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %107 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %86, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store double 0.000000e+00, ptr %109, align 8
  %110 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %85, i64 noundef %90, i64 noundef %87, ptr noundef nonnull %107, i64 noundef 1)
          to label %_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit unwind label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %107) #22
  br label %common.resume

_ZNSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEixERS5_.exit: ; preds = %99, %94, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %95, %94 ], [ %110, %.loopexit.i.i ], [ %101, %99 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %2, ptr %.0.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.not.i.i, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %0, align 4
  br label %8

8:                                                ; preds = %8, %5
  %.sroa.06.0.in.i.i = phi ptr [ %6, %5 ], [ %.sroa.06.0.i.i, %8 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !nonnull !65, !noundef !65
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %8, !llvm.loop !66

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !nonnull !65, !noundef !65
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %13, %23
  br i1 %24, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.018.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %21, %12 ]
  %25 = load ptr, ptr %.018.i.i.i.i, align 8, !nonnull !65, !noundef !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = urem i64 %28, %16
  %.not17.i.i.i.i = icmp eq i64 %29, %17
  tail call void @llvm.assume(i1 %.not17.i.i.i.i)
  %30 = icmp eq i32 %13, %27
  br i1 %30, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %.lr.ph.i.i.i.i, %8, %12
  %31 = phi i32 [ %13, %12 ], [ %7, %8 ], [ %13, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ %21, %12 ], [ %.sroa.06.0.i.i, %8 ], [ %25, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 12
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, %31
  br i1 %.not, label %common.ret, label %34

common.ret:                                       ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, %34
  %common.ret.op = phi i32 [ %35, %34 ], [ %31, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit ]
  ret i32 %common.ret.op

34:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %35 = tail call noundef i32 @_ZN5ceres8internal22FindConnectedComponentIiEET_RKS2_PSt13unordered_mapIS2_S2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIS3_S2_EEE(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull %1)
  store i32 %35, ptr %32, align 4
  br label %common.ret
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.025.0.in = phi ptr [ %16, %15 ], [ %.sroa.025.0, %19 ]
  %.sroa.025.0 = load ptr, ptr %.sroa.025.0.in, align 8
  %.not = icmp eq ptr %.sroa.025.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !67

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !68

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, !llvm.loop !68

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread, %28
  %.sroa.028.0 = phi ptr [ %29, %28 ], [ %46, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread ], [ %.sroa.025.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 0, %28 ], [ 1, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaISA_ENS_10_Select1stES7_S5_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<int, std::pair<const int, std::unordered_set<int>>, std::allocator<std::pair<const int, std::unordered_set<int>>>, std::__detail::_Select1st, std::equal_to<int>, std::hash<int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %4, %15
  br i1 %16, label %_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

17:                                               ; preds = %20
  %18 = icmp eq i32 %4, %22
  br i1 %18, label %_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %12, %17
  %.018.i.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %19 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %19, null
  br i1 %.not16.i.i, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = urem i64 %23, %7
  %.not17.i.i = icmp eq i64 %24, %8
  br i1 %.not17.i.i, label %17, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %20, %.lr.ph.i.i, %2
  store ptr %0, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %26, ptr %25, align 8
  %34 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %26, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit unwind label %35

35:                                               ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %36

_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %17, %.loopexit, %12
  %.0.i.pn = phi ptr [ %13, %12 ], [ %34, %.loopexit ], [ %19, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i.i.i, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEESaIS9_ENSt8__detail10_Select1stES6_S4_NSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKidELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKidESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEEERKNT_10value_type11second_typeERKSB_RKNSC_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %1, align 4
  br label %9

9:                                                ; preds = %10, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %.critedge, label %9, !llvm.loop !72

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %15, %26
  br i1 %27, label %.critedge, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i32 %15, %33
  br i1 %29, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !64

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.018.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i, label %28, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %31, %.lr.ph.i.i.i.i, %9, %14
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.45, i32 noundef 63)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %37 unwind label %45

37:                                               ; preds = %.loopexit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.46)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.47)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load i32, ptr %1, align 4
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  unreachable

45:                                               ; preds = %41, %39, %37, %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  unreachable

.critedge:                                        ; preds = %28, %10, %23
  %.sroa.06.1.i.i11 = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %10 ], [ %30, %28 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i11, i64 16
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %.not.not, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %1, align 4
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.06.0.in = phi ptr [ %8, %7 ], [ %.sroa.06.0, %11 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %6, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %10, !llvm.loop !29

19:                                               ; preds = %2
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = sext i32 %6 to i64
  %23 = add nsw i64 %21, 2266404186210603134
  %24 = sub nsw i64 %23, %22
  %25 = lshr i64 %22, 43
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %26, %22
  %28 = sub nuw nsw i64 -2266404186210603134, %27
  %29 = shl i64 %26, 9
  %30 = xor i64 %29, %28
  %31 = add nuw nsw i64 %26, %30
  %32 = sub nsw i64 %22, %31
  %33 = lshr i64 %30, 8
  %34 = xor i64 %33, %32
  %35 = add nuw nsw i64 %30, %34
  %36 = sub nsw i64 %26, %35
  %37 = lshr i64 %34, 38
  %38 = xor i64 %37, %36
  %39 = add nuw nsw i64 %34, %38
  %40 = sub nsw i64 %30, %39
  %41 = shl i64 %38, 23
  %42 = xor i64 %41, %40
  %43 = add i64 %38, %42
  %44 = sub i64 %34, %43
  %45 = lshr i64 %42, 5
  %46 = xor i64 %45, %44
  %47 = add i64 %42, %46
  %48 = sub i64 %38, %47
  %49 = lshr i64 %46, 35
  %50 = xor i64 %49, %48
  %51 = add i64 %46, %50
  %52 = sub i64 %42, %51
  %53 = shl i64 %50, 49
  %54 = xor i64 %53, %52
  %55 = add i64 %50, %54
  %56 = sub i64 %46, %55
  %57 = lshr i64 %54, 11
  %58 = xor i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %58, %60
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %65

65:                                               ; preds = %19
  %66 = load ptr, ptr %64, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %67

67:                                               ; preds = %79, %65
  %68 = phi i64 [ %.pre.i.i, %65 ], [ %81, %79 ]
  %69 = phi ptr [ %66, %65 ], [ %78, %79 ]
  %70 = icmp eq i64 %58, %68
  br i1 %70, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %20, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %6, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %67
  %78 = load ptr, ptr %69, align 8
  %.not16.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %79

79:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %60
  %.not17.i.i = icmp eq i64 %82, %61
  br i1 %.not17.i.i, label %67, label %_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, !llvm.loop !22

_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %79, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %10, %11, %19
  %.sroa.06.1 = phi ptr [ null, %19 ], [ null, %10 ], [ %.sroa.06.0, %11 ], [ %69, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ], [ null, %79 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %51, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i2.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  store i64 %11, ptr %7, align 8
  store i64 %10, ptr %8, align 8
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 4
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %16)
  %17 = load i64, ptr %0, align 8
  %18 = load i64, ptr %1, align 8
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %20 = sub i64 %17, %18
  %21 = icmp sgt i64 %20, 256
  br i1 %21, label %22, label %50

22:                                               ; preds = %9
  %23 = inttoptr i64 %17 to ptr
  store i64 %17, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -256
  store ptr %24, ptr %4, align 8, !alias.scope !73
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not3.i.i = icmp eq ptr %24, %19
  br i1 %.not3.i.i, label %_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.01.04.i.i = phi ptr [ %25, %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %24, %22 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.01.04.i.i, i64 -16
  %.sroa.05.0.copyload.i.i.i = load double, ptr %25, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.01.04.i.i, i64 -8
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.01.04.i.i, i64 -4
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4
  br label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i.i.i, %.lr.ph.i.i
  %27 = phi ptr [ %.sroa.01.04.i.i, %.lr.ph.i.i ], [ %.sroa.01.0.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i.i.i ]
  %.sroa.01.0.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %.sroa.05.0.copyload.i.i.i, %28
  br i1 %29, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i_crit_edge.i.i, label %30

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i_crit_edge.i.i: ; preds = %26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i.i.i

30:                                               ; preds = %26
  %31 = fcmp olt double %28, %.sroa.05.0.copyload.i.i.i
  br i1 %31, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %.sroa.3.0.copyload.i.i.i, %34
  br i1 %35, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i.i.i, label %36

36:                                               ; preds = %32
  %37 = icmp slt i32 %34, %.sroa.3.0.copyload.i.i.i
  br i1 %37, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i.i.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %.sroa.5.0.copyload.i.i.i, %39
  br i1 %40, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i.i.i, label %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i.i.i, %32, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i_crit_edge.i.i
  %41 = phi i32 [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i_crit_edge.i.i ], [ %34, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i.i.i ], [ %34, %32 ]
  %42 = getelementptr inbounds i8, ptr %27, i64 -16
  store double %28, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 -8
  store i32 %41, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %45, ptr %46, align 4
  br label %26, !llvm.loop !76

_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i.i.i, %36, %30
  %47 = getelementptr inbounds i8, ptr %27, i64 -16
  store double %.sroa.05.0.copyload.i.i.i, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %27, i64 -8
  store i32 %.sroa.3.0.copyload.i.i.i, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %.sroa.5.0.copyload.i.i.i, ptr %49, align 4
  %.not.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i, label %_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i.i, !llvm.loop !77

50:                                               ; preds = %9
  store i64 %17, ptr %5, align 8
  store i64 %18, ptr %6, align 8
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_.exit

_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %22, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %51

51:                                               ; preds = %_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %.sroa.0.0.copyload.i.i7 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i8 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %.sroa.0.0.copyload.i.i7 to i64
  %14 = ptrtoint ptr %.sroa.0.0.copyload.i2.i8 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 256
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %36
  %17 = phi i64 [ %40, %36 ], [ %14, %3 ]
  %18 = phi i64 [ %41, %36 ], [ %13, %3 ]
  %.09 = phi i64 [ %37, %36 ], [ %2, %3 ]
  %19 = icmp eq i64 %.09, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %18, ptr %5, align 8
  store i64 %17, ptr %6, align 8
  store i64 %17, ptr %7, align 8
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %21 = sub i64 %18, %17
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %.lr.ph.i.preheader.i, label %_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit

.lr.ph.i.preheader.i:                             ; preds = %20
  %23 = inttoptr i64 %17 to ptr
  %24 = inttoptr i64 %18 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.0.0.copyload.i2.i6.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2.i6.i.i, i64 16
  %.cast.i.i = ptrtoint ptr %28 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.01.0.copyload.i.i.i = load double, ptr %.sroa.0.0.copyload.i2.i6.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2.i6.i.i, i64 8
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %29 = load double, ptr %25, align 8
  store double %29, ptr %.sroa.0.0.copyload.i2.i6.i.i, align 8
  %30 = load i32, ptr %26, align 4
  store i32 %30, ptr %.sroa.22.0..sroa_idx.i.i.i, align 4
  %31 = load i32, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2.i6.i.i, i64 12
  store i32 %31, ptr %32, align 4
  store i64 %18, ptr %4, align 8
  %33 = sub i64 %18, %.cast.i.i
  %34 = ashr exact i64 %33, 4
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %34, double %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %35 = icmp sgt i64 %33, 16
  br i1 %35, label %.lr.ph.i.i, label %_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !78

_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i.i, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = add nsw i64 %.09, -1
  store i64 %18, ptr %9, align 8
  store i64 %17, ptr %10, align 8
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %38 = load i64, ptr %8, align 8
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %1, align 8
  store i64 %39, ptr %12, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %37)
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %1, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %42 = sub i64 %41, %40
  %43 = icmp sgt i64 %42, 256
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %36, %3, %_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %9 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %.neg = sdiv i64 %11, -2
  %12 = getelementptr inbounds %"struct.std::pair.272", ptr %.sroa.0.0.copyload.i.i, i64 %.neg
  store i64 %8, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -16
  store ptr %13, ptr %5, align 8, !alias.scope !80
  %14 = ptrtoint ptr %12 to i64
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i2.i, i64 16
  store ptr %15, ptr %7, align 8, !alias.scope !83
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = load ptr, ptr %1, align 8, !noalias !86
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load i64, ptr %2, align 8
  %19 = inttoptr i64 %18 to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  %21 = getelementptr inbounds i8, ptr %16, i64 -4
  br label %22

22:                                               ; preds = %56, %3
  %.sroa.02.0 = phi ptr [ %19, %3 ], [ %storemerge.i, %56 ]
  %.sroa.03.0 = phi ptr [ %17, %3 ], [ %24, %56 ]
  %23 = load double, ptr %17, align 8, !noalias !89
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i.backedge, %22
  %.sroa.03.1 = phi ptr [ %.sroa.03.0, %22 ], [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i.backedge ]
  %24 = getelementptr inbounds i8, ptr %.sroa.03.1, i64 -16
  %25 = load double, ptr %24, align 8, !noalias !89
  %26 = fcmp olt double %25, %23
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i.backedge, label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i
  %28 = fcmp olt double %23, %25
  br i1 %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.preheader, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.sroa.03.1, i64 -8
  %31 = load i32, ptr %30, align 4, !noalias !89
  %32 = load i32, ptr %20, align 4, !noalias !89
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i.backedge, label %34

34:                                               ; preds = %29
  %35 = icmp slt i32 %32, %31
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.i: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.sroa.03.1, i64 -4
  %37 = load i32, ptr %36, align 4, !noalias !89
  %38 = load i32, ptr %21, align 4, !noalias !89
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.i, %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread.i, !llvm.loop !92

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.i, %34, %27
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.preheader
  %.pn.i = phi ptr [ %.sroa.02.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.preheader ], [ %storemerge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %40 = load double, ptr %.pn.i, align 8, !noalias !89
  %41 = fcmp olt double %23, %40
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.backedge, label %42

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i
  %43 = fcmp olt double %40, %23
  br i1 %43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread10.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %46 = load i32, ptr %20, align 4, !noalias !89
  %47 = load i32, ptr %45, align 4, !noalias !89
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.backedge, label %49

49:                                               ; preds = %44
  %50 = icmp slt i32 %47, %46
  br i1 %50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread10.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.i: ; preds = %49
  %51 = load i32, ptr %21, align 4, !noalias !89
  %52 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %53 = load i32, ptr %52, align 4, !noalias !89
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.i, %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread8.i, !llvm.loop !93

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread10.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.i, %49, %42
  %55 = icmp ult ptr %storemerge.i, %.sroa.03.1
  br i1 %55, label %56, label %_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

56:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread10.i
  store double %40, ptr %24, align 8, !noalias !89
  store double %25, ptr %.pn.i, align 8, !noalias !89
  %57 = getelementptr inbounds i8, ptr %.sroa.03.1, i64 -8
  %58 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %59 = load i32, ptr %57, align 4, !noalias !89
  %60 = load i32, ptr %58, align 4, !noalias !89
  store i32 %60, ptr %57, align 4, !noalias !89
  store i32 %59, ptr %58, align 4, !noalias !89
  %61 = getelementptr inbounds i8, ptr %.sroa.03.1, i64 -4
  %62 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %63 = load i32, ptr %61, align 4, !noalias !89
  %64 = load i32, ptr %62, align 4, !noalias !89
  store i32 %64, ptr %61, align 4, !noalias !89
  store i32 %63, ptr %62, align 4, !noalias !89
  br label %22, !llvm.loop !94

_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread10.i
  %65 = ptrtoint ptr %.sroa.03.1 to i64
  store i64 %65, ptr %0, align 8, !alias.scope !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = load i64, ptr %0, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = sub i64 %6, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %12 = add nsw i64 %10, -2
  %13 = lshr i64 %12, 1
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"struct.std::pair.272", ptr %7, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %.sroa.01.0.copyload12.i = load double, ptr %16, align 8
  %.sroa.22.0..sroa_idx13.i = getelementptr inbounds i8, ptr %15, i64 -8
  %.sroa.22.0.copyload14.i = load i64, ptr %.sroa.22.0..sroa_idx13.i, align 8
  store i64 %6, ptr %5, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr noundef nonnull %5, i64 noundef %13, i64 noundef %10, double %.sroa.01.0.copyload12.i, i64 %.sroa.22.0.copyload14.i)
  %17 = icmp samesign ult i64 %12, 2
  br i1 %17, label %_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit, label %.split9.i

.split9.i:                                        ; preds = %.split.i, %.split9.i
  %.015.i = phi i64 [ %18, %.split9.i ], [ %13, %.split.i ]
  %18 = add nsw i64 %.015.i, -1
  %19 = sub i64 1, %.015.i
  %20 = getelementptr inbounds %"struct.std::pair.272", ptr %7, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %.sroa.01.0.copyload.i = load double, ptr %21, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 -8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i64 %6, ptr %5, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr noundef nonnull %5, i64 noundef %18, i64 noundef %10, double %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit, label %.split9.i, !llvm.loop !95

_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit: ; preds = %.split9.i, %3, %.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %23 = load i64, ptr %1, align 8
  %24 = inttoptr i64 %23 to ptr
  %.sroa.0.0.copyload.i.i16 = load ptr, ptr %2, align 8
  %25 = icmp ult ptr %.sroa.0.0.copyload.i.i16, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread15
  %.sroa.0.0.copyload.i.i18 = phi ptr [ %.sroa.0.0.copyload.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread15 ], [ %.sroa.0.0.copyload.i.i16, %_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit ]
  %.sroa.010.017 = phi ptr [ %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread15 ], [ %24, %_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit ]
  %26 = load i64, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %.sroa.010.017, i64 -16
  %28 = inttoptr i64 %26 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load double, ptr %27, align 8
  %31 = load double, ptr %29, align 8
  %32 = fcmp olt double %30, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = fcmp olt double %31, %30
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread15, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.sroa.010.017, i64 -8
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %41

41:                                               ; preds = %35
  %42 = icmp slt i32 %39, %38
  br i1 %42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.010.017, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %28, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread: ; preds = %35, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit
  %48 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.22.0..sroa_idx.i2 = getelementptr inbounds i8, ptr %.sroa.010.017, i64 -8
  %.sroa.22.0.copyload.i3 = load i64, ptr %.sroa.22.0..sroa_idx.i2, align 8
  store double %31, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %28, i64 -8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %.sroa.22.0..sroa_idx.i2, align 4
  %51 = getelementptr inbounds i8, ptr %28, i64 -4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %.sroa.010.017, i64 -4
  store i32 %52, ptr %53, align 4
  store i64 %26, ptr %4, align 8
  %54 = sub i64 %26, %48
  %55 = ashr exact i64 %54, 4
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %55, double %30, i64 %.sroa.22.0.copyload.i3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.pre = load ptr, ptr %2, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread15: ; preds = %41, %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.i.i18, %41 ], [ %.sroa.0.0.copyload.i.i18, %33 ], [ %.sroa.0.0.copyload.i.i18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit ], [ %.sroa.0.0.copyload.i.i.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread ]
  %56 = icmp ult ptr %.sroa.0.0.copyload.i.i, %27
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread15, %_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, double %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread33
  %.035 = phi i64 [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread33 ], [ %1, %5 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = load ptr, ptr %0, align 8, !noalias !97
  %12 = sub nuw nsw i64 -2, %9
  %13 = getelementptr inbounds %"struct.std::pair.272", ptr %11, i64 %12
  %14 = or disjoint i64 %9, 1
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"struct.std::pair.272", ptr %11, i64 %15
  %17 = getelementptr inbounds i8, ptr %13, i64 -16
  %18 = getelementptr inbounds i8, ptr %16, i64 -16
  %19 = load double, ptr %17, align 8
  %20 = load double, ptr %18, align 8
  %21 = fcmp olt double %19, %20
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %.lr.ph
  %23 = fcmp olt double %20, %19
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %13, i64 -8
  %26 = getelementptr inbounds i8, ptr %16, i64 -8
  %27 = load i32, ptr %25, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %30

30:                                               ; preds = %24
  %31 = icmp slt i32 %28, %27
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit: ; preds = %30
  %32 = getelementptr inbounds i8, ptr %13, i64 -4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %16, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  %cond.fr = freeze i1 %36
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread: ; preds = %24, %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread33: ; preds = %30, %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread
  %37 = phi i64 [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit ], [ %10, %22 ], [ %10, %30 ]
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds %"struct.std::pair.272", ptr %11, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = sub i64 0, %.035
  %42 = getelementptr inbounds %"struct.std::pair.272", ptr %11, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  %44 = load double, ptr %40, align 8
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -8
  %46 = getelementptr inbounds i8, ptr %42, i64 -8
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %39, i64 -4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %49, ptr %50, align 4
  %51 = icmp slt i64 %37, %7
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread33, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread33 ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %._crit_edge
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %.0.lcssa, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = shl nsw i64 %.0.lcssa, 1
  %60 = or disjoint i64 %59, 1
  %61 = load ptr, ptr %0, align 8, !noalias !101
  %62 = sub nsw i64 0, %60
  %63 = getelementptr inbounds %"struct.std::pair.272", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  %65 = sub nsw i64 0, %.0.lcssa
  %66 = getelementptr inbounds %"struct.std::pair.272", ptr %61, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -16
  %68 = load double, ptr %64, align 8
  store double %68, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 -8
  %70 = getelementptr inbounds i8, ptr %66, i64 -8
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %63, i64 -4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %58, %54, %._crit_edge
  %.1 = phi i64 [ %60, %58 ], [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ]
  %76 = load i64, ptr %0, align 8
  %77 = inttoptr i64 %76 to ptr
  %.sroa.3.8.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.6.8.extract.shift.i = lshr i64 %4, 32
  %.sroa.6.8.extract.trunc.i = trunc nuw i64 %.sroa.6.8.extract.shift.i to i32
  %78 = icmp sgt i64 %.1, %1
  br i1 %78, label %.lr.ph.i, label %_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %75, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread.i
  %.0921.i = phi i64 [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread.i ], [ %.1, %75 ]
  %.022.in.i = add nsw i64 %.0921.i, -1
  %.022.i = sdiv i64 %.022.in.i, 2
  %79 = sub nsw i64 0, %.022.i
  %80 = getelementptr inbounds %"struct.std::pair.272", ptr %77, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = load double, ptr %81, align 8
  %83 = fcmp olt double %82, %3
  br i1 %83, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread_crit_edge.i, label %84

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %80, i64 -8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread.i

84:                                               ; preds = %.lr.ph.i
  %85 = fcmp olt double %3, %82
  br i1 %85, label %_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %80, i64 -8
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, %.sroa.3.8.extract.trunc.i
  br i1 %89, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread.i, label %90

90:                                               ; preds = %86
  %91 = icmp sgt i32 %88, %.sroa.3.8.extract.trunc.i
  br i1 %91, label %_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.i: ; preds = %90
  %92 = getelementptr inbounds i8, ptr %80, i64 -4
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, %.sroa.6.8.extract.trunc.i
  br i1 %94, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.i, %86, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread_crit_edge.i
  %95 = phi i32 [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread_crit_edge.i ], [ %88, %86 ], [ %88, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.i ]
  %96 = sub nsw i64 0, %.0921.i
  %97 = getelementptr inbounds %"struct.std::pair.272", ptr %77, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  store double %82, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  store i32 %95, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %80, i64 -4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %101, ptr %102, align 4
  %103 = icmp sgt i64 %.022.i, %1
  br i1 %103, label %.lr.ph.i, label %_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !104

_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEElS5_NS1_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %84, %90, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread.i, %75
  %.09.lcssa.i = phi i64 [ %.1, %75 ], [ %.0921.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.i ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEES7_EEbT_RT0_.exit.thread.i ], [ %.0921.i, %84 ], [ %.0921.i, %90 ]
  %104 = sub i64 0, %.09.lcssa.i
  %105 = getelementptr inbounds %"struct.std::pair.272", ptr %77, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  store double %3, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  store i32 %.sroa.3.8.extract.trunc.i, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  store i32 %.sroa.6.8.extract.trunc.i, ptr %108, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = load i64, ptr %1, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %5 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = inttoptr i64 %6 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load double, ptr %8, align 8
  %12 = load double, ptr %10, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %14

14:                                               ; preds = %4
  %15 = fcmp olt double %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread27, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  %18 = getelementptr inbounds i8, ptr %9, i64 -8
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %16
  %23 = icmp slt i32 %20, %19
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit: ; preds = %22
  %24 = getelementptr inbounds i8, ptr %7, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %9, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread: ; preds = %16, %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit
  %29 = load i64, ptr %3, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %12, %32
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread, label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread
  %35 = fcmp olt double %32, %12
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread29, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %9, i64 -8
  %38 = getelementptr inbounds i8, ptr %30, i64 -8
  %39 = load i32, ptr %37, align 4
  %40 = load i32, ptr %38, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread, label %42

42:                                               ; preds = %36
  %43 = icmp slt i32 %40, %39
  br i1 %43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1: ; preds = %42
  %44 = getelementptr inbounds i8, ptr %9, i64 -4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %30, i64 -4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread: ; preds = %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1
  %49 = load i64, ptr %0, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  %52 = load double, ptr %51, align 8
  store double %12, ptr %51, align 8
  store double %52, ptr %10, align 8
  br label %125

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread29: ; preds = %42, %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1
  %53 = fcmp olt double %11, %32
  br i1 %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread, label %54

54:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread29
  %55 = fcmp olt double %32, %11
  br i1 %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread31, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %7, i64 -8
  %58 = getelementptr inbounds i8, ptr %30, i64 -8
  %59 = load i32, ptr %57, align 4
  %60 = load i32, ptr %58, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread, label %62

62:                                               ; preds = %56
  %63 = icmp slt i32 %60, %59
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2: ; preds = %62
  %64 = getelementptr inbounds i8, ptr %7, i64 -4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %30, i64 -4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread: ; preds = %56, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2
  %69 = load i64, ptr %0, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load double, ptr %71, align 8
  store double %32, ptr %71, align 8
  store double %72, ptr %31, align 8
  br label %125

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread31: ; preds = %62, %54, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2
  %73 = load i64, ptr %0, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = load double, ptr %75, align 8
  store double %11, ptr %75, align 8
  store double %76, ptr %8, align 8
  br label %125

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread27: ; preds = %22, %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit
  %77 = load i64, ptr %3, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 -16
  %80 = load double, ptr %79, align 8
  %81 = fcmp olt double %11, %80
  br i1 %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread, label %82

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread27
  %83 = fcmp olt double %80, %11
  br i1 %83, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread33, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %7, i64 -8
  %86 = getelementptr inbounds i8, ptr %78, i64 -8
  %87 = load i32, ptr %85, align 4
  %88 = load i32, ptr %86, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread, label %90

90:                                               ; preds = %84
  %91 = icmp slt i32 %88, %87
  br i1 %91, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3: ; preds = %90
  %92 = getelementptr inbounds i8, ptr %7, i64 -4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %78, i64 -4
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread: ; preds = %84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3
  %97 = load i64, ptr %0, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 -16
  %100 = load double, ptr %99, align 8
  store double %11, ptr %99, align 8
  store double %100, ptr %8, align 8
  br label %125

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread33: ; preds = %90, %82, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3
  %101 = fcmp olt double %12, %80
  br i1 %101, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread, label %102

102:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread33
  %103 = fcmp olt double %80, %12
  br i1 %103, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread35, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %9, i64 -8
  %106 = getelementptr inbounds i8, ptr %78, i64 -8
  %107 = load i32, ptr %105, align 4
  %108 = load i32, ptr %106, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread, label %110

110:                                              ; preds = %104
  %111 = icmp slt i32 %108, %107
  br i1 %111, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4: ; preds = %110
  %112 = getelementptr inbounds i8, ptr %9, i64 -4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %78, i64 -4
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread: ; preds = %104, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4
  %117 = load i64, ptr %0, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i8, ptr %118, i64 -16
  %120 = load double, ptr %119, align 8
  store double %80, ptr %119, align 8
  store double %120, ptr %79, align 8
  br label %125

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread35: ; preds = %110, %102, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4
  %121 = load i64, ptr %0, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %124 = load double, ptr %123, align 8
  store double %12, ptr %123, align 8
  store double %124, ptr %10, align 8
  br label %125

125:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread
  %.sink49 = phi ptr [ %98, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread ], [ %122, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread35 ], [ %118, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread ], [ %50, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread ], [ %74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread31 ], [ %70, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread ]
  %.sink48 = phi ptr [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit3.thread ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread35 ], [ %78, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit4.thread ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit1.thread ], [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread31 ], [ %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit2.thread ]
  %126 = getelementptr inbounds i8, ptr %.sink49, i64 -8
  %127 = getelementptr inbounds i8, ptr %.sink48, i64 -8
  %128 = load i32, ptr %126, align 4
  %129 = load i32, ptr %127, align 4
  store i32 %129, ptr %126, align 4
  store i32 %128, ptr %127, align 4
  %130 = getelementptr inbounds i8, ptr %.sink49, i64 -4
  %131 = getelementptr inbounds i8, ptr %.sink48, i64 -4
  %132 = load i32, ptr %130, align 4
  %133 = load i32, ptr %131, align 4
  store i32 %133, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i2.i
  %4 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 -16
  %.not16 = icmp eq ptr %4, %.sroa.0.0.copyload.i2.i
  %or.cond = select i1 %3, i1 true, i1 %.not16
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit
  %.sroa.08.017 = phi ptr [ %7, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit ], [ %4, %2 ]
  %5 = ptrtoint ptr %.sroa.08.017 to i64
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 -16
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load double, ptr %7, align 8
  %11 = load double, ptr %9, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread_crit_edge, label %13

.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread_crit_edge: ; preds = %.lr.ph
  %.sroa.2.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.08.017, i64 -8
  %.sroa.2.0.copyload.pre = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread

13:                                               ; preds = %.lr.ph
  %14 = fcmp olt double %11, %10
  %.sroa.3.0..sroa_idx.i.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.08.017, i64 -8
  br i1 %14, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread14_crit_edge, label %15

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread14_crit_edge: ; preds = %13
  %.sroa.3.0.copyload.i.pre = load i32, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread14

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %8, i64 -8
  %17 = load i32, ptr %.sroa.3.0..sroa_idx.i.phi.trans.insert, align 4
  %18 = load i32, ptr %16, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %20

20:                                               ; preds = %15
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit: ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.sroa.08.017, i64 -4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread14

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread_crit_edge, %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit
  %.sroa.2.0.copyload = phi i32 [ %.sroa.2.0.copyload.pre, %.lr.ph._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread_crit_edge ], [ %17, %15 ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.08.017, i64 -4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %27 = sub i64 %6, %5
  %28 = ashr exact i64 %27, 4
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, %.lr.ph.i.i.i.i.i
  %.sroa.02.0.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %.sroa.08.017, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread ]
  %.02.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %32 = load double, ptr %.sroa.02.0.i.i.i.i, align 8, !noalias !105
  store double %32, ptr %.sroa.0.0.i.i.i.i, align 8, !noalias !105
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %35 = load i32, ptr %33, align 4, !noalias !105
  store i32 %35, ptr %34, align 4, !noalias !105
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i, i64 12
  %37 = load i32, ptr %36, align 4, !noalias !105
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 12
  store i32 %37, ptr %38, align 4, !noalias !105
  %39 = add nsw i64 %.02.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.02.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !116

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre20 = load i64, ptr %0, align 8
  %.pre21 = inttoptr i64 %.pre20 to ptr
  br label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread14: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread14_crit_edge, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit
  %.sroa.3.0.copyload.i = phi i32 [ %.sroa.3.0.copyload.i.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread14_crit_edge ], [ %17, %20 ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit ]
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.08.017, i64 -4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  br label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread14
  %42 = phi ptr [ %.sroa.08.017, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread14 ], [ %.sroa.01.0.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.01.0.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %10, %43
  br i1 %44, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i_crit_edge, label %45

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i_crit_edge: ; preds = %41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i

45:                                               ; preds = %41
  %46 = fcmp olt double %43, %10
  br i1 %46, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %.sroa.3.0.copyload.i, %49
  br i1 %50, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i, label %51

51:                                               ; preds = %47
  %52 = icmp slt i32 %49, %.sroa.3.0.copyload.i
  br i1 %52, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %.sroa.5.0.copyload.i, %54
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i, label %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i: ; preds = %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i_crit_edge, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i, %47
  %56 = phi i32 [ %.pre, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.thread.i_crit_edge ], [ %49, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i ], [ %49, %47 ]
  %57 = getelementptr inbounds i8, ptr %42, i64 -16
  store double %43, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %42, i64 -8
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %60, ptr %61, align 4
  br label %41, !llvm.loop !76

_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i, %51, %45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.loopexit
  %.pre-phi.sink23 = phi ptr [ %.pre21, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread ], [ %42, %45 ], [ %42, %51 ], [ %42, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i ]
  %.sroa.2.0.copyload.sink = phi i32 [ %.sroa.2.0.copyload, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %.sroa.2.0.copyload, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread ], [ %.sroa.3.0.copyload.i, %45 ], [ %.sroa.3.0.copyload.i, %51 ], [ %.sroa.3.0.copyload.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i ]
  %.sroa.3.0.copyload.sink = phi i32 [ %.sroa.3.0.copyload, %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %.sroa.3.0.copyload, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPSt4pairIdS5_IiiEESt6vectorIS7_SaIS7_EEEEESD_EEbT_T0_.exit.thread ], [ %.sroa.5.0.copyload.i, %45 ], [ %.sroa.5.0.copyload.i, %51 ], [ %.sroa.5.0.copyload.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIdS3_IiiEESt16reverse_iteratorINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEEbRT_T0_.exit.i ]
  %62 = getelementptr inbounds i8, ptr %.pre-phi.sink23, i64 -16
  store double %10, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.pre-phi.sink23, i64 -8
  store i32 %.sroa.2.0.copyload.sink, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %.pre-phi.sink23, i64 -4
  store i32 %.sroa.3.0.copyload.sink, ptr %64, align 4
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

.loopexit:                                        ; preds = %_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_.exit, %2
  ret void
}

declare void @_ZN5ceres8internal29BlockRandomAccessSparseMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EERKSt3setISt4pairIiiESt4lessISA_ESaISA_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp slt i32 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ], [ %.021.i12, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !45

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i12 = load ptr, ptr %17, align 8
  %.not.i13 = icmp eq ptr %.021.i12, null
  br i1 %.not.i13, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre23 = load i32, ptr %1, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i32 [ %.pre23, %21 ], [ %5, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi i32 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit.thread.i.thread ]
  %25 = icmp slt i32 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp slt i32 %23, %24
  br i1 %27, label %55, label %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i:      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i32, ptr %1, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp slt i32 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %1, align 4
  store i64 %51, ptr %50, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %26, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairIiiEEclERKS1_S4_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi4ELi0EE3runERSK_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSK_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSK_.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %15 = phi ptr [ %35, %._crit_edge.i ], [ %3, %.preheader.lr.ph.i ]
  %.0810.i = phi i64 [ %36, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.09.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %.0810.i
  %24 = getelementptr double, ptr %20, i64 %.09.i
  %25 = getelementptr double, ptr %24, i64 %23
  %26 = load ptr, ptr %11, align 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %25, align 8
  %29 = fmul double %27, %28
  store double %29, ptr %25, align 8
  %30 = add nuw nsw i64 %.09.i, 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %35 = phi ptr [ %15, %.preheader.i ], [ %31, %.lr.ph.i ]
  %36 = add nuw nsw i64 %.0810.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %.preheader.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSK_.exit, !llvm.loop !119

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit: ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp sgt i64 %43, 0
  br i1 %47, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSK_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit
  %48 = lshr exact i64 %5, 3
  %49 = and i64 %48, 1
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %41)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

52:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03653 = phi i64 [ %50, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %.03752 = phi i64 [ 0, %.lr.ph54 ], [ %99, %._crit_edge ]
  %53 = sub nsw i64 %41, %.03653
  %54 = and i64 %53, -2
  %55 = add nsw i64 %54, %.03653
  %56 = icmp sgt i64 %.03653, 0
  br i1 %56, label %.lr.ph.preheader, label %.preheader45

.lr.ph.preheader:                                 ; preds = %52
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = mul nsw i64 %60, %.03752
  %62 = getelementptr double, ptr %58, i64 %61
  %63 = load ptr, ptr %51, align 8
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %62, align 8
  %66 = fmul double %64, %65
  store double %66, ptr %62, align 8
  br label %.preheader45

.preheader45:                                     ; preds = %.lr.ph.preheader, %52
  %67 = icmp sgt i64 %53, 1
  br i1 %67, label %.lr.ph49, label %.preheader

.preheader:                                       ; preds = %.lr.ph49, %.preheader45
  %68 = icmp slt i64 %55, %41
  br i1 %68, label %.lr.ph51, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader45, %.lr.ph49
  %.03448 = phi i64 [ %82, %.lr.ph49 ], [ %.03653, %.preheader45 ]
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = mul nsw i64 %72, %.03752
  %74 = getelementptr double, ptr %70, i64 %.03448
  %75 = getelementptr double, ptr %74, i64 %73
  %76 = load ptr, ptr %51, align 8
  %77 = load double, ptr %76, align 8
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = load <2 x double>, ptr %75, align 16
  %81 = fmul <2 x double> %80, %79
  store <2 x double> %81, ptr %75, align 16
  %82 = add nsw i64 %.03448, 2
  %83 = icmp slt i64 %82, %55
  br i1 %83, label %.lr.ph49, label %.preheader, !llvm.loop !121

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %95, %.lr.ph51 ], [ %55, %.preheader ]
  %84 = load ptr, ptr %0, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = mul nsw i64 %87, %.03752
  %89 = getelementptr double, ptr %85, i64 %.050
  %90 = getelementptr double, ptr %89, i64 %88
  %91 = load ptr, ptr %51, align 8
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %90, align 8
  %94 = fmul double %92, %93
  store double %94, ptr %90, align 8
  %95 = add nsw i64 %.050, 1
  %96 = icmp slt i64 %95, %41
  br i1 %96, label %.lr.ph51, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph51, %.preheader
  %97 = add nsw i64 %.03653, %46
  %98 = srem i64 %97, 2
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %41, i64 %98)
  %99 = add nuw nsw i64 %.03752, 1
  %exitcond.not = icmp eq i64 %99, %43
  br i1 %exitcond.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSK_.exit, label %52, !llvm.loop !123

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELin1ELb0EEEEENS3_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES7_EEEENS0_13mul_assign_opIddEELi0EEELi0ELi0EE3runERSK_.exit: ; preds = %._crit_edge.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %.not.not, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %1, align 4
  br label %10

10:                                               ; preds = %11, %7
  %.sroa.06.0.in = phi ptr [ %8, %7 ], [ %.sroa.06.0, %11 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %6, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %10, !llvm.loop !43

19:                                               ; preds = %2
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = sext i32 %6 to i64
  %23 = add nsw i64 %21, 2266404186210603134
  %24 = sub nsw i64 %23, %22
  %25 = lshr i64 %22, 43
  %26 = xor i64 %25, %24
  %27 = add nsw i64 %26, %22
  %28 = sub nuw nsw i64 -2266404186210603134, %27
  %29 = shl i64 %26, 9
  %30 = xor i64 %29, %28
  %31 = add nuw nsw i64 %26, %30
  %32 = sub nsw i64 %22, %31
  %33 = lshr i64 %30, 8
  %34 = xor i64 %33, %32
  %35 = add nuw nsw i64 %30, %34
  %36 = sub nsw i64 %26, %35
  %37 = lshr i64 %34, 38
  %38 = xor i64 %37, %36
  %39 = add nuw nsw i64 %34, %38
  %40 = sub nsw i64 %30, %39
  %41 = shl i64 %38, 23
  %42 = xor i64 %41, %40
  %43 = add i64 %38, %42
  %44 = sub i64 %34, %43
  %45 = lshr i64 %42, 5
  %46 = xor i64 %45, %44
  %47 = add i64 %42, %46
  %48 = sub i64 %38, %47
  %49 = lshr i64 %46, 35
  %50 = xor i64 %49, %48
  %51 = add i64 %46, %50
  %52 = sub i64 %42, %51
  %53 = shl i64 %50, 49
  %54 = xor i64 %53, %52
  %55 = add i64 %50, %54
  %56 = sub i64 %46, %55
  %57 = lshr i64 %54, 11
  %58 = xor i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %58, %60
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %65

65:                                               ; preds = %19
  %66 = load ptr, ptr %64, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %67

67:                                               ; preds = %79, %65
  %68 = phi i64 [ %.pre.i.i, %65 ], [ %81, %79 ]
  %69 = phi ptr [ %66, %65 ], [ %78, %79 ]
  %70 = icmp eq i64 %58, %68
  br i1 %70, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %20, %72
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %6, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %67
  %78 = load ptr, ptr %69, align 8
  %.not16.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %79

79:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %60
  %.not17.i.i = icmp eq i64 %82, %61
  br i1 %.not17.i.i, label %67, label %_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, !llvm.loop !44

_ZNKSt10_HashtableISt4pairIiiES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_EN5ceres8internal9pair_hashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %79, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %10, %11, %19
  %.sroa.06.1 = phi ptr [ null, %19 ], [ null, %10 ], [ %.sroa.06.0, %11 ], [ %69, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ null, %79 ], [ null, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES2_NS_9_IdentityESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ceres9FindOrDieISt13unordered_mapIiSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEES4_S6_SaISt4pairIKiS8_EEEEERKNT_10value_type11second_typeERKSE_RKNSF_10first_typeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %1, align 4
  br label %9

9:                                                ; preds = %10, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %.critedge, label %9, !llvm.loop !124

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %15, %26
  br i1 %27, label %.critedge, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i32 %15, %33
  br i1 %29, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !21

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.018.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i, label %28, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %31, %.lr.ph.i.i.i.i, %9, %14
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.45, i32 noundef 63)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %37 unwind label %45

37:                                               ; preds = %.loopexit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.46)
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.47)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load i32, ptr %1, align 4
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  unreachable

45:                                               ; preds = %41, %39, %37, %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  unreachable

.critedge:                                        ; preds = %28, %10, %23
  %.sroa.06.1.i.i11 = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %10 ], [ %30, %28 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i11, i64 16
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %61, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i, i8 0, i64 24, i1 false)
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8
  br label %61

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
  unreachable

_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i31, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !125

_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !129, !noalias !126
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !alias.scope !129, !noalias !126
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !129, !noalias !126
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !129, !noalias !126
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !noalias !131
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !129, !noalias !126
  store ptr null, ptr %40, align 8, !alias.scope !129, !noalias !126
  store ptr %43, ptr %45, align 8, !alias.scope !129, !noalias !126
  store ptr %43, ptr %47, align 8, !alias.scope !129, !noalias !126
  store i64 0, ptr %50, align 8, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i37
  %.sink15.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink13.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  store i32 %.sink15.i.i.i, ptr %39, align 8, !alias.scope !126, !noalias !129
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !alias.scope !126, !noalias !129
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink13.i.i.i, ptr %53, align 8, !alias.scope !126, !noalias !129
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %54, align 8, !alias.scope !126, !noalias !129
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !alias.scope !126, !noalias !129
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i37, !llvm.loop !132

_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE13_M_deallocateEPS4_m.exit41, label %58

58:                                               ; preds = %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE13_M_deallocateEPS4_m.exit41

_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE13_M_deallocateEPS4_m.exit41: ; preds = %_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %58
  store ptr %31, ptr %0, align 8
  %59 = getelementptr inbounds %"class.std::set.141", ptr %32, i64 %1
  store ptr %59, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"class.std::set.141", ptr %31, i64 %29
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt3setIiSt4lessIiESaIiEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE13_M_deallocateEPS4_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_dESaIS4_ENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %4, 2266404186210603134
  %9 = sub nsw i64 %8, %7
  %10 = lshr i64 %7, 43
  %11 = xor i64 %10, %9
  %12 = add nsw i64 %11, %7
  %13 = sub nuw nsw i64 -2266404186210603134, %12
  %14 = shl i64 %11, 9
  %15 = xor i64 %14, %13
  %16 = add nuw nsw i64 %11, %15
  %17 = sub nsw i64 %7, %16
  %18 = lshr i64 %15, 8
  %19 = xor i64 %18, %17
  %20 = add nuw nsw i64 %15, %19
  %21 = sub nsw i64 %11, %20
  %22 = lshr i64 %19, 38
  %23 = xor i64 %22, %21
  %24 = add nuw nsw i64 %19, %23
  %25 = sub nsw i64 %15, %24
  %26 = shl i64 %23, 23
  %27 = xor i64 %26, %25
  %28 = add i64 %23, %27
  %29 = sub i64 %19, %28
  %30 = lshr i64 %27, 5
  %31 = xor i64 %30, %29
  %32 = add i64 %27, %31
  %33 = sub i64 %23, %32
  %34 = lshr i64 %31, 35
  %35 = xor i64 %34, %33
  %36 = add i64 %31, %35
  %37 = sub i64 %27, %36
  %38 = shl i64 %35, 49
  %39 = xor i64 %38, %37
  %40 = add i64 %35, %39
  %41 = sub i64 %31, %40
  %42 = lshr i64 %39, 11
  %43 = xor i64 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %43, %45
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.loopexit, label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %49, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %52

52:                                               ; preds = %64, %50
  %53 = phi i64 [ %.pre.i.i, %50 ], [ %66, %64 ]
  %54 = phi ptr [ %51, %50 ], [ %63, %64 ]
  %55 = icmp eq i64 %43, %53
  br i1 %55, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i: ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %3, %57
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %6, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %52
  %63 = load ptr, ptr %54, align 8
  %.not16.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i, label %.loopexit, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %45
  %.not17.i.i = icmp eq i64 %67, %46
  br i1 %.not17.i.i, label %52, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i, %64, %2
  %68 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %1, align 4
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store double 0.000000e+00, ptr %71, align 8
  %72 = invoke ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %46, i64 noundef %43, ptr noundef nonnull %68, i64 noundef 1)
          to label %_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit unwind label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.loopexit
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %68) #22
  resume { ptr, i32 } %73

_ZNKSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i, %.loopexit
  %.pn27 = phi ptr [ %72, %.loopexit ], [ %54, %_ZNKSt8__detail15_Hashtable_baseISt4pairIiiES1_IKS2_dENS_10_Select1stESt8equal_toIS2_EN5ceres8internal9pair_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS3_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn27, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiEdELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiEdELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiEdELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IiiEdELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIiiES0_IKS1_dESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_EN5ceres8internal9pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !134

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !134

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN5ceres8internal29BlockRandomAccessSparseMatrixEJRSt6vectorINS1_5BlockESaIS4_EERSt3setISt4pairIiiESt4lessISA_ESaISA_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN5ceres8internal13WeightedGraphIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN5ceres8internal13WeightedGraphIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN5ceres8internal13WeightedGraphIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN5ceres8internal13WeightedGraphIiEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIdS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIdS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aISt4pairIdS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE5blockIiiEENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSA_SB_: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE5blockIiiEENS7_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllSA_SB_"}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!75 = distinct !{!75, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEplEl"}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!82 = distinct !{!82, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEplEl"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEmiEl: argument 0"}
!85 = distinct !{!85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEmiEl"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEplEl"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_: argument 0"}
!91 = distinct !{!91, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_"}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!99 = distinct !{!99, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEplEl"}
!100 = distinct !{!100, !8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEplEl: argument 0"}
!103 = distinct !{!103, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_IiiEESt6vectorIS4_SaIS4_EEEEEplEl"}
!104 = distinct !{!104, !8}
!105 = !{!106, !108, !110, !112, !114}
!106 = distinct !{!106, !107, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IiiEEES8_EET0_T_SA_S9_: argument 0"}
!107 = distinct !{!107, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdS4_IiiEEES8_EET0_T_SA_S9_"}
!108 = distinct !{!108, !109, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdS1_IiiEEES5_ET1_T0_S7_S6_: argument 0"}
!109 = distinct !{!109, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdS1_IiiEEES5_ET1_T0_S7_S6_"}
!110 = distinct !{!110, !111, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdS1_IiiEEES5_ET1_T0_S7_S6_: argument 0"}
!111 = distinct !{!111, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdS1_IiiEEES5_ET1_T0_S7_S6_"}
!112 = distinct !{!112, !113, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_: argument 0"}
!113 = distinct !{!113, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET1_T0_SD_SC_"}
!114 = distinct !{!114, !115, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_: argument 0"}
!115 = distinct !{!115, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS3_IiiEESt6vectorIS5_SaIS5_EEEEESB_ET0_T_SD_SC_"}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8, !120}
!120 = !{!"llvm.loop.unswitch.partial.disable"}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!127, !130}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
