target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { ptr }
%class.anon.3 = type { ptr }
%class.anon.4 = type { ptr, ptr, ptr }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type { i64, i64 }
%class.anon.25 = type { ptr, ptr, ptr }
%class.anon.26 = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.28" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.35" = type { %"struct.std::__detail::_Node_iterator", %"struct.std::__detail::_Node_iterator" }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.44" = type { ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.34" }
%"struct.Eigen::internal::evaluator.34" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.37" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.40" = type { i8, i64 }
%"struct.std::__detail::_ConvertToValueType" = type { i8 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.42" = type { %"struct.std::__detail::_Node_const_iterator", i64 }
%"class.std::allocator.17" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_List_const_iterator" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EE = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE5clearEv = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmRmSR_E_clEmSR_SR_ = comdat any

$_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertESt16initializer_listIS6_E = comdat any

$_ZNSt4pairIKmmEC2IRmS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt7__cxx114listImSaImEEC2Ev = comdat any

$_ZNSt7__cxx114listImSaImEE9push_backERKm = comdat any

$_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E_clESU_SV_SV_ = comdat any

$_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E0_clESU_SV_SV_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJSt14_List_iteratorImES6_EEERS1_DpOT_ = comdat any

$_ZNSt7__cxx114listImSaImEE5beginEv = comdat any

$_ZNSt7__cxx114listImSaImEE3endEv = comdat any

$_ZStneRKSt14_List_iteratorImES2_ = comdat any

$_ZNKSt14_List_iteratorImEdeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt14_List_iteratorImEppEi = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmE_clEm = comdat any

$_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmE0_clEm = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll = comdat any

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

$_ZNSt7__cxx1110_List_baseImSaImEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeImEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeImEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_ = comdat any

$_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmmELb0EEES6_ = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEptEv = comdat any

$_ZNSt7__cxx114listImSaImEE4backEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEppEi = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5countERS1_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_ = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEppEi = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS3_Lb0EEESH_ = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEppEv = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5beginEv = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EE7_M_incrEv = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE14_S_node_equalsERKNS_21_Hash_node_code_cacheILb0EEESH_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE11equal_rangeERS1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_ = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmmELb0ELb0EEES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEppEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5beginEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE3endEv = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv = comdat any

$_ZNSt14_List_iteratorImEmmEv = comdat any

$_ZNSt7__cxx114listImSaImEE5frontEv = comdat any

$_ZNSt7__cxx114listImSaImEE10push_frontERKm = comdat any

$_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_ = comdat any

$_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeImE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeImEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeImEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeImEE10deallocateEPS1_m = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeImEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeImEE7destroyImEEvPT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE10deallocateEPS5_m = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmmELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorImSaImEEEvPT_ = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE6insertESt16initializer_listIS3_E = comdat any

$_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE6insertIPKS3_EEvT_SJ_ = comdat any

$_ZNKSt16initializer_listISt4pairIKmmEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIKmmEE3endEv = comdat any

$_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEC2ERNS_16_Hashtable_allocIS6_EE = comdat any

$_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIPKS3_NS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SO_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNSt8__detail13__distance_fwIPKSt4pairIKmmEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRS1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNSt8__detail13__distance_fwIPKSt4pairIKmmEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt4pairIKmmEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt8distanceIPKSt4pairIKmmEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt10__distanceIPKSt4pairIKmmEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEENS4_20_Node_const_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4cendEv = comdat any

$_ZNKSt8__detail19_ConvertToValueTypeINS_10_Select1stESt4pairIKmmEEclERKS4_ = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEclIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2EPNS4_10_Hash_nodeIS2_Lb0EEEPNS4_16_Hashtable_allocISaISI_EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_compute_hash_codeENS4_20_Node_const_iteratorIS2_Lb0ELb0EEERS1_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS7_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE8allocateERS6_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEPT_S7_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNSt4pairINSt8__detail20_Node_const_iteratorIS_IKmmELb0ELb0EEEmEC2IRS4_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE6cbeginEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNKSt16initializer_listISt4pairIKmmEE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JSt14_List_iteratorImES7_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJSt14_List_iteratorImES6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JSt14_List_iteratorImES6_EEEvPT_DpOT0_ = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2ISt14_List_iteratorImEvEET_S5_RKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2ERKS0_ = comdat any

$_ZNSt6vectorImSaImEE19_M_range_initializeISt14_List_iteratorImEEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt14_List_iteratorImEENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZSt8distanceISt14_List_iteratorImEENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aISt14_List_iteratorImEPmmET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag = comdat any

$_ZSt10__distanceImElSt20_List_const_iteratorIT_ES2_St18input_iterator_tag = comdat any

$_ZNSt20_List_const_iteratorImEC2ERKSt14_List_iteratorImE = comdat any

$_ZNSt20_List_const_iteratorImEppEv = comdat any

$_ZSteqRKSt20_List_const_iteratorImES2_ = comdat any

$_ZStneRKSt20_List_const_iteratorImES2_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyISt14_List_iteratorImEPmET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt14_List_iteratorImEPmEET0_T_S6_S5_ = comdat any

$_ZSt4copyISt14_List_iteratorImEPmET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0ESt14_List_iteratorImEPmET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt14_List_iteratorImEET_S2_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt14_List_iteratorImEPmET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseISt14_List_iteratorImEET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt14_List_iteratorImEPmET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt14_List_iteratorImEPmEET0_T_S7_S6_ = comdat any

$_ZNSt14_List_iteratorImEppEv = comdat any

$_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorImSaImEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIS_ImSaImEESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorImSaImEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorImSaImEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorImSaImEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorImSaImEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorImSaImEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorImSaImEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorImSaImEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorImSaImEEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEdeEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [31 x i8] c"Invalid vertex/edge adjacency!\00", align 1
@_ZTIPKc = external constant ptr
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid vertex/edge adjcency!\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_extract_non_manifold_edge_curves.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
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
define weak_odr dso_local void @_ZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %class.anon.3, align 8
  %12 = alloca %class.anon.4, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unordered_multimap", align 8
  %15 = alloca %"class.std::vector.15", align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [2 x %"struct.std::pair"], align 8
  %26 = alloca %class.anon.25, align 8
  %27 = alloca %class.anon.26, align 8
  %28 = alloca %"class.std::vector.27", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::allocator.28", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::_Bit_reference", align 8
  %36 = alloca %"class.std::__cxx11::list", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"struct.std::_List_iterator", align 8
  %42 = alloca %"struct.std::_List_iterator", align 8
  %43 = alloca %"struct.std::_List_iterator", align 8
  %44 = alloca %"struct.std::_List_iterator", align 8
  %45 = alloca %"struct.std::_Bit_reference", align 8
  %46 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  store i64 %48, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %49 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %49, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %50 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 0
  store ptr %9, ptr %50, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %51 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 0
  store ptr %10, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 1
  store ptr %11, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %class.anon.4, ptr %12, i32 0, i32 2
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %54, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  store i64 %57, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #18
  call void @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %92, %4
  %59 = load i64, ptr %16, align 8, !tbaa !23
  %60 = load i64, ptr %13, align 8, !tbaa !23
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %104

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %64 = load ptr, ptr %7, align 8, !tbaa !19
  %65 = load i64, ptr %16, align 8, !tbaa !23
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %65) #18
  store ptr %66, ptr %18, align 8, !tbaa !28
  %67 = load ptr, ptr %18, align 8, !tbaa !28
  %68 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 4, ptr %17, align 4
  br label %89

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %72 = load ptr, ptr %18, align 8, !tbaa !28
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 0) #18
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %76 = load i64, ptr %19, align 8, !tbaa !23
  invoke void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmRmSR_E_clEmSR_SR_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %77 unwind label %95

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #18
  invoke void @_ZNSt4pairIKmmEC2IRmS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %78 unwind label %99

78:                                               ; preds = %77
  %79 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 1
  invoke void @_ZNSt4pairIKmmEC2IRmS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %80 unwind label %99

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 2, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  invoke void @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr %84, i64 %86)
          to label %87 unwind label %99

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %88 unwind label %95

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %88, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %90 = load i32, ptr %17, align 4
  switch i32 %90, label %217 [
    i32 0, label %91
    i32 4, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i64, ptr %16, align 8, !tbaa !23
  %94 = add i64 %93, 1
  store i64 %94, ptr %16, align 8, !tbaa !23
  br label %58, !llvm.loop !36

95:                                               ; preds = %87, %71
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %22, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %23, align 4
  br label %103

99:                                               ; preds = %80, %78, %77
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %22, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %103

103:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %211

104:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  %105 = getelementptr inbounds nuw %class.anon.25, ptr %26, i32 0, i32 0
  store ptr %14, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %class.anon.25, ptr %26, i32 0, i32 1
  %107 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %107, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %class.anon.25, ptr %26, i32 0, i32 2
  store ptr %12, ptr %108, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  %109 = getelementptr inbounds nuw %class.anon.26, ptr %27, i32 0, i32 0
  store ptr %14, ptr %109, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %class.anon.26, ptr %27, i32 0, i32 1
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %111, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %class.anon.26, ptr %27, i32 0, i32 2
  store ptr %12, ptr %112, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #18
  %113 = load i64, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  store i8 0, ptr %29, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #18
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %114 unwind label %124

114:                                              ; preds = %104
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store ptr %15, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %115 = load ptr, ptr %31, align 8, !tbaa !42
  %116 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #18
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  %118 = load ptr, ptr %31, align 8, !tbaa !42
  %119 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #18
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %204, %114
  %122 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %209

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %22, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %23, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  br label %210

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  %130 = load i64, ptr %129, align 8, !tbaa !23
  store i64 %130, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #18
  %131 = load i64, ptr %34, align 8, !tbaa !23
  %132 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %131)
          to label %133 unwind label %140

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %135 = extractvalue { ptr, i64 } %132, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %137 = extractvalue { ptr, i64 } %132, 1
  store i64 %137, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  store i32 6, ptr %17, align 4
  br label %201

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %22, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #18
  br label %208

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #18
  call void @_ZNSt7__cxx114listImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  invoke void @_ZNSt7__cxx114listImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %145 unwind label %171

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %146 = load ptr, ptr %7, align 8, !tbaa !19
  %147 = load i64, ptr %34, align 8, !tbaa !23
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %147) #18
  store ptr %148, ptr %37, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %149 = load ptr, ptr %37, align 8, !tbaa !28
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef 0) #18
  %151 = load i32, ptr %150, align 4, !tbaa !30
  %152 = sext i32 %151 to i64
  store i64 %152, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %153 = load i64, ptr %38, align 8, !tbaa !23
  invoke void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmRmSR_E_clEmSR_SR_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %153, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %154 unwind label %175

154:                                              ; preds = %145
  invoke void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E_clESU_SV_SV_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %155 unwind label %175

155:                                              ; preds = %154
  invoke void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E0_clESU_SV_SV_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %156 unwind label %175

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %158 = call ptr @_ZNSt7__cxx114listImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  %159 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %41, i32 0, i32 0
  store ptr %158, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %160 = call ptr @_ZNSt7__cxx114listImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  %161 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %42, i32 0, i32 0
  store ptr %160, ptr %161, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJSt14_List_iteratorImES6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %163 unwind label %179

163:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  %164 = call ptr @_ZNSt7__cxx114listImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  %165 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %43, i32 0, i32 0
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %193, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %167 = call ptr @_ZNSt7__cxx114listImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  %168 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %44, i32 0, i32 0
  store ptr %167, ptr %168, align 8
  %169 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %200

171:                                              ; preds = %144
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %22, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %23, align 4
  br label %207

175:                                              ; preds = %155, %154, %145
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %22, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %23, align 4
  br label %206

179:                                              ; preds = %156
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %22, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %206

183:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #18
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %185 = load i64, ptr %184, align 8, !tbaa !23
  %186 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %28, i64 noundef %185)
          to label %187 unwind label %196

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %189 = extractvalue { ptr, i64 } %186, 0
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %191 = extractvalue { ptr, i64 } %186, 1
  store i64 %191, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %45, i1 noundef zeroext true) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #18
  br label %193

193:                                              ; preds = %187
  %194 = call ptr @_ZNSt14_List_iteratorImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0) #18
  %195 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %46, i32 0, i32 0
  store ptr %194, ptr %195, align 8
  br label %166, !llvm.loop !44

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %22, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %206

200:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  call void @_ZNSt7__cxx1110_List_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #18
  store i32 0, ptr %17, align 4
  br label %201

201:                                              ; preds = %200, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  %202 = load i32, ptr %17, align 4
  switch i32 %202, label %217 [
    i32 0, label %203
    i32 6, label %204
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %121

206:                                              ; preds = %196, %179, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %207

207:                                              ; preds = %206, %171
  call void @_ZNSt7__cxx1110_List_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #18
  br label %208

208:                                              ; preds = %207, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  br label %210

209:                                              ; preds = %123
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

210:                                              ; preds = %208, %124
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  br label %211

211:                                              ; preds = %210, %103
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %23, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %201, %89
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ImSaImEESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.std::vector.20", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmRmSR_E_clEmSR_SR_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = getelementptr inbounds nuw %class.anon.4, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = call noundef i64 @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %16 = getelementptr inbounds nuw %class.anon.4, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = load i64, ptr %6, align 8, !tbaa !23
  %19 = call noundef i64 @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %class.anon.4, ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load i64, ptr %9, align 8, !tbaa !23
  %23 = load i64, ptr %10, align 8, !tbaa !23
  %24 = add i64 %23, 1
  %25 = urem i64 %24, 3
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %28, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %class.anon.4, ptr %11, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load i64, ptr %9, align 8, !tbaa !23
  %33 = load i64, ptr %10, align 8, !tbaa !23
  %34 = add i64 %33, 2
  %35 = urem i64 %34, 3
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %32, i64 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  store i64 %38, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE6insertESt16initializer_listIS6_E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::unordered_multimap", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !60
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE6insertESt16initializer_listIS3_E(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKmmEC2IRmS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %10, ptr %8, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %13, ptr %11, align 8, !tbaa !64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !65
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !23
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !72
  %16 = load i8, ptr %15, align 1, !tbaa !40, !range !74, !noundef !75
  %17 = trunc i8 %16 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %17) #18
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %9 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E_clESU_SV_SV_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.35", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %94, %4
  %19 = getelementptr inbounds nuw %class.anon.25, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = call noundef i64 @_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ne i64 %26, %28
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ false, %18 ], [ %29, %24 ]
  br i1 %31, label %32, label %95

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %33 = getelementptr inbounds nuw %class.anon.25, ptr %17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = call { ptr, ptr } @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %41 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 8, i1 false)
  br label %42

42:                                               ; preds = %89, %32
  %43 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %9, i32 0, i32 1
  %44 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 4, ptr %11, align 4
  br label %93

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %47 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !64
  store i64 %49, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %50 = getelementptr inbounds nuw %class.anon.25, ptr %17, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = load i64, ptr %12, align 8, !tbaa !23
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52) #18
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0) #18
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %13, align 8, !tbaa !23
  %57 = load i64, ptr %12, align 8, !tbaa !23
  %58 = load ptr, ptr %6, align 8, !tbaa !87
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 6, ptr %11, align 4
  br label %87

63:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %64 = getelementptr inbounds nuw %class.anon.25, ptr %17, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = load i64, ptr %13, align 8, !tbaa !23
  call void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmRmSR_E_clEmSR_SR_(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %67 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx114listImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %68 = load i64, ptr %14, align 8, !tbaa !23
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load i64, ptr %15, align 8, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %73, ptr %74, align 8, !tbaa !23
  br label %86

75:                                               ; preds = %63
  %76 = load i64, ptr %15, align 8, !tbaa !23
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i64, ptr %14, align 8, !tbaa !23
  %82 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %81, ptr %82, align 8, !tbaa !23
  br label %85

83:                                               ; preds = %75
  %84 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str, ptr %84, align 16, !tbaa !93
  call void @__cxa_throw(ptr %84, ptr @_ZTIPKc, ptr null) #20
  unreachable

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %72
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %87

87:                                               ; preds = %86, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %93 [
    i32 6, label %89
  ]

89:                                               ; preds = %87
  %90 = call ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #18
  %91 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %16, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  br label %42, !llvm.loop !95

93:                                               ; preds = %87, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %18, !llvm.loop !96

95:                                               ; preds = %30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlRNSt7__cxx114listImSM_EERmSV_E0_clESU_SV_SV_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.35", align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %94, %4
  %19 = getelementptr inbounds nuw %class.anon.26, ptr %17, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = call noundef i64 @_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = icmp ne i64 %26, %28
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ false, %18 ], [ %29, %24 ]
  br i1 %31, label %32, label %95

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %33 = getelementptr inbounds nuw %class.anon.26, ptr %17, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = call { ptr, ptr } @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %41 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 8, i1 false)
  br label %42

42:                                               ; preds = %89, %32
  %43 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %9, i32 0, i32 1
  %44 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 4, ptr %11, align 4
  br label %93

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %47 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !64
  store i64 %49, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %50 = getelementptr inbounds nuw %class.anon.26, ptr %17, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = load i64, ptr %12, align 8, !tbaa !23
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52) #18
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 0) #18
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %13, align 8, !tbaa !23
  %57 = load i64, ptr %12, align 8, !tbaa !23
  %58 = load ptr, ptr %6, align 8, !tbaa !87
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listImSaImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #18
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 6, ptr %11, align 4
  br label %87

63:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %64 = getelementptr inbounds nuw %class.anon.26, ptr %17, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = load i64, ptr %13, align 8, !tbaa !23
  call void @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmRmSR_E_clEmSR_SR_(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %67 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx114listImSaImEE10push_frontERKm(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %68 = load i64, ptr %14, align 8, !tbaa !23
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = load i64, ptr %15, align 8, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %73, ptr %74, align 8, !tbaa !23
  br label %86

75:                                               ; preds = %63
  %76 = load i64, ptr %15, align 8, !tbaa !23
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i64, ptr %14, align 8, !tbaa !23
  %82 = load ptr, ptr %7, align 8, !tbaa !25
  store i64 %81, ptr %82, align 8, !tbaa !23
  br label %85

83:                                               ; preds = %75
  %84 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.4, ptr %84, align 16, !tbaa !93
  call void @__cxa_throw(ptr %84, ptr @_ZTIPKc, ptr null) #20
  unreachable

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %72
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %87

87:                                               ; preds = %86, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %93 [
    i32 6, label %89
  ]

89:                                               ; preds = %87
  %90 = call ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #18
  %91 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %16, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  br label %42, !llvm.loop !101

93:                                               ; preds = %87, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %18, !llvm.loop !102

95:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE12emplace_backIJSt14_List_iteratorImES6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = load ptr, ptr %5, align 8, !tbaa !103
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JSt14_List_iteratorImES7_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %"class.std::vector.15", ptr %25, i32 1
  store ptr %26, ptr %24, align 8, !tbaa !105
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !103
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJSt14_List_iteratorImES6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt7__cxx114listImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef ptr @_ZNSt10_List_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !40, !range !74, !noundef !75
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !23
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt14_List_iteratorImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !112
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_multimap", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !123
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #18
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store float %1, ptr %4, align 4, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !146
  store float %7, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = urem i64 %6, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEENKUlmE0_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %class.anon.3, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = udiv i64 %6, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EE5coeffEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE5coeffEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.34", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = load i64, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.34", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !119
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
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
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %9, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %10, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !192
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE5countERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_multimap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5countERS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_multimap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call { ptr, ptr } @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE11equal_rangeERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call ptr @_ZNSt7__cxx114listImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5countERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = call ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !209
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 1, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = call ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #18
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %41, %19
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !209
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS3_Lb0EEESH_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %35

35:                                               ; preds = %27, %23
  %36 = phi i1 [ false, %23 ], [ %34, %27 ]
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %23, !llvm.loop !214

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %45

45:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %11 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22__small_size_thresholdEv() #18
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = call ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %17, !llvm.loop !215

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %39 = load i64, ptr %7, align 8, !tbaa !23
  %40 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !23
  %41 = load i64, ptr %8, align 8, !tbaa !23
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = load i64, ptr %7, align 8, !tbaa !23
  %44 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS3_Lb0EEESH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE14_S_node_equalsERKNS_21_Hash_node_code_cacheILb0EEESH_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !218
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #18
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #18
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !125
  store i64 %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load i64, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = load i64, ptr %9, align 8, !tbaa !23
  %16 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !142
  %17 = load ptr, ptr %10, align 8, !tbaa !142
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !125
  store i64 %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = load i64, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  store ptr %18, ptr %10, align 8, !tbaa !142
  %19 = load ptr, ptr %10, align 8, !tbaa !142
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %23 = load ptr, ptr %10, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  store ptr %25, ptr %12, align 8, !tbaa !220
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = load i64, ptr %9, align 8, !tbaa !23
  %29 = load ptr, ptr %12, align 8, !tbaa !220
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !142
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !220
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %44 = load i64, ptr %7, align 8, !tbaa !23
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !220
  store ptr %48, ptr %10, align 8, !tbaa !142
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !220
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  store ptr %51, ptr %12, align 8, !tbaa !220
  br label %26, !llvm.loop !234

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %8, align 8, !tbaa !218
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !218
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i64 %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !218
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !23
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %7, ptr %6, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE14_S_node_equalsERKNS_21_Hash_node_code_cacheILb0EEESH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE11equal_rangeERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmmELb0ELb0EEES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 1, ptr %7, align 4
  br label %39

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEppEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #18
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %36, %18
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !209
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS3_Lb0EEESH_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %34

34:                                               ; preds = %26, %22
  %35 = phi i1 [ false, %22 ], [ %33, %26 ]
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %22, !llvm.loop !237

38:                                               ; preds = %34
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmmELb0ELb0EEES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %39

39:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %40 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %11 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22__small_size_thresholdEv() #18
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = call ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %17, !llvm.loop !238

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %39 = load i64, ptr %7, align 8, !tbaa !23
  %40 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !23
  %41 = load i64, ptr %8, align 8, !tbaa !23
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = load i64, ptr %7, align 8, !tbaa !23
  %44 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKmmELb0ELb0EEES4_EC2IRS4_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #18
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #18
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt7__cxx114listImSaImEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call ptr @_ZNSt7__cxx114listImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE10push_frontERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = call noundef ptr @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !241
  %12 = load ptr, ptr %7, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #18
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  store ptr %12, ptr %6, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !198
  %14 = load ptr, ptr %5, align 8, !tbaa !241
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !198
  %16 = load ptr, ptr %5, align 8, !tbaa !241
  %17 = invoke noundef ptr @_ZNSt10_List_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !241
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !243
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %9, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !241
  store ptr %11, ptr %10, align 8, !tbaa !250
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_List_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret i64 384307168202282325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %9, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorISt10_List_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !241
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %10, ptr %3, align 8, !tbaa !113
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %17 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %17, ptr %4, align 8, !tbaa !241
  %18 = load ptr, ptr %4, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  store ptr %20, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = load ptr, ptr %4, align 8, !tbaa !241
  %22 = call noundef ptr @_ZNSt10_List_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr %22, ptr %5, align 8, !tbaa !25
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %11, !llvm.loop !255

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorISt10_List_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  invoke void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !135
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !221
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %11, ptr %5, align 8, !tbaa !220
  %12 = load ptr, ptr %4, align 8, !tbaa !220
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  store ptr %13, ptr %4, align 8, !tbaa !220
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !256

15:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store ptr %8, ptr %5, align 8, !tbaa !220
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !257
  %13 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.37", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !257
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  store ptr %13, ptr %7, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !257
  %16 = load i64, ptr %6, align 8, !tbaa !23
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !257
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
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
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !262
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ImSaImEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !105
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  call void @_ZSt8_DestroyISt6vectorImSaImEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %"class.std::vector.15", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !42
  br label %5, !llvm.loop !270

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorImSaImEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE6insertESt16initializer_listIS3_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKmmEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %10 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKmmEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE6insertIPKS3_EEvT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE6insertIPKS3_EEvT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEC2ERNS_16_Hashtable_allocIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIPKS3_NS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SO_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairIKmmEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt4pairIKmmEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKmmEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIKmmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEC2ERNS_16_Hashtable_allocIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_insert_rangeIPKS3_NS_10_AllocNodeISaINS_10_Hash_nodeIS3_Lb0EEEEEEEEvT_SO_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair.40", align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !277
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = call noundef i64 @_ZNSt8__detail13__distance_fwIPKSt4pairIKmmEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %9, align 8, !tbaa !23
  %21 = load i64, ptr %9, align 8, !tbaa !23
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %67

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %25, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load ptr, ptr %11, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %26, i32 0, i32 4
  store ptr %27, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !144
  %29 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i64 %29, ptr %14, align 8, !tbaa !23
  store ptr %14, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %30 = load ptr, ptr %12, align 8, !tbaa !144
  %31 = load ptr, ptr %11, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !135
  %34 = load ptr, ptr %11, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !136
  %37 = load i64, ptr %9, align 8, !tbaa !23
  %38 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %33, i64 noundef %36, i64 noundef %37)
  %39 = getelementptr inbounds nuw { i8, i64 }, ptr %15, i32 0, i32 0
  %40 = extractvalue { i8, i64 } %38, 0
  store i8 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i8, i64 }, ptr %15, i32 0, i32 1
  %42 = extractvalue { i8, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %15, i32 0, i32 0
  %44 = load i8, ptr %43, align 8, !tbaa !279, !range !74, !noundef !75
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %24
  %47 = load ptr, ptr %11, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %15, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !281
  %50 = load ptr, ptr %13, align 8, !tbaa !25
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %51

51:                                               ; preds = %46, %24
  br label %52

52:                                               ; preds = %63, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !61
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !125
  %58 = load ptr, ptr %6, align 8, !tbaa !61
  %59 = load ptr, ptr %8, align 8, !tbaa !277
  %60 = call ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %16, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !61
  br label %52, !llvm.loop !282

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail13__distance_fwIPKSt4pairIKmmEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKSt4pairIKmmEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZNSt8__detail13__distance_fwIPKSt4pairIKmmEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St20forward_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !148
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !23
  invoke void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load i64, ptr %20, align 8, !tbaa !23
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %9 = alloca %"struct.std::__detail::_ConvertToValueType", align 1
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !277
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail19_ConvertToValueTypeINS_10_Select1stESt4pairIKmmEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %16 = load ptr, ptr %7, align 8, !tbaa !277
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEENS4_20_Node_const_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr %19, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail13__distance_fwIPKSt4pairIKmmEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St20forward_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call noundef i64 @_ZSt8distanceIPKSt4pairIKmmEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKSt4pairIKmmEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKSt4pairIKmmEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKSt4pairIKmmEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt4pairIKmmEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKSt4pairIKmmEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  store ptr %18, ptr %6, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr null, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 0, ptr %10, align 1, !tbaa !40
  br label %21

21:                                               ; preds = %116, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !220
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %120

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %25 = load ptr, ptr %6, align 8, !tbaa !220
  %26 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  store ptr %26, ptr %11, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %27 = load ptr, ptr %6, align 8, !tbaa !220
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %4, align 8, !tbaa !23
  %30 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %29) #18
  store i64 %30, ptr %12, align 8, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !220
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %24
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = load i64, ptr %12, align 8, !tbaa !23
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !220
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %41 = load ptr, ptr %6, align 8, !tbaa !220
  %42 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !143
  %43 = load ptr, ptr %6, align 8, !tbaa !220
  %44 = load ptr, ptr %9, align 8, !tbaa !220
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !143
  store i8 1, ptr %10, align 1, !tbaa !40
  br label %116

46:                                               ; preds = %33, %24
  %47 = load i8, ptr %10, align 1, !tbaa !40, !range !74, !noundef !75
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !220
  %51 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %55 = load ptr, ptr %9, align 8, !tbaa !220
  %56 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i64, ptr %4, align 8, !tbaa !23
  %59 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 noundef %58) #18
  store i64 %59, ptr %13, align 8, !tbaa !23
  %60 = load i64, ptr %13, align 8, !tbaa !23
  %61 = load i64, ptr %8, align 8, !tbaa !23
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8, !tbaa !220
  %65 = load ptr, ptr %5, align 8, !tbaa !257
  %66 = load i64, ptr %13, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !142
  br label %68

68:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %69

69:                                               ; preds = %68, %49
  store i8 0, ptr %10, align 1, !tbaa !40
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %5, align 8, !tbaa !257
  %72 = load i64, ptr %12, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !142
  %75 = icmp ne ptr %74, null
  br i1 %75, label %100, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 2
  %78 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !221
  %80 = load ptr, ptr %6, align 8, !tbaa !220
  %81 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !143
  %82 = load ptr, ptr %6, align 8, !tbaa !220
  %83 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !221
  %85 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 2
  %86 = load ptr, ptr %5, align 8, !tbaa !257
  %87 = load i64, ptr %12, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  store ptr %85, ptr %88, align 8, !tbaa !142
  %89 = load ptr, ptr %6, align 8, !tbaa !220
  %90 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %76
  %94 = load ptr, ptr %6, align 8, !tbaa !220
  %95 = load ptr, ptr %5, align 8, !tbaa !257
  %96 = load i64, ptr %7, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !142
  br label %98

98:                                               ; preds = %93, %76
  %99 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %99, ptr %7, align 8, !tbaa !23
  br label %115

100:                                              ; preds = %70
  %101 = load ptr, ptr %5, align 8, !tbaa !257
  %102 = load i64, ptr %12, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !142
  %105 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !143
  %107 = load ptr, ptr %6, align 8, !tbaa !220
  %108 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !143
  %109 = load ptr, ptr %6, align 8, !tbaa !220
  %110 = load ptr, ptr %5, align 8, !tbaa !257
  %111 = load i64, ptr %12, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !142
  %114 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %113, i32 0, i32 0
  store ptr %109, ptr %114, align 8, !tbaa !143
  br label %115

115:                                              ; preds = %100, %98
  br label %116

116:                                              ; preds = %115, %37
  %117 = load ptr, ptr %6, align 8, !tbaa !220
  store ptr %117, ptr %9, align 8, !tbaa !220
  %118 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %118, ptr %8, align 8, !tbaa !23
  %119 = load ptr, ptr %11, align 8, !tbaa !220
  store ptr %119, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %21, !llvm.loop !285

120:                                              ; preds = %21
  %121 = load i8, ptr %10, align 1, !tbaa !40, !range !74, !noundef !75
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %143

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8, !tbaa !220
  %125 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !143
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %129 = load ptr, ptr %9, align 8, !tbaa !220
  %130 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i64, ptr %4, align 8, !tbaa !23
  %133 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 noundef %132) #18
  store i64 %133, ptr %14, align 8, !tbaa !23
  %134 = load i64, ptr %14, align 8, !tbaa !23
  %135 = load i64, ptr %8, align 8, !tbaa !23
  %136 = icmp ne i64 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %128
  %138 = load ptr, ptr %9, align 8, !tbaa !220
  %139 = load ptr, ptr %5, align 8, !tbaa !257
  %140 = load i64, ptr %14, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  store ptr %138, ptr %141, align 8, !tbaa !142
  br label %142

142:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %143

143:                                              ; preds = %142, %123, %120
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %144 = load i64, ptr %4, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  store i64 %144, ptr %145, align 8, !tbaa !135
  %146 = load ptr, ptr %5, align 8, !tbaa !257
  %147 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 0
  store ptr %146, ptr %147, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !148
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !23
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.37", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmmELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = load i64, ptr %4, align 8, !tbaa !23
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !257
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #18
  store ptr %16, ptr %9, align 8, !tbaa !257
  %17 = load ptr, ptr %9, align 8, !tbaa !257
  %18 = load i64, ptr %4, align 8, !tbaa !23
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_insertIRKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEENS4_14_Node_iteratorIS2_Lb0ELb0EEENS4_20_Node_const_iteratorIS2_Lb0ELb0EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", align 8
  %11 = alloca %"struct.std::pair.42", align 8
  %12 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %13 = alloca %"struct.std::__detail::_Select1st", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !277
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %19 = load ptr, ptr %9, align 8, !tbaa !277
  %20 = load ptr, ptr %8, align 8, !tbaa !61
  %21 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEclIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2EPNS4_10_Hash_nodeIS2_Lb0EEEPNS4_16_Hashtable_allocISaISI_EEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %21, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %22 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !286
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke { ptr, i64 } @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_compute_hash_codeENS4_20_Node_const_iteratorIS2_Lb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %31 unwind label %51

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %30, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %30, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  %36 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %39 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !288
  %41 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !286
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %38, i64 noundef %40, ptr noundef %42)
          to label %44 unwind label %55

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %59

55:                                               ; preds = %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #18
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail19_ConvertToValueTypeINS_10_Select1stESt4pairIKmmEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEclIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeC2EPNS4_10_Hash_nodeIS2_Lb0EEEPNS4_16_Hashtable_allocISaISI_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !140
  store ptr %9, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %11, ptr %10, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_compute_hash_codeENS4_20_Node_const_iteratorIS2_Lb0ELb0EEERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::pair.42", align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %9 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %10 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  %20 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22__small_size_thresholdEv() #18
  %21 = icmp ule i64 %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %23 = call ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  br label %28

28:                                               ; preds = %46, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %29 = call ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  br label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !209
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i64 %44, ptr %12, align 8, !tbaa !23
  call void @_ZNSt4pairINSt8__detail20_Node_const_iteratorIS_IKmmELb0ELb0EEEmEC2IRS4_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i32 1, ptr %11, align 4
  br label %48

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %28, !llvm.loop !298

48:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %80 [
    i32 2, label %50
    i32 1, label %78
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %52 = call ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  %53 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %13, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %70, %51
  %56 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmmELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i32 5, ptr %11, align 4
  br label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !209
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(16) %62)
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %65 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !209
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i64 %68, ptr %14, align 8, !tbaa !23
  call void @_ZNSt4pairINSt8__detail20_Node_const_iteratorIS_IKmmELb0ELb0EEEmEC2IRS4_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  store i32 1, ptr %11, align 4
  br label %72

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %55, !llvm.loop !299

72:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %73 = load i32, ptr %11, align 4
  switch i32 %73, label %80 [
    i32 5, label %74
    i32 1, label %78
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %76)
  store i64 %77, ptr %15, align 8, !tbaa !23
  call void @_ZNSt4pairINSt8__detail20_Node_const_iteratorIS_IKmmELb0ELb0EEEmEC2IRS4_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %78

78:                                               ; preds = %75, %72, %48
  %79 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %79

80:                                               ; preds = %72, %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE20_M_insert_multi_nodeEPNS4_10_Hash_nodeIS2_Lb0EEEmSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.40", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::__detail::_Select1st", align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !220
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !220
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %18, i32 0, i32 4
  %20 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %11, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %18, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %18, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %18, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !136
  %26 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23, i64 noundef %25, i64 noundef 1)
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { i8, i64 } %26, 0
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i8, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { i8, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %12, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !279, !range !74, !noundef !75
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !281
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %38

38:                                               ; preds = %34, %4
  %39 = load ptr, ptr %9, align 8, !tbaa !220
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %8, align 8, !tbaa !23
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %42 = load ptr, ptr %9, align 8, !tbaa !220
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  store ptr %45, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %46 = load i64, ptr %8, align 8, !tbaa !23
  %47 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %46)
  store i64 %47, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %48 = load ptr, ptr %7, align 8, !tbaa !220
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %38
  %54 = load ptr, ptr %13, align 8, !tbaa !25
  %55 = load i64, ptr %8, align 8, !tbaa !23
  %56 = load ptr, ptr %7, align 8, !tbaa !220
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !220
  br label %66

61:                                               ; preds = %53, %38
  %62 = load i64, ptr %15, align 8, !tbaa !23
  %63 = load ptr, ptr %13, align 8, !tbaa !25
  %64 = load i64, ptr %8, align 8, !tbaa !23
  %65 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %64)
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi ptr [ %60, %59 ], [ %65, %61 ]
  store ptr %67, ptr %16, align 8, !tbaa !142
  %68 = load ptr, ptr %16, align 8, !tbaa !142
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %114

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = load ptr, ptr %9, align 8, !tbaa !220
  %75 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !143
  %76 = load ptr, ptr %9, align 8, !tbaa !220
  %77 = load ptr, ptr %16, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !143
  %79 = load ptr, ptr %16, align 8, !tbaa !142
  %80 = load ptr, ptr %7, align 8, !tbaa !220
  %81 = icmp eq ptr %79, %80
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %70
  %86 = load ptr, ptr %9, align 8, !tbaa !220
  %87 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !143
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %112

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !tbaa !25
  %92 = load i64, ptr %8, align 8, !tbaa !23
  %93 = load ptr, ptr %9, align 8, !tbaa !220
  %94 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %95)
  br i1 %96, label %112, label %97

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %98 = load ptr, ptr %9, align 8, !tbaa !220
  %99 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(16) %100) #18
  store i64 %101, ptr %17, align 8, !tbaa !23
  %102 = load i64, ptr %17, align 8, !tbaa !23
  %103 = load i64, ptr %15, align 8, !tbaa !23
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8, !tbaa !220
  %107 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !127
  %109 = load i64, ptr %17, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  store ptr %106, ptr %110, align 8, !tbaa !142
  br label %111

111:                                              ; preds = %105, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %112

112:                                              ; preds = %111, %90, %85
  br label %113

113:                                              ; preds = %112, %70
  br label %117

114:                                              ; preds = %66
  %115 = load i64, ptr %15, align 8, !tbaa !23
  %116 = load ptr, ptr %9, align 8, !tbaa !220
  call void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %113
  %118 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %18, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !136
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !136
  %121 = load ptr, ptr %9, align 8, !tbaa !220
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %121) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %122 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %5, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  ret ptr %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, unsigned long>, std::allocator<std::pair<const unsigned long, unsigned long>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, false>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !61
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEPT_S7_(ptr noundef %12) #18
  store ptr %13, ptr %6, align 8, !tbaa !220
  %14 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !220
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  %28 = call ptr @__cxa_begin_catch(ptr %27) #18
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !220
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %31, i64 noundef 1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  invoke void @__cxa_rethrow() #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %32
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEPT_S7_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i64 384307168202282325
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmmEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmmEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt8__detail20_Node_const_iteratorIS_IKmmELb0ELb0EEEmEC2IRS4_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %12, ptr %10, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #18
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !235
  store i64 %2, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !143
  %22 = load ptr, ptr %6, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !143
  %24 = load ptr, ptr %6, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = load i64, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !143
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %35 = load ptr, ptr %6, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !143
  %37 = load ptr, ptr %6, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !221
  %40 = load ptr, ptr %6, align 8, !tbaa !220
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !220
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = load ptr, ptr %6, align 8, !tbaa !220
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmmELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !142
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !127
  %57 = load i64, ptr %5, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !142
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt4pairIKmmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  store ptr %19, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  store ptr %22, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !23
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %28, ptr %13, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !25
  %31 = load i64, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !25
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !25
  %40 = load ptr, ptr %13, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !25
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = load ptr, ptr %13, align 8, !tbaa !25
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !25
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = load ptr, ptr %8, align 8, !tbaa !25
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !118
  %60 = load ptr, ptr %13, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !65
  %63 = load ptr, ptr %12, align 8, !tbaa !25
  %64 = load i64, ptr %7, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %9, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !23
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !271
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !271
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !271
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret i64 1152921504606846975
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !271
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !271
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !23
  %16 = load i64, ptr %9, align 8, !tbaa !23
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = load i64, ptr %9, align 8, !tbaa !23
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = load i64, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load i64, ptr %4, align 8, !tbaa !23
  %14 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !23
  %17 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %16)
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %24 = load i64, ptr %4, align 8, !tbaa !23
  %25 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  store ptr %11, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i8, ptr %4, align 1, !tbaa !40, !range !74, !noundef !75
  %24 = trunc i8 %23 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %15, i64 noundef %22, i1 noundef zeroext %24) #18
  br label %25

25:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %11, ptr %10, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !23
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !30
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  call void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !313
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !23
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !306
  %17 = load i64, ptr %5, align 8, !tbaa !23
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !23
  %19 = load i64, ptr %5, align 8, !tbaa !23
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !23
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !306
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !306
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !23
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !23
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = load i8, ptr %6, align 1, !tbaa !40, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %11 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !306
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !302
  %25 = load i64, ptr %3, align 8, !tbaa !23
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #18
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !302
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  call void @_ZNKSt18_Bit_iterator_base20_M_assume_normalizedEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !313
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %10, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JSt14_List_iteratorImES7_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !266
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %5, align 8, !tbaa !266
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !103
  %12 = load ptr, ptr %8, align 8, !tbaa !103
  call void @_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JSt14_List_iteratorImES6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_realloc_insertIJSt14_List_iteratorImES6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = call noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.5)
  store i64 %20, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  store ptr %26, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %27 = call ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorImSaImEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  store i64 %29, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %30 = load i64, ptr %9, align 8, !tbaa !23
  %31 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %32 = load ptr, ptr %14, align 8, !tbaa !42
  store ptr %32, ptr %15, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !42
  %35 = load i64, ptr %12, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.std::vector.15", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !103
  %38 = load ptr, ptr %8, align 8, !tbaa !103
  invoke void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JSt14_List_iteratorImES7_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8, !tbaa !42
  %40 = load ptr, ptr %10, align 8, !tbaa !42
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %14, align 8, !tbaa !42
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %45 = call noundef ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  store ptr %45, ptr %15, align 8, !tbaa !42
  %46 = load ptr, ptr %15, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"class.std::vector.15", ptr %46, i32 1
  store ptr %47, ptr %15, align 8, !tbaa !42
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = load ptr, ptr %15, align 8, !tbaa !42
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  %53 = call noundef ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #18
  store ptr %53, ptr %15, align 8, !tbaa !42
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #18
  %61 = load ptr, ptr %15, align 8, !tbaa !42
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8, !tbaa !42
  %66 = load i64, ptr %12, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %"class.std::vector.15", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #18
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8, !tbaa !42
  %70 = load ptr, ptr %15, align 8, !tbaa !42
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEES2_EvT_S4_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8, !tbaa !42
  %79 = load i64, ptr %9, align 8, !tbaa !23
  invoke void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #20
          to label %111 unwind label %73

81:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !106
  %87 = load ptr, ptr %10, align 8, !tbaa !42
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  call void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8, !tbaa !47
  %95 = load ptr, ptr %15, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !105
  %98 = load ptr, ptr %14, align 8, !tbaa !42
  %99 = load i64, ptr %9, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %"class.std::vector.15", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JSt14_List_iteratorImES6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"class.std::allocator.17", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !318
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !112
  %16 = load ptr, ptr %8, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNSt6vectorImSaImEEC2ISt14_List_iteratorImEvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %22

21:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2ISt14_List_iteratorImEvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !271
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !271
  call void @_ZNSt12_Vector_baseImSaImEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !112
  invoke void @_ZSt19__iterator_categoryISt14_List_iteratorImEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt6vectorImSaImEE19_M_range_initializeISt14_List_iteratorImEEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE19_M_range_initializeISt14_List_iteratorImEEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceISt14_List_iteratorImEENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr %16, ptr %18)
  store i64 %19, ptr %7, align 8, !tbaa !23
  %20 = load i64, ptr %7, align 8, !tbaa !23
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %22 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = load i64, ptr %7, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %37 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt22__uninitialized_copy_aISt14_List_iteratorImEPmmET0_T_S4_S3_RSaIT1_E(ptr %38, ptr %40, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt14_List_iteratorImEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceISt14_List_iteratorImEENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  call void @_ZSt19__iterator_categoryISt14_List_iteratorImEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  store i64 %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !271
  %6 = load i64, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !23
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt14_List_iteratorImEPmmET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !112
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt14_List_iteratorImEPmET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceImElSt14_List_iteratorIT_ES2_St18input_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @_ZNSt20_List_const_iteratorImEC2ERKSt14_List_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSt20_List_const_iteratorImEC2ERKSt14_List_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceImElSt20_List_const_iteratorIT_ES2_St18input_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceImElSt20_List_const_iteratorIT_ES2_St18input_iterator_tag(ptr %0, ptr %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %13 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !40
  %15 = load i8, ptr %7, align 1, !tbaa !40, !range !74, !noundef !75
  %16 = trunc i8 %15 to i1
  %17 = call i1 @llvm.is.constant.i1(i1 %16)
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load i8, ptr %7, align 1, !tbaa !40, !range !74, !noundef !75
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !320
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !205
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %29, %26
  %28 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %31 = load i64, ptr %9, align 8, !tbaa !23
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !23
  br label %27, !llvm.loop !322

33:                                               ; preds = %27
  %34 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorImEC2ERKSt14_List_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %9, ptr %6, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !320
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = load ptr, ptr %4, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !320
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = load ptr, ptr %4, align 8, !tbaa !323
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !320
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt14_List_iteratorImEPmET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt14_List_iteratorImEPmEET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt14_List_iteratorImEPmEET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt14_List_iteratorImEPmET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyISt14_List_iteratorImEPmET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseISt14_List_iteratorImEET_S2_(ptr %14)
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseISt14_List_iteratorImEET_S2_(ptr %18)
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0ESt14_List_iteratorImEPmET1_T0_S4_S3_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0ESt14_List_iteratorImEPmET1_T0_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__niter_baseISt14_List_iteratorImEET_S2_(ptr %14) #18
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__niter_baseISt14_List_iteratorImEET_S2_(ptr %18) #18
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %21) #18
  %23 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt14__copy_move_a1ILb0ESt14_List_iteratorImEPmET1_T0_S4_S3_(ptr %24, ptr %26, ptr noundef %22)
  %28 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseISt14_List_iteratorImEET_S2_(ptr %0) #4 comdat {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !112
  %5 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0ESt14_List_iteratorImEPmET1_T0_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt14__copy_move_a2ILb0ESt14_List_iteratorImEPmET1_T0_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_baseISt14_List_iteratorImEET_S2_(ptr %0) #4 comdat {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !112
  %5 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0ESt14_List_iteratorImEPmET1_T0_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !112
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt14_List_iteratorImEPmEET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26bidirectional_iterator_tagE8__copy_mISt14_List_iteratorImEPmEET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %15, %3
  %10 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  store i64 %13, ptr %14, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %9, !llvm.loop !325

19:                                               ; preds = %9
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !23
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !23
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = call noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !23
  %28 = call noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorImSaImEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8, !tbaa !326
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !326
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %8, align 8, !tbaa !266
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorImSaImEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorISt6vectorImSaImEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_ImSaImEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 384307168202282325, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !266
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !23
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorImSaImEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorImSaImEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorImSaImEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorImSaImEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorImSaImEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !330
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load i64, ptr %4, align 8, !tbaa !23
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorImSaImEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6vectorImSaImEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store i64 %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !23
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorImSaImEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !23
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6vectorImSaImEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !266
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorImSaImEEET_S4_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorImSaImEEET_S4_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorImSaImEEET_S4_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !266
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorImSaImEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6vectorImSaImEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %10, ptr %9, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !266
  call void @_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"class.std::vector.15", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %"class.std::vector.15", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !42
  br label %11, !llvm.loop !332

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6vectorImSaImEEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !266
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorImSaImEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %9, ptr %6, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %13, ptr %10, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %14, align 8, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !67
  %20 = load ptr, ptr %4, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !65
  %22 = load ptr, ptr %4, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !118
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorImSaImEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorISt6vectorImSaImEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorImSaImEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store i64 %1, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !330
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::vector.15", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !42
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !330
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_extract_non_manifold_edge_curves.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!16 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt6vectorIS_ImSaImEESaIS1_EE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt16initializer_listISt4pairIKmmEE", !34, i64 0, !24, i64 8}
!34 = !{!"p1 _ZTSSt4pairIKmmE", !6, i64 0}
!35 = !{!33, !24, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt18unordered_multimapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!44 = distinct !{!44, !37}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!47 = !{!48, !43, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!49 = !{!50, !29, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!51 = !{!50, !29, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!57, !6, i64 0}
!57 = !{!"_ZTSZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEEUlmRmSR_E_", !6, i64 0, !6, i64 8, !16, i64 16}
!58 = !{!57, !6, i64 8}
!59 = !{!57, !16, i64 16}
!60 = !{i64 0, i64 8, !61, i64 8, i64 8, !23}
!61 = !{!34, !34, i64 0}
!62 = !{!63, !24, i64 0}
!63 = !{!"_ZTSSt4pairIKmmE", !24, i64 0, !24, i64 8}
!64 = !{!63, !24, i64 8}
!65 = !{!66, !26, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!67 = !{!66, !26, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSaIbE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 bool", !6, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt15__new_allocatorIbE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !6, i64 0}
!80 = !{!81, !26, i64 0}
!81 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !26, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt14_Bit_reference", !6, i64 0}
!84 = !{!85, !26, i64 0}
!85 = !{!"_ZTSSt14_Bit_reference", !26, i64 0, !24, i64 8}
!86 = !{!85, !24, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx114listImSaImEEE", !6, i64 0}
!89 = !{!90, !39, i64 0}
!90 = !{!"_ZTSZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEEUlRNSt7__cxx114listImSM_EERmSV_E_", !39, i64 0, !20, i64 8, !6, i64 16}
!91 = !{!90, !20, i64 8}
!92 = !{!90, !6, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 omnipotent char", !6, i64 0}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = !{!98, !39, i64 0}
!98 = !{!"_ZTSZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEEUlRNSt7__cxx114listImSM_EERmSV_E0_", !39, i64 0, !20, i64 8, !6, i64 16}
!99 = !{!98, !20, i64 8}
!100 = !{!98, !6, i64 16}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt14_List_iteratorImE", !6, i64 0}
!105 = !{!48, !43, i64 8}
!106 = !{!48, !43, i64 16}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt8__detail15_List_node_baseE", !109, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!110 = !{!111, !109, i64 0}
!111 = !{!"_ZTSSt14_List_iteratorImE", !109, i64 0}
!112 = !{i64 0, i64 8, !113}
!113 = !{!109, !109, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt7__cxx1110_List_baseImSaImEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt13_Bvector_baseISaIbEE", !6, i64 0}
!118 = !{!66, !26, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!123 = !{!124, !24, i64 8}
!124 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !54, i64 0, !24, i64 8, !24, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE", !6, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE", !129, i64 0, !24, i64 8, !131, i64 16, !24, i64 24, !133, i64 32, !132, i64 48}
!129 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !130, i64 0}
!130 = !{!"any p2 pointer", !6, i64 0}
!131 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !132, i64 0}
!132 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!133 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !134, i64 0, !24, i64 8}
!134 = !{!"float", !7, i64 0}
!135 = !{!128, !24, i64 8}
!136 = !{!128, !24, i64 24}
!137 = !{!128, !132, i64 48}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseImSt4pairIKmmENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb0EEEEE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEE", !6, i64 0}
!142 = !{!132, !132, i64 0}
!143 = !{!131, !132, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !6, i64 0}
!146 = !{!134, !134, i64 0}
!147 = !{!133, !134, i64 0}
!148 = !{!133, !24, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseImSt4pairIKmmENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmmELb0EEEELb1EEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmmELb0EEEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!169 = !{!170, !26, i64 0}
!170 = !{!"_ZTSZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEEUlmE_", !26, i64 0}
!171 = !{!172, !26, i64 0}
!172 = !{!"_ZTSZN3igl32extract_non_manifold_edge_curvesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERSE_ISE_ImSaImEESaISN_EEEUlmE0_", !26, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0EEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!181 = !{!182, !54, i64 0}
!182 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !183, i64 0}
!183 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !54, i64 0, !24, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!190 = !{!54, !54, i64 0}
!191 = !{!183, !54, i64 0}
!192 = !{!183, !24, i64 8}
!193 = !{!124, !54, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaISt10_List_nodeImEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeImEE", !6, i64 0}
!204 = !{!108, !109, i64 8}
!205 = !{!206, !24, i64 16}
!206 = !{!"_ZTSNSt8__detail17_List_node_headerE", !108, i64 0, !24, i64 16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEE", !6, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmmELb0EEE", !211, i64 0}
!211 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmmELb0EEE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKmmELb0ELb0EEE", !6, i64 0}
!214 = distinct !{!214, !37}
!215 = distinct !{!215, !37}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEE", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKmmELb0EEE", !6, i64 0}
!220 = !{!211, !211, i64 0}
!221 = !{!128, !132, i64 16}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt8equal_toImE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKmmEEE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKmmEEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt4hashImE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !6, i64 0}
!234 = distinct !{!234, !37}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !6, i64 0}
!237 = distinct !{!237, !37}
!238 = distinct !{!238, !37}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKmmELb0ELb0EEES4_E", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt10_List_nodeImE", !6, i64 0}
!243 = !{!244, !24, i64 16}
!244 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !245, i64 0}
!245 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !206, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeImEEE", !6, i64 0}
!248 = !{!249, !199, i64 0}
!249 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeImEEE", !199, i64 0, !242, i64 8}
!250 = !{!249, !242, i64 8}
!251 = !{!252, !252, i64 0}
!252 = !{!"std::nullptr_t", !7, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufImEE", !6, i64 0}
!255 = distinct !{!255, !37}
!256 = distinct !{!256, !37}
!257 = !{!129, !129, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSaISt6vectorImSaImEEE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorImSaImEESaIS2_EE", !6, i64 0}
!270 = distinct !{!270, !37}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSaImE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt8__detail12_Insert_baseImSt4pairIKmmESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb0EEEEE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt16initializer_listISt4pairIKmmEE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEE", !6, i64 0}
!279 = !{!280, !41, i64 0}
!280 = !{!"_ZTSSt4pairIbmE", !41, i64 0, !24, i64 8}
!281 = !{!280, !24, i64 8}
!282 = distinct !{!282, !37}
!283 = !{!284, !284, i64 0}
!284 = !{!"p2 _ZTSSt4pairIKmmE", !130, i64 0}
!285 = distinct !{!285, !37}
!286 = !{!287, !211, i64 8}
!287 = !{!"_ZTSNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeE", !141, i64 0, !211, i64 8}
!288 = !{!289, !24, i64 8}
!289 = !{!"_ZTSSt4pairINSt8__detail20_Node_const_iteratorIS_IKmmELb0ELb0EEEmE", !290, i64 0, !24, i64 8}
!290 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKmmELb0ELb0EEE", !210, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail19_ConvertToValueTypeINS_10_Select1stESt4pairIKmmEEE", !6, i64 0}
!293 = !{!294, !141, i64 0}
!294 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKmmELb0EEEEEE", !141, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb0EEEE12_Scoped_nodeE", !6, i64 0}
!297 = !{!287, !141, i64 0}
!298 = distinct !{!298, !37}
!299 = distinct !{!299, !37}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt4pairINSt8__detail20_Node_const_iteratorIS_IKmmELb0ELb0EEEmE", !6, i64 0}
!302 = !{!303, !26, i64 32}
!303 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !304, i64 0, !304, i64 16, !26, i64 32}
!304 = !{!"_ZTSSt13_Bit_iterator", !305, i64 0}
!305 = !{!"_ZTSSt18_Bit_iterator_base", !26, i64 0, !31, i64 8}
!306 = !{!305, !26, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt13_Bit_iterator", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt18_Bit_iterator_base", !6, i64 0}
!313 = !{!305, !31, i64 8}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 long", !130, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorImSaImEEE", !6, i64 0}
!320 = !{!321, !109, i64 0}
!321 = !{!"_ZTSSt20_List_const_iteratorImE", !109, i64 0}
!322 = distinct !{!322, !37}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt20_List_const_iteratorImE", !6, i64 0}
!325 = distinct !{!325, !37}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p2 _ZTSSt6vectorImSaImEE", !130, i64 0}
!330 = !{!331, !43, i64 0}
!331 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorImSaImEES1_IS3_SaIS3_EEEE", !43, i64 0}
!332 = distinct !{!332, !37}
