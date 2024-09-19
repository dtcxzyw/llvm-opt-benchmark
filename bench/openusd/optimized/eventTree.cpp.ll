; ModuleID = 'bench/openusd/original/eventTree.cpp.ll'
source_filename = "bench/openusd/original/eventTree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceCollection::Visitor", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", %"class.std::map", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_CounterAccumulator", %"class.std::unordered_map.26" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceCollection::Visitor" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::pair<const pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::vector<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::vector<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>>, std::less<pxrInternal_v0_24__pxrReserved__::TraceThreadId>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::pair<const pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::vector<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TraceThreadId, std::vector<pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_PendingEventNode>>>, std::less<pxrInternal_v0_24__pxrReserved__::TraceThreadId>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder::_CounterAccumulator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceCounterAccumulator" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceCounterAccumulator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceCollection::Visitor", %"class.std::map.1", %"class.std::unordered_map", %"class.std::unordered_map.12" }
%"class.std::map.1" = type { %"class.std::_Rb_tree.2" }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::multimap<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceCounterAccumulator::_CounterValue>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::multimap<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceCounterAccumulator::_CounterValue>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::multimap<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceCounterAccumulator::_CounterValue>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::multimap<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceCounterAccumulator::_CounterValue>>>, std::less<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.12" = type { %"class.std::_Hashtable.13" }
%"class.std::_Hashtable.13" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.26" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::allocator.79" = type { i8 }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.158 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.159" }
%"class.std::_Hashtable.159" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, double>>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, double>>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.82" = type { i64, double }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.84" = type { i64, %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId" }
%"class.std::_Temporary_buffer.199" = type { i64, i64, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, double>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, double>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_EEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE16_M_allocate_nodeIJRSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt4pairImdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZSt15__inplace_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS9_EEES2_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE16_M_allocate_nodeIJRSB_EEEPSC_DpOT_ = comdat any

$_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EEC2ERKS5_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt15__inplace_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_ED2Ev = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"traceEvents\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ph\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"dur\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"libTraceCatId\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv = private unnamed_addr constant [171 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventTree>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceEventTree]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv = private unnamed_addr constant [171 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceEventNode>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceEventNode]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3NewERKNS_15TraceCollectionEPKSt13unordered_mapINS_7TfTokenEdNS5_11HashFunctorESt8equal_toIS5_ESaISt4pairIKS5_dEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Trace_EventTreeBuilder", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder16SetCounterValuesERKSt13unordered_mapINS_7TfTokenEdNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_dEEE.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator16SetCurrentValuesERKSt13unordered_mapINS_7TfTokenEdNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_dEEE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder16SetCounterValuesERKSt13unordered_mapINS_7TfTokenEdNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_dEEE.exit unwind label %7

7:                                                ; preds = %22, %5, %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder16SetCounterValuesERKSt13unordered_mapINS_7TfTokenEdNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_dEEE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #16
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder16SetCounterValuesERKSt13unordered_mapINS_7TfTokenEdNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_dEEE.exit: ; preds = %5, %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder10CreateTreeERKNS_15TraceCollectionE(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder16SetCounterValuesERKSt13unordered_mapINS_7TfTokenEdNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_dEEE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !noalias !4
  store ptr %11, ptr %0, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7GetTreeEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 4, !noalias !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %.not63.i.i.i.i = icmp eq i32 %14, -1
  br i1 %.not63.i.i.i.i, label %22, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %14, -1
  %19 = cmpxchg weak ptr %13, i32 %14, i32 %18 monotonic monotonic, align 4, !noalias !4
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7GetTreeEv.exit, label %22

22:                                               ; preds = %17, %16
  %.062.i.i.i.i = phi i32 [ %21, %17 ], [ -1, %16 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %11, i32 noundef %.062.i.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7GetTreeEv.exit unwind label %7

23:                                               ; preds = %12
  %24 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7GetTreeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7GetTreeEv.exit: ; preds = %23, %17, %9, %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %4) #16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder10CreateTreeERKNS_15TraceCollectionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

10:                                               ; preds = %6
  %.not68.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i, label %18, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  %17 = icmp eq i32 %8, -1
  br i1 %17, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

18:                                               ; preds = %11, %10
  %.067.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %19 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %18
  br i1 %19, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %6
  %20 = atomicrmw sub ptr %7, i32 1 release, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit: ; preds = %1, %16, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2

41:                                               ; preds = %37
  %.not68.i.i.i3 = icmp eq i32 %39, -2
  br i1 %.not68.i.i.i3, label %49, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %39, 1
  %44 = cmpxchg weak ptr %38, i32 %39, i32 %43 release monotonic, align 4
  %45 = extractvalue { i32, i1 } %44, 1
  %46 = extractvalue { i32, i1 } %44, 0
  br i1 %45, label %47, label %49

47:                                               ; preds = %42
  %48 = icmp eq i32 %39, -1
  br i1 %48, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

49:                                               ; preds = %42, %41
  %.067.i.i.i4 = phi i32 [ %46, %42 ], [ -2, %41 ]
  %50 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %36, i32 noundef %.067.i.i.i4)
          to label %.noexc.i5 unwind label %57

.noexc.i5:                                        ; preds = %49
  br i1 %50, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2: ; preds = %37
  %51 = atomicrmw sub ptr %38, i32 1 release, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2, %.noexc.i5, %47
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %36) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit, %47, %.noexc.i5, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2, %53
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3AddERKNS_15TraceCollectionE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unordered_map.12", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %4, align 8, !alias.scope !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !7
  store float 1.000000e+00, ptr %8, align 8, !alias.scope !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.010.013.i = load ptr, ptr %10, align 8, !noalias !7
  %.not14.i = icmp eq ptr %.sroa.010.013.i, null
  br i1 %.not14.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree21GetFinalCounterValuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %23
  %.sroa.010.015.i = phi ptr [ %.sroa.010.0.i, %23 ], [ %.sroa.010.013.i, %3 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.sroa.010.015.i, i64 8
  %18 = getelementptr inbounds i8, ptr %14, i64 -8
  %19 = load double, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEEixERS6_.exit.i unwind label %21

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEEixERS6_.exit.i: ; preds = %16
  store double %19, ptr %20, align 8
  br label %23

common.resume:                                    ; preds = %25, %27, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

23:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEEixERS6_.exit.i, %.lr.ph.i
  %.sroa.010.0.i = load ptr, ptr %.sroa.010.015.i, align 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree21GetFinalCounterValuesEv.exit, label %.lr.ph.i

_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree21GetFinalCounterValuesEv.exit: ; preds = %23, %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree3NewERKNS_15TraceCollectionEPKSt13unordered_mapINS_7TfTokenEdNS5_11HashFunctorESt8equal_toIS5_ESaISt4pairIKS5_dEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %4)
          to label %24 unwind label %25

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree21GetFinalCounterValuesEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree5MergeERKNS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %29 unwind label %27

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree21GetFinalCounterValuesEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %common.resume

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %30, %29 ]
  %31 = load ptr, ptr %.06.i.i.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %29
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %6, align 8
  %42 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %46 = load i64, ptr %6, align 8
  %47 = shl i64 %46, 3
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #18
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree21GetFinalCounterValuesEv(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.12") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.010.013 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %.sroa.010.013, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.sroa.010.015 = phi ptr [ %.sroa.010.0, %21 ], [ %.sroa.010.013, %2 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.010.015, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.sroa.010.015, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.010.015, i64 8
  %16 = getelementptr inbounds i8, ptr %12, i64 -8
  %17 = load double, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEEixERS6_.exit unwind label %19

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEEixERS6_.exit: ; preds = %14
  store double %17, ptr %18, align 8
  br label %21

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  resume { ptr, i32 } %20

21:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEEixERS6_.exit
  %.sroa.010.0 = load ptr, ptr %.sroa.010.015, align 8
  %.not = icmp eq ptr %.sroa.010.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree5MergeERKNS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %25 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit

26:                                               ; preds = %2
  store ptr @.str.21, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 936, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %30, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %32 = load ptr, ptr %31, align 8
  %.not.i47 = icmp eq ptr %32, null
  br i1 %.not.i47, label %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit
  store ptr @.str.21, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 936, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %37, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not286 = icmp eq ptr %39, %41
  br i1 %.not286, label %._crit_edge289.thread, label %.lr.ph288

._crit_edge289.thread:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit104

.lr.ph288:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %.lr.ph288, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit102
  %.sroa.0229.0287 = phi ptr [ %39, %.lr.ph288 ], [ %443, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit102 ]
  %44 = load ptr, ptr %.sroa.0229.0287, align 8
  store ptr %44, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i32, ptr %46 monotonic, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %.not63.i.i.i = icmp eq i32 %47, -1
  br i1 %.not63.i.i.i, label %55, label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %47, -1
  %52 = cmpxchg weak ptr %46, i32 %47, i32 %51 monotonic monotonic, align 4
  %53 = extractvalue { i32, i1 } %52, 1
  %54 = extractvalue { i32, i1 } %52, 0
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, label %55

55:                                               ; preds = %50, %49
  %.062.i.i.i = phi i32 [ %54, %50 ], [ -1, %49 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %44, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit

56:                                               ; preds = %45
  %57 = atomicrmw add ptr %46, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit: ; preds = %43, %50, %55, %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %58 = load ptr, ptr %42, align 8
  %.not.i48 = icmp eq ptr %58, null
  br i1 %.not.i48, label %.invoke, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %21, ptr %17, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr i64 %66, 5
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %259
  %.036.i.i.i = phi i64 [ %261, %259 ], [ %67, %59 ]
  %.sroa.025.035.i.i.i = phi ptr [ %260, %259 ], [ %61, %59 ]
  %.val.i167 = load ptr, ptr %.sroa.025.035.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i.i.i168 = icmp eq ptr %.val.i167, null
  br i1 %.not.i.i.i168, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i169

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit, %375, %._crit_edge, %278, %.lr.ph.i.i.i, %212, %165, %118
  %.sink = phi ptr [ %6, %118 ], [ %8, %165 ], [ %10, %212 ], [ %4, %.lr.ph.i.i.i ], [ %16, %278 ], [ %14, %._crit_edge ], [ %13, %375 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit ]
  store ptr @.str.21, ptr %.sink, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store i64 936, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  store i8 0, ptr %72, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i169: ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %.val.i167, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !12
  %75 = and i64 %74, 7
  %.not.i.i.i.i.i170 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i173, label %76

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i169
  %77 = inttoptr i64 %74 to ptr
  %78 = and i64 %74, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw add ptr %79, i32 2 monotonic, align 4, !noalias !12
  %81 = and i32 %80, 1
  %.not1.i.i.i.i.i171 = icmp eq i32 %81, 0
  %spec.select.i.i172 = select i1 %.not1.i.i.i.i.i171, ptr %79, ptr %77
  %82 = ptrtoint ptr %spec.select.i.i172 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i173

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i173: ; preds = %76, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i169
  %.sroa.02.0.i.i174 = phi i64 [ %74, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i169 ], [ %82, %76 ]
  %83 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %84 = load ptr, ptr %83, align 8
  %.not.i3.i.i175 = icmp eq ptr %84, null
  br i1 %.not.i3.i.i175, label %85, label %90

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i173
  store ptr @.str.21, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %89, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.noexc.i.i186 unwind label %110

.noexc.i.i186:                                    ; preds = %85
  unreachable

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !15
  %93 = and i64 %92, 7
  %.not.i.i.i5.i.i176 = icmp eq i64 %93, 0
  %94 = inttoptr i64 %92 to ptr
  br i1 %.not.i.i.i5.i.i176, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i177

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i177: ; preds = %90
  %95 = and i64 %92, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = atomicrmw add ptr %96, i32 2 monotonic, align 4, !noalias !15
  %98 = and i32 %97, 1
  %.not1.i.i.i6.i.i178 = icmp eq i32 %98, 0
  %spec.select5.i.i179 = select i1 %.not1.i.i.i6.i.i178, ptr %96, ptr %94
  %99 = ptrtoint ptr %spec.select5.i.i179 to i64
  %.pre.i.i180 = and i64 %99, 7
  %100 = icmp eq i64 %.pre.i.i180, 0
  %101 = and i64 %99, -8
  %102 = inttoptr i64 %101 to ptr
  br i1 %100, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i181, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i177
  %104 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i181

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i181: ; preds = %103, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i177, %90
  %105 = phi ptr [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i177 ], [ %102, %103 ], [ %94, %90 ]
  %.in.i.i182 = and i64 %.sroa.02.0.i.i174, -8
  %106 = inttoptr i64 %.in.i.i182 to ptr
  %107 = and i64 %.sroa.02.0.i.i174, 7
  %.not.i.i8.i.i183 = icmp eq i64 %107, 0
  br i1 %.not.i.i8.i.i183, label %.noexc50, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i181
  %109 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %.noexc50

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = and i64 %.sroa.02.0.i.i174, 7
  %.not.i.i10.i.i184 = icmp eq i64 %112, 0
  br i1 %.not.i.i10.i.i184, label %.body, label %113

113:                                              ; preds = %110
  %114 = and i64 %.sroa.02.0.i.i174, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %.body

.noexc50:                                         ; preds = %108, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i181
  %117 = icmp eq ptr %105, %106
  br i1 %117, label %.loopexit249, label %118

118:                                              ; preds = %.noexc50
  %119 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i, i64 8
  %.val.i143 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not.i.i.i144 = icmp eq ptr %.val.i143, null
  br i1 %.not.i.i.i144, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i145

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i145: ; preds = %118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %.val.i143, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !18
  %122 = and i64 %121, 7
  %.not.i.i.i.i.i146 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i149, label %123

123:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i145
  %124 = inttoptr i64 %121 to ptr
  %125 = and i64 %121, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = atomicrmw add ptr %126, i32 2 monotonic, align 4, !noalias !18
  %128 = and i32 %127, 1
  %.not1.i.i.i.i.i147 = icmp eq i32 %128, 0
  %spec.select.i.i148 = select i1 %.not1.i.i.i.i.i147, ptr %126, ptr %124
  %129 = ptrtoint ptr %spec.select.i.i148 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i149

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i149: ; preds = %123, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i145
  %.sroa.02.0.i.i150 = phi i64 [ %121, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i145 ], [ %129, %123 ]
  %130 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %131 = load ptr, ptr %130, align 8
  %.not.i3.i.i151 = icmp eq ptr %131, null
  br i1 %.not.i3.i.i151, label %132, label %137

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i149
  store ptr @.str.21, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %136, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.noexc.i.i162 unwind label %157

.noexc.i.i162:                                    ; preds = %132
  unreachable

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %139 = load i64, ptr %138, align 8, !noalias !21
  %140 = and i64 %139, 7
  %.not.i.i.i5.i.i152 = icmp eq i64 %140, 0
  %141 = inttoptr i64 %139 to ptr
  br i1 %.not.i.i.i5.i.i152, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i153

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i153: ; preds = %137
  %142 = and i64 %139, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = atomicrmw add ptr %143, i32 2 monotonic, align 4, !noalias !21
  %145 = and i32 %144, 1
  %.not1.i.i.i6.i.i154 = icmp eq i32 %145, 0
  %spec.select5.i.i155 = select i1 %.not1.i.i.i6.i.i154, ptr %143, ptr %141
  %146 = ptrtoint ptr %spec.select5.i.i155 to i64
  %.pre.i.i156 = and i64 %146, 7
  %147 = icmp eq i64 %.pre.i.i156, 0
  %148 = and i64 %146, -8
  %149 = inttoptr i64 %148 to ptr
  br i1 %147, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i153
  %151 = atomicrmw sub ptr %149, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i153, %137
  %152 = phi ptr [ %149, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i153 ], [ %149, %150 ], [ %141, %137 ]
  %.in.i.i158 = and i64 %.sroa.02.0.i.i150, -8
  %153 = inttoptr i64 %.in.i.i158 to ptr
  %154 = and i64 %.sroa.02.0.i.i150, 7
  %.not.i.i8.i.i159 = icmp eq i64 %154, 0
  br i1 %.not.i.i8.i.i159, label %.noexc51, label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157
  %156 = atomicrmw sub ptr %153, i32 2 release, align 4
  br label %.noexc51

157:                                              ; preds = %132
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = and i64 %.sroa.02.0.i.i150, 7
  %.not.i.i10.i.i160 = icmp eq i64 %159, 0
  br i1 %.not.i.i10.i.i160, label %.body, label %160

160:                                              ; preds = %157
  %161 = and i64 %.sroa.02.0.i.i150, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = atomicrmw sub ptr %162, i32 2 release, align 4
  br label %.body

.noexc51:                                         ; preds = %155, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i157
  %164 = icmp eq ptr %152, %153
  br i1 %164, label %.loopexit249.loopexit.split.loop.exit, label %165

165:                                              ; preds = %.noexc51
  %166 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i, i64 16
  %.val.i119 = load ptr, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %.not.i.i.i120 = icmp eq ptr %.val.i119, null
  br i1 %.not.i.i.i120, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i121

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i121: ; preds = %165
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %167 = getelementptr inbounds nuw i8, ptr %.val.i119, i64 16
  %168 = load i64, ptr %167, align 8, !noalias !24
  %169 = and i64 %168, 7
  %.not.i.i.i.i.i122 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i125, label %170

170:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i121
  %171 = inttoptr i64 %168 to ptr
  %172 = and i64 %168, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = atomicrmw add ptr %173, i32 2 monotonic, align 4, !noalias !24
  %175 = and i32 %174, 1
  %.not1.i.i.i.i.i123 = icmp eq i32 %175, 0
  %spec.select.i.i124 = select i1 %.not1.i.i.i.i.i123, ptr %173, ptr %171
  %176 = ptrtoint ptr %spec.select.i.i124 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i125

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i125: ; preds = %170, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i121
  %.sroa.02.0.i.i126 = phi i64 [ %168, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i121 ], [ %176, %170 ]
  %177 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %178 = load ptr, ptr %177, align 8
  %.not.i3.i.i127 = icmp eq ptr %178, null
  br i1 %.not.i3.i.i127, label %179, label %184

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i125
  store ptr @.str.21, ptr %7, align 8
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %183, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.noexc.i.i138 unwind label %204

.noexc.i.i138:                                    ; preds = %179
  unreachable

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %186 = load i64, ptr %185, align 8, !noalias !27
  %187 = and i64 %186, 7
  %.not.i.i.i5.i.i128 = icmp eq i64 %187, 0
  %188 = inttoptr i64 %186 to ptr
  br i1 %.not.i.i.i5.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i129

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i129: ; preds = %184
  %189 = and i64 %186, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = atomicrmw add ptr %190, i32 2 monotonic, align 4, !noalias !27
  %192 = and i32 %191, 1
  %.not1.i.i.i6.i.i130 = icmp eq i32 %192, 0
  %spec.select5.i.i131 = select i1 %.not1.i.i.i6.i.i130, ptr %190, ptr %188
  %193 = ptrtoint ptr %spec.select5.i.i131 to i64
  %.pre.i.i132 = and i64 %193, 7
  %194 = icmp eq i64 %.pre.i.i132, 0
  %195 = and i64 %193, -8
  %196 = inttoptr i64 %195 to ptr
  br i1 %194, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i133, label %197

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i129
  %198 = atomicrmw sub ptr %196, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i133

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i133: ; preds = %197, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i129, %184
  %199 = phi ptr [ %196, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i129 ], [ %196, %197 ], [ %188, %184 ]
  %.in.i.i134 = and i64 %.sroa.02.0.i.i126, -8
  %200 = inttoptr i64 %.in.i.i134 to ptr
  %201 = and i64 %.sroa.02.0.i.i126, 7
  %.not.i.i8.i.i135 = icmp eq i64 %201, 0
  br i1 %.not.i.i8.i.i135, label %.noexc52, label %202

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i133
  %203 = atomicrmw sub ptr %200, i32 2 release, align 4
  br label %.noexc52

204:                                              ; preds = %179
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = and i64 %.sroa.02.0.i.i126, 7
  %.not.i.i10.i.i136 = icmp eq i64 %206, 0
  br i1 %.not.i.i10.i.i136, label %.body, label %207

207:                                              ; preds = %204
  %208 = and i64 %.sroa.02.0.i.i126, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = atomicrmw sub ptr %209, i32 2 release, align 4
  br label %.body

.noexc52:                                         ; preds = %202, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i133
  %211 = icmp eq ptr %199, %200
  br i1 %211, label %.loopexit249.loopexit.split.loop.exit379, label %212

212:                                              ; preds = %.noexc52
  %213 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i, i64 24
  %.val.i = load ptr, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.not.i.i.i117 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i117, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i: ; preds = %212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %214 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !30
  %216 = and i64 %215, 7
  %.not.i.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i, label %217

217:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i
  %218 = inttoptr i64 %215 to ptr
  %219 = and i64 %215, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = atomicrmw add ptr %220, i32 2 monotonic, align 4, !noalias !30
  %222 = and i32 %221, 1
  %.not1.i.i.i.i.i = icmp eq i32 %222, 0
  %spec.select.i.i = select i1 %.not1.i.i.i.i.i, ptr %220, ptr %218
  %223 = ptrtoint ptr %spec.select.i.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i: ; preds = %217, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i
  %.sroa.02.0.i.i = phi i64 [ %215, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i.i ], [ %223, %217 ]
  %224 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %225 = load ptr, ptr %224, align 8
  %.not.i3.i.i = icmp eq ptr %225, null
  br i1 %.not.i3.i.i, label %226, label %231

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i
  store ptr @.str.21, ptr %9, align 8
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %230, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.noexc.i.i unwind label %251

.noexc.i.i:                                       ; preds = %226
  unreachable

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !33
  %234 = and i64 %233, 7
  %.not.i.i.i5.i.i = icmp eq i64 %234, 0
  %235 = inttoptr i64 %233 to ptr
  br i1 %.not.i.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i: ; preds = %231
  %236 = and i64 %233, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = atomicrmw add ptr %237, i32 2 monotonic, align 4, !noalias !33
  %239 = and i32 %238, 1
  %.not1.i.i.i6.i.i = icmp eq i32 %239, 0
  %spec.select5.i.i = select i1 %.not1.i.i.i6.i.i, ptr %237, ptr %235
  %240 = ptrtoint ptr %spec.select5.i.i to i64
  %.pre.i.i = and i64 %240, 7
  %241 = icmp eq i64 %.pre.i.i, 0
  %242 = and i64 %240, -8
  %243 = inttoptr i64 %242 to ptr
  br i1 %241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %244

244:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i
  %245 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %244, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i, %231
  %246 = phi ptr [ %243, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i.i ], [ %243, %244 ], [ %235, %231 ]
  %.in.i.i = and i64 %.sroa.02.0.i.i, -8
  %247 = inttoptr i64 %.in.i.i to ptr
  %248 = and i64 %.sroa.02.0.i.i, 7
  %.not.i.i8.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i8.i.i, label %.noexc53, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %250 = atomicrmw sub ptr %247, i32 2 release, align 4
  br label %.noexc53

251:                                              ; preds = %226
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = and i64 %.sroa.02.0.i.i, 7
  %.not.i.i10.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i10.i.i, label %.body, label %254

254:                                              ; preds = %251
  %255 = and i64 %.sroa.02.0.i.i, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw sub ptr %256, i32 2 release, align 4
  br label %.body

.noexc53:                                         ; preds = %249, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %258 = icmp eq ptr %246, %247
  br i1 %258, label %.loopexit249.loopexit.split.loop.exit381, label %259

259:                                              ; preds = %.noexc53
  %260 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i, i64 32
  %261 = add nsw i64 %.036.i.i.i, -1
  %262 = icmp sgt i64 %.036.i.i.i, 1
  br i1 %262, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i:                       ; preds = %259
  %.pre.i.i.i = ptrtoint ptr %260 to i64
  %.pre37.i.i.i = sub i64 %64, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %59
  %.pre-phi38.i.i.i = phi i64 [ %.pre37.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %66, %59 ]
  %.sroa.025.0.lcssa.i.i.i = phi ptr [ %260, %._crit_edge.loopexit.i.i.i ], [ %61, %59 ]
  %263 = ashr exact i64 %.pre-phi38.i.i.i, 3
  switch i64 %263, label %.loopexit249 [
    i64 3, label %264
    i64 2, label %268
    i64 1, label %272
  ]

264:                                              ; preds = %._crit_edge.i.i.i
  %265 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree5MergeERKNS2_8TfRefPtrIS3_EEE3$_0EclINS_17__normal_iteratorIPKNS4_INS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %.sroa.025.0.lcssa.i.i.i)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %264
  br i1 %265, label %.loopexit249, label %266

266:                                              ; preds = %.noexc54
  %267 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i, i64 8
  br label %268

268:                                              ; preds = %266, %._crit_edge.i.i.i
  %.sroa.025.1.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %267, %266 ]
  %269 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree5MergeERKNS2_8TfRefPtrIS3_EEE3$_0EclINS_17__normal_iteratorIPKNS4_INS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %.sroa.025.1.i.i.i)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %268
  br i1 %269, label %.loopexit249, label %270

270:                                              ; preds = %.noexc55
  %271 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i, i64 8
  br label %272

272:                                              ; preds = %270, %._crit_edge.i.i.i
  %.sroa.025.2.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %271, %270 ]
  %273 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree5MergeERKNS2_8TfRefPtrIS3_EEE3$_0EclINS_17__normal_iteratorIPKNS4_INS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr %.sroa.025.2.i.i.i)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %272
  %spec.select.i.i.i = select i1 %273, ptr %.sroa.025.2.i.i.i, ptr %63
  br label %.loopexit249

.loopexit249.loopexit.split.loop.exit:            ; preds = %.noexc51
  %274 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i, i64 8
  br label %.loopexit249

.loopexit249.loopexit.split.loop.exit379:         ; preds = %.noexc52
  %275 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i, i64 16
  br label %.loopexit249

.loopexit249.loopexit.split.loop.exit381:         ; preds = %.noexc53
  %276 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i, i64 24
  br label %.loopexit249

.loopexit249:                                     ; preds = %.noexc50, %.loopexit249.loopexit.split.loop.exit, %.loopexit249.loopexit.split.loop.exit379, %.loopexit249.loopexit.split.loop.exit381, %.noexc56, %.noexc55, %.noexc54, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i, %.noexc54 ], [ %.sroa.025.1.i.i.i, %.noexc55 ], [ %63, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %.noexc56 ], [ %274, %.loopexit249.loopexit.split.loop.exit ], [ %275, %.loopexit249.loopexit.split.loop.exit379 ], [ %276, %.loopexit249.loopexit.split.loop.exit381 ], [ %.sroa.025.035.i.i.i, %.noexc50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %277 = load ptr, ptr %62, align 8
  %.not236 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %277
  br i1 %.not236, label %375, label %278

278:                                              ; preds = %.loopexit249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %279 = load ptr, ptr %21, align 8
  %.not.i57 = icmp eq ptr %279, null
  br i1 %.not.i57, label %.invoke, label %280

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %284 = load ptr, ptr %283, align 8
  %.not237284 = icmp eq ptr %282, %284
  br i1 %.not237284, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %280, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit79
  %.sroa.0221.0285 = phi ptr [ %369, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit79 ], [ %282, %280 ]
  %285 = load ptr, ptr %.sroa.0221.0285, align 8
  store ptr %285, ptr %22, align 8
  %.not.i.i.i60 = icmp eq ptr %285, null
  br i1 %.not.i.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit64.thread, label %286

286:                                              ; preds = %.lr.ph
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load atomic i32, ptr %287 monotonic, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %.not63.i.i.i61 = icmp eq i32 %288, -1
  br i1 %.not63.i.i.i61, label %296, label %291

291:                                              ; preds = %290
  %292 = add nsw i32 %288, -1
  %293 = cmpxchg weak ptr %287, i32 %288, i32 %292 monotonic monotonic, align 4
  %294 = extractvalue { i32, i1 } %293, 1
  %295 = extractvalue { i32, i1 } %293, 0
  br i1 %294, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit64, label %296

296:                                              ; preds = %291, %290
  %.062.i.i.i62 = phi i32 [ %295, %291 ], [ -1, %290 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %285, i32 noundef %.062.i.i.i62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit64 unwind label %.loopexit243

297:                                              ; preds = %286
  %298 = atomicrmw add ptr %287, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit64

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit64: ; preds = %297, %291, %296
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %299 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %.not.i65 = icmp eq ptr %299, null
  br i1 %.not.i65, label %301, label %306

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit64.thread: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %300 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %.not.i65349 = icmp eq ptr %300, null
  br i1 %.not.i65349, label %301, label %.thread

.thread:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit64.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store ptr %285, ptr %23, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit72

301:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit64.thread, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit64
  store ptr @.str.21, ptr %15, align 8
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 936, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %305, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.noexc66 unwind label %.loopexit.split-lp245

.noexc66:                                         ; preds = %301
  unreachable

306:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store ptr %285, ptr %23, align 8
  %307 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %308 = load atomic i32, ptr %307 monotonic, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %.not63.i.i.i69 = icmp eq i32 %308, -1
  br i1 %.not63.i.i.i69, label %316, label %311

311:                                              ; preds = %310
  %312 = add nsw i32 %308, -1
  %313 = cmpxchg weak ptr %307, i32 %308, i32 %312 monotonic monotonic, align 4
  %314 = extractvalue { i32, i1 } %313, 1
  %315 = extractvalue { i32, i1 } %313, 0
  br i1 %314, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit72, label %316

316:                                              ; preds = %311, %310
  %.062.i.i.i70 = phi i32 [ %315, %311 ], [ -1, %310 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %285, i32 noundef %.062.i.i.i70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit72 unwind label %.loopexit244

317:                                              ; preds = %306
  %318 = atomicrmw add ptr %307, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit72

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit72: ; preds = %.thread, %317, %311, %316
  %319 = phi ptr [ %300, %.thread ], [ %299, %317 ], [ %299, %311 ], [ %299, %316 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6AppendENS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(128) %319, ptr noundef nonnull %23)
          to label %320 unwind label %370

320:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit72
  %321 = load ptr, ptr %23, align 8
  %.not.i.i.i73 = icmp eq ptr %321, null
  br i1 %.not.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load atomic i32, ptr %323 monotonic, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

326:                                              ; preds = %322
  %.not68.i.i.i = icmp eq i32 %324, -2
  br i1 %.not68.i.i.i, label %334, label %327

327:                                              ; preds = %326
  %328 = add nsw i32 %324, 1
  %329 = cmpxchg weak ptr %323, i32 %324, i32 %328 release monotonic, align 4
  %330 = extractvalue { i32, i1 } %329, 1
  %331 = extractvalue { i32, i1 } %329, 0
  br i1 %330, label %332, label %334

332:                                              ; preds = %327
  %333 = icmp eq i32 %324, -1
  br i1 %333, label %338, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

334:                                              ; preds = %327, %326
  %.067.i.i.i = phi i32 [ %331, %327 ], [ -2, %326 ]
  %335 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %321, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %342

.noexc.i:                                         ; preds = %334
  br i1 %335, label %338, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %322
  %336 = atomicrmw sub ptr %323, i32 1 release, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

338:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %332
  %339 = load ptr, ptr %321, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(12) %321) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit

342:                                              ; preds = %334
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit: ; preds = %320, %332, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %338
  %345 = load ptr, ptr %22, align 8
  %.not.i.i.i74 = icmp eq ptr %345, null
  br i1 %.not.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit79, label %346

346:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i32, ptr %347 monotonic, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i75

350:                                              ; preds = %346
  %.not68.i.i.i76 = icmp eq i32 %348, -2
  br i1 %.not68.i.i.i76, label %358, label %351

351:                                              ; preds = %350
  %352 = add nsw i32 %348, 1
  %353 = cmpxchg weak ptr %347, i32 %348, i32 %352 release monotonic, align 4
  %354 = extractvalue { i32, i1 } %353, 1
  %355 = extractvalue { i32, i1 } %353, 0
  br i1 %354, label %356, label %358

356:                                              ; preds = %351
  %357 = icmp eq i32 %348, -1
  br i1 %357, label %362, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit79

358:                                              ; preds = %351, %350
  %.067.i.i.i77 = phi i32 [ %355, %351 ], [ -2, %350 ]
  %359 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %345, i32 noundef %.067.i.i.i77)
          to label %.noexc.i78 unwind label %366

.noexc.i78:                                       ; preds = %358
  br i1 %359, label %362, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit79

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i75: ; preds = %346
  %360 = atomicrmw sub ptr %347, i32 1 release, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit79

362:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i75, %.noexc.i78, %356
  %363 = load ptr, ptr %345, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(12) %345) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit79

366:                                              ; preds = %358
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit79: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit, %356, %.noexc.i78, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i75, %362
  %369 = getelementptr inbounds i8, ptr %.sroa.0221.0285, i64 8
  %.not237 = icmp eq ptr %369, %284
  br i1 %.not237, label %._crit_edge, label %.lr.ph

.loopexit243:                                     ; preds = %296
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %389, %272, %268, %264, %374
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit244:                                     ; preds = %316
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp245:                            ; preds = %301
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit72
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %372

372:                                              ; preds = %.loopexit244, %.loopexit.split-lp245, %370
  %.pn = phi { ptr, i32 } [ %371, %370 ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %.body

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit79, %280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %373 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, align 8
  %.not.i80 = icmp eq ptr %373, null
  br i1 %.not.i80, label %.invoke, label %374

374:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode31SetBeginAndEndTimesFromChildrenEv(ptr noundef nonnull align 8 dereferenceable(128) %373)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit96 unwind label %.loopexit.split-lp.loopexit

375:                                              ; preds = %.loopexit249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %376 = load ptr, ptr %42, align 8
  %.not.i83 = icmp eq ptr %376, null
  br i1 %.not.i83, label %.invoke, label %377

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %378 = load ptr, ptr %21, align 8
  store ptr %378, ptr %24, align 8
  %.not.i.i.i86 = icmp eq ptr %378, null
  br i1 %.not.i.i.i86, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit90, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i32, ptr %380 monotonic, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %379
  %.not63.i.i.i87 = icmp eq i32 %381, -1
  br i1 %.not63.i.i.i87, label %389, label %384

384:                                              ; preds = %383
  %385 = add nsw i32 %381, -1
  %386 = cmpxchg weak ptr %380, i32 %381, i32 %385 monotonic monotonic, align 4
  %387 = extractvalue { i32, i1 } %386, 1
  %388 = extractvalue { i32, i1 } %386, 0
  br i1 %387, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit90, label %389

389:                                              ; preds = %384, %383
  %.062.i.i.i88 = phi i32 [ %388, %384 ], [ -1, %383 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %378, i32 noundef %.062.i.i.i88)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit90 unwind label %.loopexit.split-lp.loopexit

390:                                              ; preds = %379
  %391 = atomicrmw add ptr %380, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit90

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit90: ; preds = %390, %384, %377, %389
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6AppendENS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(128) %376, ptr noundef nonnull %24)
          to label %392 unwind label %417

392:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit90
  %393 = load ptr, ptr %24, align 8
  %.not.i.i.i91 = icmp eq ptr %393, null
  br i1 %.not.i.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit96, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load atomic i32, ptr %395 monotonic, align 4
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i92

398:                                              ; preds = %394
  %.not68.i.i.i93 = icmp eq i32 %396, -2
  br i1 %.not68.i.i.i93, label %406, label %399

399:                                              ; preds = %398
  %400 = add nsw i32 %396, 1
  %401 = cmpxchg weak ptr %395, i32 %396, i32 %400 release monotonic, align 4
  %402 = extractvalue { i32, i1 } %401, 1
  %403 = extractvalue { i32, i1 } %401, 0
  br i1 %402, label %404, label %406

404:                                              ; preds = %399
  %405 = icmp eq i32 %396, -1
  br i1 %405, label %410, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit96

406:                                              ; preds = %399, %398
  %.067.i.i.i94 = phi i32 [ %403, %399 ], [ -2, %398 ]
  %407 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %393, i32 noundef %.067.i.i.i94)
          to label %.noexc.i95 unwind label %414

.noexc.i95:                                       ; preds = %406
  br i1 %407, label %410, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit96

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i92: ; preds = %394
  %408 = atomicrmw sub ptr %395, i32 1 release, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit96

410:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i92, %.noexc.i95, %404
  %411 = load ptr, ptr %393, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(12) %393) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit96

414:                                              ; preds = %406
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #17
  unreachable

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEC2ERKS2_.exit90
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit96: ; preds = %410, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i92, %.noexc.i95, %404, %392, %374
  %419 = load ptr, ptr %21, align 8
  %.not.i.i.i97 = icmp eq ptr %419, null
  br i1 %.not.i.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit102, label %420

420:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit96
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load atomic i32, ptr %421 monotonic, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98

424:                                              ; preds = %420
  %.not68.i.i.i99 = icmp eq i32 %422, -2
  br i1 %.not68.i.i.i99, label %432, label %425

425:                                              ; preds = %424
  %426 = add nsw i32 %422, 1
  %427 = cmpxchg weak ptr %421, i32 %422, i32 %426 release monotonic, align 4
  %428 = extractvalue { i32, i1 } %427, 1
  %429 = extractvalue { i32, i1 } %427, 0
  br i1 %428, label %430, label %432

430:                                              ; preds = %425
  %431 = icmp eq i32 %422, -1
  br i1 %431, label %436, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit102

432:                                              ; preds = %425, %424
  %.067.i.i.i100 = phi i32 [ %429, %425 ], [ -2, %424 ]
  %433 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %419, i32 noundef %.067.i.i.i100)
          to label %.noexc.i101 unwind label %440

.noexc.i101:                                      ; preds = %432
  br i1 %433, label %436, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit102

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98: ; preds = %420
  %434 = atomicrmw sub ptr %421, i32 1 release, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit102

436:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98, %.noexc.i101, %430
  %437 = load ptr, ptr %419, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(12) %419) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit102

440:                                              ; preds = %432
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit102: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit96, %430, %.noexc.i101, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98, %436
  %443 = getelementptr inbounds i8, ptr %.sroa.0229.0287, i64 8
  %.not = icmp eq ptr %443, %41
  br i1 %.not, label %._crit_edge289, label %43

.body:                                            ; preds = %.loopexit243, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %254, %251, %160, %157, %110, %113, %204, %207, %417, %372
  %.pn.pn = phi { ptr, i32 } [ %.pn, %372 ], [ %418, %417 ], [ %252, %254 ], [ %252, %251 ], [ %205, %207 ], [ %205, %204 ], [ %158, %160 ], [ %158, %157 ], [ %111, %113 ], [ %111, %110 ], [ %lpad.loopexit, %.loopexit243 ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  resume { ptr, i32 } %.pn.pn

._crit_edge289:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev.exit102
  %.pre = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not.i103 = icmp eq ptr %.pre, null
  br i1 %.not.i103, label %444, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit104

444:                                              ; preds = %._crit_edge289
  store ptr @.str.21, ptr %12, align 8
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 936, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %448, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit104: ; preds = %._crit_edge289.thread, %._crit_edge289
  %449 = phi ptr [ %25, %._crit_edge289.thread ], [ %.pre, %._crit_edge289 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %.sroa.0217.0290 = load ptr, ptr %450, align 8
  %.not234291 = icmp eq ptr %.sroa.0217.0290, null
  br i1 %.not234291, label %._crit_edge294.thread, label %.lr.ph293

._crit_edge294.thread:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit106

.lr.ph293:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit104
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %455

455:                                              ; preds = %.lr.ph293, %513
  %.sroa.0217.0292 = phi ptr [ %.sroa.0217.0290, %.lr.ph293 ], [ %.sroa.0217.0, %513 ]
  %456 = getelementptr inbounds i8, ptr %.sroa.0217.0292, i64 8
  %457 = load i64, ptr %452, align 8
  %.not.not.i.i = icmp eq i64 %457, 0
  %458 = load ptr, ptr %456, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, -8
  br i1 %.not.not.i.i, label %461, label %471

461:                                              ; preds = %455
  %462 = inttoptr i64 %460 to ptr
  br label %463

463:                                              ; preds = %464, %461
  %.sroa.06.0.in.i.i = phi ptr [ %454, %461 ], [ %.sroa.06.0.i.i, %464 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit240, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, -8
  %469 = inttoptr i64 %468 to ptr
  %470 = icmp eq ptr %462, %469
  br i1 %470, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEE4findERSA_.exit, label %463, !llvm.loop !37

471:                                              ; preds = %455
  %472 = mul i64 %460, -7046029254386353067
  %473 = call noundef i64 @llvm.bswap.i64(i64 %472)
  %474 = load i64, ptr %453, align 8
  %475 = urem i64 %473, %474
  %476 = load ptr, ptr %451, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 %475
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i, label %.loopexit240, label %479

479:                                              ; preds = %471
  %480 = load ptr, ptr %478, align 8
  %481 = inttoptr i64 %460 to ptr
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %480, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %482

482:                                              ; preds = %493, %479
  %483 = phi i64 [ %.pre.i.i.i.i, %479 ], [ %495, %493 ]
  %484 = phi ptr [ %480, %479 ], [ %492, %493 ]
  %485 = icmp eq i64 %473, %483
  br i1 %485, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i: ; preds = %482
  %486 = getelementptr inbounds i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = and i64 %488, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = icmp eq ptr %481, %490
  br i1 %491, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEE4findERSA_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i, %482
  %492 = load ptr, ptr %484, align 8
  %.not16.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not16.i.i.i.i, label %.loopexit240, label %493

493:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i
  %494 = getelementptr inbounds i8, ptr %492, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = urem i64 %495, %474
  %.not17.i.i.i.i = icmp eq i64 %496, %475
  br i1 %.not17.i.i.i.i, label %482, label %.loopexit240, !llvm.loop !38

.loopexit240:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i.i.i, %493, %463, %471
  %497 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_EEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %451, ptr noundef nonnull align 8 dereferenceable(32) %456)
  br label %513

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i, %464
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %464 ], [ %484, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i ]
  %498 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %499 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 24
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %498, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = getelementptr inbounds i8, ptr %.sroa.0217.0292, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %.sroa.0217.0292, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %501, i64 %504
  call void @_ZNSt6vectorISt4pairImdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr %509, ptr %506, ptr %508)
  %510 = load ptr, ptr %498, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 %504
  %512 = load ptr, ptr %499, align 8
  call void @_ZSt15__inplace_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %510, ptr %511, ptr %512)
  br label %513

513:                                              ; preds = %.loopexit240, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEE4findERSA_.exit
  %.sroa.0217.0 = load ptr, ptr %.sroa.0217.0292, align 8
  %.not234 = icmp eq ptr %.sroa.0217.0, null
  br i1 %.not234, label %._crit_edge294, label %455

._crit_edge294:                                   ; preds = %513
  %.pre348 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not.i105 = icmp eq ptr %.pre348, null
  br i1 %.not.i105, label %514, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit106

514:                                              ; preds = %._crit_edge294
  store ptr @.str.21, ptr %11, align 8
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 936, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %518, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit106: ; preds = %._crit_edge294.thread, %._crit_edge294
  %519 = phi ptr [ %449, %._crit_edge294.thread ], [ %.pre348, %._crit_edge294 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 104
  %.sroa.0202.0295 = load ptr, ptr %520, align 8
  %.not235296 = icmp eq ptr %.sroa.0202.0295, null
  br i1 %.not235296, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit106
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %525

525:                                              ; preds = %.lr.ph298, %583
  %.sroa.0202.0297 = phi ptr [ %.sroa.0202.0295, %.lr.ph298 ], [ %.sroa.0202.0, %583 ]
  %526 = getelementptr inbounds i8, ptr %.sroa.0202.0297, i64 8
  %527 = load i64, ptr %522, align 8
  %.not.not.i.i107 = icmp eq i64 %527, 0
  %528 = load ptr, ptr %526, align 8
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, -8
  br i1 %.not.not.i.i107, label %531, label %541

531:                                              ; preds = %525
  %532 = inttoptr i64 %530 to ptr
  br label %533

533:                                              ; preds = %534, %531
  %.sroa.06.0.in.i.i114 = phi ptr [ %524, %531 ], [ %.sroa.06.0.i.i115, %534 ]
  %.sroa.06.0.i.i115 = load ptr, ptr %.sroa.06.0.in.i.i114, align 8
  %.not.i.i116 = icmp eq ptr %.sroa.06.0.i.i115, null
  br i1 %.not.i.i116, label %.loopexit, label %534

534:                                              ; preds = %533
  %535 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i115, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = icmp eq ptr %532, %539
  br i1 %540, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %533, !llvm.loop !39

541:                                              ; preds = %525
  %542 = mul i64 %530, -7046029254386353067
  %543 = call noundef i64 @llvm.bswap.i64(i64 %542)
  %544 = load i64, ptr %523, align 8
  %545 = urem i64 %543, %544
  %546 = load ptr, ptr %521, align 8
  %547 = getelementptr inbounds ptr, ptr %546, i64 %545
  %548 = load ptr, ptr %547, align 8
  %.not.i.i.i.i108 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i108, label %.loopexit, label %549

549:                                              ; preds = %541
  %550 = load ptr, ptr %548, align 8
  %551 = inttoptr i64 %530 to ptr
  %.phi.trans.insert.i.i.i.i109 = getelementptr inbounds i8, ptr %550, i64 40
  %.pre.i.i.i.i110 = load i64, ptr %.phi.trans.insert.i.i.i.i109, align 8
  br label %552

552:                                              ; preds = %563, %549
  %553 = phi i64 [ %.pre.i.i.i.i110, %549 ], [ %565, %563 ]
  %554 = phi ptr [ %550, %549 ], [ %562, %563 ]
  %555 = icmp eq i64 %543, %553
  br i1 %555, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i: ; preds = %552
  %556 = getelementptr inbounds i8, ptr %554, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = ptrtoint ptr %557 to i64
  %559 = and i64 %558, -8
  %560 = inttoptr i64 %559 to ptr
  %561 = icmp eq ptr %551, %560
  br i1 %561, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %552
  %562 = load ptr, ptr %554, align 8
  %.not16.i.i.i.i111 = icmp eq ptr %562, null
  br i1 %.not16.i.i.i.i111, label %.loopexit, label %563

563:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i
  %564 = getelementptr inbounds i8, ptr %562, i64 40
  %565 = load i64, ptr %564, align 8
  %566 = urem i64 %565, %544
  %.not17.i.i.i.i112 = icmp eq i64 %566, %545
  br i1 %.not17.i.i.i.i112, label %552, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i, %563, %533, %541
  %567 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS9_EEES2_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %521, ptr noundef nonnull align 8 dereferenceable(32) %526)
  br label %583

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %534
  %.sroa.06.1.i.i113 = phi ptr [ %.sroa.06.0.i.i115, %534 ], [ %554, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i ]
  %568 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i113, i64 16
  %569 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i113, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %568, align 8
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = getelementptr inbounds i8, ptr %.sroa.0202.0297, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %.sroa.0202.0297, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %571, i64 %574
  call void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %568, ptr %579, ptr %576, ptr %578)
  %580 = load ptr, ptr %568, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 %574
  %582 = load ptr, ptr %569, align 8
  call void @_ZSt15__inplace_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(ptr %580, ptr %581, ptr %582)
  br label %583

583:                                              ; preds = %.loopexit, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImNS0_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEE4findERSB_.exit
  %.sroa.0202.0 = load ptr, ptr %.sroa.0202.0297, align 8
  %.not235 = icmp eq ptr %.sroa.0202.0, null
  br i1 %.not235, label %._crit_edge299, label %525

._crit_edge299:                                   ; preds = %583, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv.exit106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6AppendENS_8TfRefPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode31SetBeginAndEndTimesFromChildrenEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree22WriteChromeTraceObjectERNS_8JsWriterESt8functionIFvS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %8 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %10 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10BeginArrayEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit

13:                                               ; preds = %3
  store ptr @.str.21, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %17, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not55 = icmp eq ptr %19, %21
  br i1 %.not55, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit, %._crit_edge
  %.sroa.045.056 = phi ptr [ %70, %._crit_edge ], [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %22 = load ptr, ptr %.sroa.045.056, align 8
  %.not.i21 = icmp eq ptr %22, null
  br i1 %.not.i21, label %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit22

23:                                               ; preds = %.lr.ph57
  store ptr @.str.21, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %27, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit22: ; preds = %.lr.ph57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !41
  %30 = and i64 %29, 7
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit22
  %32 = inttoptr i64 %29 to ptr
  %33 = and i64 %29, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4, !noalias !41
  %36 = and i32 %35, 1
  %.not1.i.i.i = icmp eq i32 %36, 0
  %spec.select = select i1 %.not1.i.i.i, ptr %34, ptr %32
  %37 = ptrtoint ptr %spec.select to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit: ; preds = %31, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit22
  %.sroa.041.0 = phi i64 [ %29, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit22 ], [ %37, %31 ]
  %38 = and i64 %.sroa.041.0, -8
  %.not.i23 = icmp eq i64 %38, 0
  br i1 %.not.i23, label %42, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %63

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %39, %42
  %44 = phi ptr [ %41, %39 ], [ %43, %42 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %45 unwind label %63

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %46 = and i64 %.sroa.041.0, 7
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = inttoptr i64 %38 to ptr
  %49 = atomicrmw sub ptr %48, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %45, %47
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %50 = load ptr, ptr %.sroa.045.056, align 8
  %.not.i24 = icmp eq ptr %50, null
  br i1 %.not.i24, label %51, label %56

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  store ptr @.str.21, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %55, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %51
  unreachable

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = load ptr, ptr %59, align 8
  %.not4853 = icmp eq ptr %58, %60
  br i1 %.not4853, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56, %61
  %.sroa.038.054 = phi ptr [ %62, %61 ], [ %58, %56 ]
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L31TraceEventTree_WriteToJsonArrayERKNS_8TfRefPtrINS_14TraceEventNodeEEEiRKNS_13TraceThreadIdERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.038.054, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %.sroa.038.054, i64 8
  %.not48 = icmp eq ptr %62, %60
  br i1 %.not48, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %42, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = and i64 %.sroa.041.0, 7
  %.not.i.i27 = icmp eq i64 %65, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %66

66:                                               ; preds = %63
  %67 = inttoptr i64 %38 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

._crit_edge:                                      ; preds = %61, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %70 = getelementptr inbounds i8, ptr %.sroa.045.056, i64 8
  %.not = icmp eq ptr %70, %21
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

._crit_edge58:                                    ; preds = %._crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %.val = load ptr, ptr %71, align 8
  %.not13.i = icmp eq ptr %.val, null
  br i1 %.not13.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L28TraceEventTree_WriteCountersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEERNS_8JsWriterE.argprom.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %._crit_edge58, %._crit_edge.i
  %.sroa.06.014.i = phi ptr [ %112, %._crit_edge.i ], [ %.val, %._crit_edge58 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.06.014.i, i64 8
  %73 = getelementptr inbounds i8, ptr %.sroa.06.014.i, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.sroa.06.014.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not1011.i = icmp eq ptr %74, %76
  br i1 %.not1011.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph16.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i
  %.sroa.02.012.i = phi ptr [ %111, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i ], [ %74, %.lr.ph16.i ]
  %77 = load ptr, ptr %72, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -8
  %.not.i.i29 = icmp eq i64 %79, 0
  br i1 %.not.i.i29, label %83, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

83:                                               ; preds = %.lr.ph.i
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i: ; preds = %83, %80
  %85 = phi ptr [ %82, %80 ], [ %84, %83 ]
  %86 = load i64, ptr %.sroa.02.012.i, align 8
  %87 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %86)
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+03
  %90 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %91 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %92 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %93 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14)
  %94 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  %95 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  %96 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  %97 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15)
  %98 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %85)
  %99 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  %100 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
  %101 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %102 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %89)
  %103 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 8
  %105 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %106 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  %107 = load double, ptr %104, align 8
  %108 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %107)
  %109 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %110 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %111 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 16
  %.not10.i = icmp eq ptr %111, %76
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i, %.lr.ph16.i
  %112 = load ptr, ptr %.sroa.06.014.i, align 8
  %.not.i30 = icmp eq ptr %112, null
  br i1 %.not.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__L28TraceEventTree_WriteCountersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEERNS_8JsWriterE.argprom.exit, label %.lr.ph16.i

_ZN32pxrInternal_v0_24__pxrReserved__L28TraceEventTree_WriteCountersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEERNS_8JsWriterE.argprom.exit: ; preds = %._crit_edge.i, %._crit_edge58
  %113 = getelementptr inbounds i8, ptr %0, i64 104
  %.val20 = load ptr, ptr %113, align 8
  %.not11.i = icmp eq ptr %.val20, null
  br i1 %.not11.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27TraceEventTree_WriteMarkersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImNS_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEERNS_8JsWriterE.argprom.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L28TraceEventTree_WriteCountersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEERNS_8JsWriterE.argprom.exit, %._crit_edge.i34
  %.sroa.05.012.i = phi ptr [ %150, %._crit_edge.i34 ], [ %.val20, %_ZN32pxrInternal_v0_24__pxrReserved__L28TraceEventTree_WriteCountersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEERNS_8JsWriterE.argprom.exit ]
  %114 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 8
  %115 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.sroa.05.012.i, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not89.i = icmp eq ptr %116, %118
  br i1 %.not89.i, label %._crit_edge.i34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph14.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i33
  %.sroa.01.010.i = phi ptr [ %149, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i33 ], [ %116, %.lr.ph14.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i, i64 8
  %120 = load ptr, ptr %114, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -8
  %.not.i.i32 = icmp eq i64 %122, 0
  br i1 %.not.i.i32, label %126, label %123

123:                                              ; preds = %.lr.ph.i31
  %124 = inttoptr i64 %122 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i33

126:                                              ; preds = %.lr.ph.i31
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i33

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i33: ; preds = %126, %123
  %128 = phi ptr [ %125, %123 ], [ %127, %126 ]
  %129 = load i64, ptr %.sroa.01.010.i, align 8
  %130 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %129)
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+03
  %133 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %134 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %135 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %136 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14)
  %137 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %119)
  %138 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  %139 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0)
  %140 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15)
  %141 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %128)
  %142 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  %143 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18)
  %144 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19)
  %145 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
  %146 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %147 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %132)
  %148 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %149 = getelementptr inbounds i8, ptr %.sroa.01.010.i, i64 40
  %.not8.i = icmp eq ptr %149, %118
  br i1 %.not8.i, label %._crit_edge.i34, label %.lr.ph.i31

._crit_edge.i34:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit.i33, %.lr.ph14.i
  %150 = load ptr, ptr %.sroa.05.012.i, align 8
  %.not.i35 = icmp eq ptr %150, null
  br i1 %.not.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__L27TraceEventTree_WriteMarkersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImNS_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEERNS_8JsWriterE.argprom.exit, label %.lr.ph14.i

_ZN32pxrInternal_v0_24__pxrReserved__L27TraceEventTree_WriteMarkersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImNS_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEERNS_8JsWriterE.argprom.exit: ; preds = %._crit_edge.i34, %_ZN32pxrInternal_v0_24__pxrReserved__L28TraceEventTree_WriteCountersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEERNS_8JsWriterE.argprom.exit
  %151 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not.i.i36.not = icmp eq ptr %153, null
  br i1 %.not.i.i36.not, label %156, label %_ZNKSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEEclES2_.exit

_ZNKSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEEclES2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27TraceEventTree_WriteMarkersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImNS_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEERNS_8JsWriterE.argprom.exit
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %156

156:                                              ; preds = %_ZNKSt8functionIFvRN32pxrInternal_v0_24__pxrReserved__8JsWriterEEEclES2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__L27TraceEventTree_WriteMarkersEiRKSt13unordered_mapINS_7TfTokenESt6vectorISt4pairImNS_13TraceThreadIdEESaIS5_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S7_EEERNS_8JsWriterE.argprom.exit
  %157 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %66, %63, %69
  %.pn = phi { ptr, i32 } [ %lpad.phi, %69 ], [ %64, %63 ], [ %64, %66 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10BeginArrayEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L31TraceEventTree_WriteToJsonArrayERKNS_8TfRefPtrINS_14TraceEventNodeEEEiRKNS_13TraceThreadIdERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"struct.std::__detail::_AllocNode", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.79", align 1
  %18 = alloca %"class.std::vector.146", align 8
  %19 = alloca %class.anon.158, align 8
  %20 = alloca %"class.std::unordered_set", align 8
  store i32 %1, ptr %15, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep203 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep204 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep205 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep206 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep207 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep208 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep210 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep211 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep212 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep213 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep214 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep215 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink183.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink183.sroa.gep216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink183.sroa.gep218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink183.sroa.gep219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink183.sroa.gep221 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink183.sroa.gep222 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink183.sroa.gep224 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink183.sroa.gep225 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc52 unwind label %42

.noexc52:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc52
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %24 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TraceCategory11GetInstanceEv()
          to label %25 unwind label %44

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %26 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %32

27:                                               ; preds = %25
  store ptr @.str.21, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 936, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %31, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.noexc53 unwind label %44

.noexc53:                                         ; preds = %27
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load i32, ptr %33, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceCategory13GetCategoriesB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.146") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef %34)
          to label %35 unwind label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not136153 = icmp eq ptr %36, %38
  br i1 %.not136153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %48
  %.sroa.0131.0154 = phi ptr [ %49, %48 ], [ %36, %35 ]
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %46, label %40

40:                                               ; preds = %.lr.ph
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.2)
          to label %46 unwind label %.loopexit.split-lp.loopexit

42:                                               ; preds = %.noexc, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %247

44:                                               ; preds = %27, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit:                                        ; preds = %.lr.ph163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %46, %40
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc108.invoke, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit110.invoke, %.invoke, %220, %216, %.noexc100, %212, %.noexc97, %207, %205, %198, %.noexc85, %194, %.noexc58, %60, %56, %211, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit99, %72, %70, %._crit_edge
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

46:                                               ; preds = %40, %.lr.ph
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0131.0154)
          to label %48 unwind label %.loopexit.split-lp.loopexit

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %.sroa.0131.0154, i64 32
  %.not136 = icmp eq ptr %49, %38
  br i1 %.not136, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %35
  store ptr %3, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %16, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %15, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %2, ptr %53, align 8
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L31TraceEventTree_WriteToJsonArrayERKNS_8TfRefPtrINS_14TraceEventNodeEEEiRKNS_13TraceThreadIdERNS_8JsWriterEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %55 = load ptr, ptr %0, align 8
  %.not.i54 = icmp eq ptr %55, null
  br i1 %.not.i54, label %.invoke, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %58)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %56
  %61 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %60
  %62 = sitofp i64 %59 to double
  %63 = fdiv double %62, 1.000000e+03
  %64 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit: ; preds = %.noexc58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %65 = load ptr, ptr %0, align 8
  %.not.i60 = icmp eq ptr %65, null
  br i1 %.not.i60, label %.invoke, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %67 = getelementptr inbounds i8, ptr %65, i64 120
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %75, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %80 = load ptr, ptr %0, align 8
  %.not.i63 = icmp eq ptr %80, null
  br i1 %.not.i63, label %.invoke169, label %81

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %82 = getelementptr inbounds i8, ptr %80, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %80, i64 88
  %.not137155 = icmp eq ptr %83, %84
  br i1 %.not137155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %86

86:                                               ; preds = %.lr.ph158, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit
  %.sroa.0126.0156 = phi ptr [ %83, %.lr.ph158 ], [ %168, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0156, i64 32
  %88 = load i64, ptr %85, align 8
  %.not.not.i.i = icmp eq i64 %88, 0
  %89 = load ptr, ptr %87, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  br i1 %.not.not.i.i, label %92, label %102

92:                                               ; preds = %86
  %93 = inttoptr i64 %91 to ptr
  br label %94

94:                                               ; preds = %95, %92
  %.sroa.06.0.in.i.i = phi ptr [ %77, %92 ], [ %.sroa.06.0.i.i, %95 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit144, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq ptr %93, %100
  br i1 %101, label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit, label %94, !llvm.loop !44

102:                                              ; preds = %86
  %103 = mul i64 %91, -7046029254386353067
  %104 = call noundef i64 @llvm.bswap.i64(i64 %103)
  %105 = load i64, ptr %76, align 8
  %106 = urem i64 %104, %105
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %.loopexit144, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %109, align 8
  %112 = inttoptr i64 %91 to ptr
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %113

113:                                              ; preds = %124, %110
  %114 = phi i64 [ %.pre.i.i.i.i, %110 ], [ %126, %124 ]
  %115 = phi ptr [ %111, %110 ], [ %123, %124 ]
  %116 = icmp eq i64 %104, %114
  br i1 %116, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i: ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = icmp eq ptr %112, %121
  br i1 %122, label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %113
  %123 = load ptr, ptr %115, align 8
  %.not16.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not16.i.i.i.i, label %.loopexit144, label %124

124:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = urem i64 %126, %105
  %.not17.i.i.i.i = icmp eq i64 %127, %106
  br i1 %.not17.i.i.i.i, label %113, label %.loopexit144, !llvm.loop !45

.loopexit144:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i.i, %124, %94, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %20, ptr %10, align 8
  %128 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %129 unwind label %.loopexit.split-lp140.loopexit

129:                                              ; preds = %.loopexit144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %130 = load ptr, ptr %0, align 8
  %.not.i67 = icmp eq ptr %130, null
  br i1 %.not.i67, label %.invoke169, label %131

.invoke169:                                       ; preds = %129, %74
  %.sink183.sroa.phi = phi ptr [ %.sink183.sroa.gep, %74 ], [ %.sink183.sroa.gep216, %129 ]
  %.sink183.sroa.phi217 = phi ptr [ %.sink183.sroa.gep218, %74 ], [ %.sink183.sroa.gep219, %129 ]
  %.sink183.sroa.phi220 = phi ptr [ %.sink183.sroa.gep221, %74 ], [ %.sink183.sroa.gep222, %129 ]
  %.sink183.sroa.phi223 = phi ptr [ %.sink183.sroa.gep224, %74 ], [ %.sink183.sroa.gep225, %129 ]
  %.sink183 = phi ptr [ %11, %74 ], [ %9, %129 ]
  store ptr @.str.21, ptr %.sink183, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %.sink183.sroa.phi, align 8
  store i64 936, ptr %.sink183.sroa.phi217, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %.sink183.sroa.phi220, align 8
  store i8 0, ptr %.sink183.sroa.phi223, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink183, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.cont170 unwind label %.loopexit.split-lp140.loopexit.split-lp

.cont170:                                         ; preds = %.invoke169
  unreachable

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %133 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE11equal_rangeERS6_.exit unwind label %.loopexit.split-lp140.loopexit

_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE11equal_rangeERS6_.exit: ; preds = %131
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %.not4.i.i = icmp eq ptr %134, %135
  br i1 %.not4.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE11equal_rangeERS6_.exit, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %137, %.lr.ph.i.i ], [ 0, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE11equal_rangeERS6_.exit ]
  %.sroa.02.05.i.i = phi ptr [ %136, %.lr.ph.i.i ], [ %134, %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE11equal_rangeERS6_.exit ]
  %136 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #20
  %137 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i71 = icmp eq ptr %136, %135
  br i1 %.not.i.i71, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %.lr.ph.i.i
  %138 = icmp eq i64 %.06.i.i, 0
  br i1 %138, label %139, label %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.thread

139:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -8
  %.not.i72 = icmp eq i64 %143, 0
  br i1 %.not.i72, label %147, label %144

144:                                              ; preds = %139
  %145 = inttoptr i64 %143 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

147:                                              ; preds = %139
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %.loopexit.split-lp140.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %144, %147
  %149 = phi ptr [ %146, %144 ], [ %148, %147 ]
  %150 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %151 unwind label %.loopexit.split-lp140.loopexit

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9WriteJsonERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit unwind label %.loopexit.split-lp140.loopexit

.loopexit139:                                     ; preds = %.lr.ph.i
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp140

.loopexit.split-lp140.loopexit:                   ; preds = %._crit_edge.i, %163, %159, %147, %131, %.loopexit144, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit76, %151, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp140

.loopexit.split-lp140.loopexit.split-lp:          ; preds = %.invoke169, %._crit_edge159
  %lpad.loopexit.split-lp148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp140

.loopexit.split-lp140:                            ; preds = %.loopexit.split-lp140.loopexit, %.loopexit.split-lp140.loopexit.split-lp, %.loopexit139
  %lpad.phi143 = phi { ptr, i32 } [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit147, %.loopexit.split-lp140.loopexit ], [ %lpad.loopexit.split-lp148, %.loopexit.split-lp140.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  br label %.loopexit.split-lp

_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.thread: ; preds = %_ZNKSt8multimapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_14TraceEventDataESt4lessIS1_ESaISt4pairIKS1_S2_EEE11equal_rangeERS6_.exit, %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %153 = load ptr, ptr %87, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -8
  %.not.i74 = icmp eq i64 %155, 0
  br i1 %.not.i74, label %159, label %156

156:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.thread
  %157 = inttoptr i64 %155 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit76

159:                                              ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_14TraceEventDataEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.thread
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit76 unwind label %.loopexit.split-lp140.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit76: ; preds = %156, %159
  %161 = phi ptr [ %158, %156 ], [ %160, %159 ]
  %162 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %163 unwind label %.loopexit.split-lp140.loopexit

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit76
  %164 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10BeginArrayEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc78 unwind label %.loopexit.split-lp140.loopexit

.noexc78:                                         ; preds = %163
  br i1 %.not4.i.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc78, %.noexc79
  %.sroa.0.03.i = phi ptr [ %166, %.noexc79 ], [ %134, %.noexc78 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9WriteJsonERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc79 unwind label %.loopexit139

.noexc79:                                         ; preds = %.lr.ph.i
  %166 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.03.i) #20
  %.not.i77 = icmp eq ptr %166, %135
  br i1 %.not.i77, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.noexc79, %.noexc78
  %167 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit unwind label %.loopexit.split-lp140.loopexit

_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %95, %._crit_edge.i, %151
  %168 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0126.0156) #20
  %.not137 = icmp eq ptr %168, %84
  br i1 %.not137, label %._crit_edge159, label %86

._crit_edge159:                                   ; preds = %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EE4findERKS1_.exit, %81
  %169 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %170 unwind label %.loopexit.split-lp140.loopexit.split-lp

170:                                              ; preds = %._crit_edge159
  %171 = load ptr, ptr %77, align 8
  %.not5.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %170, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %172, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i ], [ %171, %170 ]
  %172 = load ptr, ptr %.06.i.i.i.i, align 8
  %173 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %176, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw sub ptr %179, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i: ; preds = %177, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #18
  %.not.i.i.i.i81 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i81, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i, %170
  %181 = load ptr, ptr %20, align 8
  %182 = load i64, ptr %76, align 8
  %183 = shl i64 %182, 3
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %183, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %20, align 8
  %185 = icmp eq ptr %184, %75
  br i1 %185, label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %186

186:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %187 = load i64, ptr %76, align 8
  %188 = shl i64 %187, 3
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #18
  br label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %186, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %189 = load ptr, ptr %0, align 8
  %.not.i82 = icmp eq ptr %189, null
  br i1 %.not.i82, label %.invoke, label %190

190:                                              ; preds = %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %207, label %194

194:                                              ; preds = %190
  %195 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %194
  %196 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit: ; preds = %.noexc85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %197 = load ptr, ptr %0, align 8
  %.not.i87 = icmp eq ptr %197, null
  br i1 %.not.i87, label %.invoke, label %198

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %202 = load i64, ptr %201, align 8
  %203 = sub i64 %200, %202
  %204 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %203)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp

205:                                              ; preds = %198
  %206 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.7)
          to label %.noexc108.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %190
  %208 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %207
  %209 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit99 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit99: ; preds = %.noexc97
  %210 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit99
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L31TraceEventTree_WriteToJsonArrayERKNS_8TfRefPtrINS_14TraceEventNodeEEEiRKNS_13TraceThreadIdERNS_8JsWriterEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp

212:                                              ; preds = %211
  %213 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %212
  %214 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit102 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit102: ; preds = %.noexc100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %215 = load ptr, ptr %0, align 8
  %.not.i103 = icmp eq ptr %215, null
  br i1 %.not.i103, label %.invoke, label %216

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %218 = load i64, ptr %217, align 8
  %219 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %218)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %216
  %221 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3)
          to label %.noexc108.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108.invoke:                                 ; preds = %220, %205
  %.sink185 = phi i64 [ %204, %205 ], [ %219, %220 ]
  %222 = sitofp i64 %.sink185 to double
  %223 = fdiv double %222, 1.000000e+03
  %224 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %223)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit110.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit110.invoke: ; preds = %.noexc108.invoke
  %225 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit110.invoke
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %227 = load ptr, ptr %0, align 8
  %.not.i111 = icmp eq ptr %227, null
  br i1 %.not.i111, label %.invoke, label %228

.invoke:                                          ; preds = %226, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit102, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit, %54
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %54 ], [ %.sink.sroa.gep190, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit ], [ %.sink.sroa.gep191, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit ], [ %.sink.sroa.gep192, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit ], [ %.sink.sroa.gep193, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit102 ], [ %.sink.sroa.gep194, %226 ]
  %.sink.sroa.phi195 = phi ptr [ %.sink.sroa.gep196, %54 ], [ %.sink.sroa.gep197, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit ], [ %.sink.sroa.gep198, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit ], [ %.sink.sroa.gep199, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit ], [ %.sink.sroa.gep200, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit102 ], [ %.sink.sroa.gep201, %226 ]
  %.sink.sroa.phi202 = phi ptr [ %.sink.sroa.gep203, %54 ], [ %.sink.sroa.gep204, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit ], [ %.sink.sroa.gep205, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit ], [ %.sink.sroa.gep206, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit ], [ %.sink.sroa.gep207, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit102 ], [ %.sink.sroa.gep208, %226 ]
  %.sink.sroa.phi209 = phi ptr [ %.sink.sroa.gep210, %54 ], [ %.sink.sroa.gep211, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit ], [ %.sink.sroa.gep212, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit ], [ %.sink.sroa.gep213, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit ], [ %.sink.sroa.gep214, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit102 ], [ %.sink.sroa.gep215, %226 ]
  %.sink = phi ptr [ %13, %54 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcdEEvOT_OT0_.exit ], [ %8, %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev.exit ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA3_KcRA2_S2_EEvOT_OT0_.exit102 ], [ %5, %226 ]
  store ptr @.str.21, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi195, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %.sink.sroa.phi202, align 8
  store i8 0, ptr %.sink.sroa.phi209, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %232 = load ptr, ptr %231, align 8
  %.not138160 = icmp eq ptr %230, %232
  br i1 %.not138160, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %228, %234
  %.sroa.0116.0161 = phi ptr [ %235, %234 ], [ %230, %228 ]
  %233 = load i32, ptr %15, align 4
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L31TraceEventTree_WriteToJsonArrayERKNS_8TfRefPtrINS_14TraceEventNodeEEEiRKNS_13TraceThreadIdERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0116.0161, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %.lr.ph163
  %235 = getelementptr inbounds i8, ptr %.sroa.0116.0161, i64 8
  %.not138 = icmp eq ptr %235, %232
  br i1 %.not138, label %._crit_edge164, label %.lr.ph163

._crit_edge164:                                   ; preds = %234, %228
  %236 = load ptr, ptr %18, align 8
  %237 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i = icmp eq ptr %236, %237
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %._crit_edge164, %.lr.ph.i.i.i.i114
  %.05.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i114 ], [ %236, %._crit_edge164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i115 = icmp eq ptr %238, %237
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i114, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i114
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge164
  %239 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %236, %._crit_edge164 ]
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit.split-lp140
  %.pn = phi { ptr, i32 } [ %lpad.phi143, %.loopexit.split-lp140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br label %246

246:                                              ; preds = %.loopexit.split-lp, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %247

247:                                              ; preds = %246, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %246 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter9EndObjectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator16SetCurrentValuesERKSt13unordered_mapINS_7TfTokenEdNS2_11HashFunctorESt8equal_toIS2_ESaISt4pairIKS2_dEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.06.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %22, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %34 = load i64, ptr %27, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %33, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #18
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %26, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit ]
  %27 = load ptr, ptr %.06.i.i.i.i3, align 8
  %28 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i2
  %37 = load ptr, ptr %28, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %40, %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #18
  %.not.i.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !52

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEdNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_dEEED2Ev.exit
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %52 = load i64, ptr %45, align 8
  %53 = shl i64 %52, 3
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #18
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS4_EEES5_IS1_ESaIS7_IKS1_SB_EEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS4_EEES5_IS1_ESaIS7_IKS1_SB_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorISt4pairImdESaIS4_EENS1_11HashFunctorESt8equal_toIS1_ESaIS3_IKS1_S6_EEED2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TraceCollection7VisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8multimapImN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS2_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNSt8multimapImN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS2_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %17

17:                                               ; preds = %_ZNSt8multimapImN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS2_EEED2Ev.exit.i.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt8multimapImN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueESt4lessImESaISt4pairIKmS2_EEED2Ev.exit.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St8multimapImNS0_23TraceCounterAccumulator13_CounterValueESt4lessImESaIS2_IKmS6_EEEESt10_Select1stISD_ES7_IS1_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN32pxrInternal_v0_24__pxrReserved__23TraceCounterAccumulator13_CounterValueEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.08 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %16 = load i8, ptr %15, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 1
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  store i8 -1, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventDataD2Ev.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %27, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i: ; preds = %29, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataES3_EvT_S5_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %63, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i ]
  %39 = load ptr, ptr %.05.i.i.i.i3.i, align 8
  %.not.i.i.i.i.i.i.i.i4.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i4.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i2.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %40
  %.not68.i.i.i.i.i.i.i.i.i = icmp eq i32 %42, -2
  br i1 %.not68.i.i.i.i.i.i.i.i.i, label %52, label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %42, 1
  %47 = cmpxchg weak ptr %41, i32 %42, i32 %46 release monotonic, align 4
  %48 = extractvalue { i32, i1 } %47, 1
  %49 = extractvalue { i32, i1 } %47, 0
  br i1 %48, label %50, label %52

50:                                               ; preds = %45
  %51 = icmp eq i32 %42, -1
  br i1 %51, label %56, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i

52:                                               ; preds = %45, %44
  %.067.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %45 ], [ -2, %44 ]
  %53 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %39, i32 noundef %.067.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %60

.noexc.i.i.i.i.i.i.i:                             ; preds = %52
  br i1 %53, label %56, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %40
  %54 = atomicrmw sub ptr %41, i32 1 release, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %50
  %57 = load ptr, ptr %39, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(12) %39) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i: ; preds = %56, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %50, %.lr.ph.i.i.i.i2.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 8
  %.not.i.i.i.i5.i = icmp eq ptr %63, %38
  br i1 %.not.i.i.i.i5.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !56

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEEEvPT_.exit.i.i.i.i.i
  %.pr.i6.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i
  %64 = phi ptr [ %.pr.i6.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNode13AttributeDataESaIS3_EED2Ev.exit.i ]
  %.not.i.i.i7.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit.i: ; preds = %65, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %71 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit.i
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_14TraceEventNodeEEESaIS3_EED2Ev.exit.i, %74
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeD2Ev.exit
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %79 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #18
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder17_PendingEventNodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %80
  %86 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.08, i64 noundef 88) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdESt4pairIKS1_St6vectorINS0_22Trace_EventTreeBuilder17_PendingEventNodeESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TraceCategory11GetInstanceEv() local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceCategory13GetCategoriesB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::vector.146") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L31TraceEventTree_WriteToJsonArrayERKNS_8TfRefPtrINS_14TraceEventNodeEEEiRKNS_13TraceThreadIdERNS_8JsWriterEENK3$_1clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter11BeginObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11)
  %10 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit

15:                                               ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %19, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.12)
  %24 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %22)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.13)
  %29 = load i32, ptr %27, align 4
  %30 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %29)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.14)
  %35 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %38 = load ptr, ptr %37, align 8
  %.not.i2 = icmp eq ptr %38, null
  br i1 %.not.i2, label %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit3

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit
  store ptr @.str.21, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %43, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit3: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !59
  %46 = and i64 %45, 7
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit, label %47

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit3
  %48 = inttoptr i64 %45 to ptr
  %49 = and i64 %45, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw add ptr %50, i32 2 monotonic, align 4, !noalias !59
  %52 = and i32 %51, 1
  %.not1.i.i.i = icmp eq i32 %52, 0
  %spec.select = select i1 %.not1.i.i.i, ptr %50, ptr %48
  %53 = ptrtoint ptr %spec.select to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit: ; preds = %47, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit3
  %.sroa.0.0 = phi i64 [ %45, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit3 ], [ %53, %47 ]
  %54 = and i64 %.sroa.0.0, -8
  %.not.i4 = icmp eq i64 %54, 0
  br i1 %.not.i4, label %58, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit
  %56 = inttoptr i64 %54 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %67

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %55, %58
  %60 = phi ptr [ %57, %55 ], [ %59, %58 ]
  %61 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.15)
          to label %.noexc5 unwind label %67

.noexc5:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %62 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_OT0_.exit unwind label %67

_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_OT0_.exit: ; preds = %.noexc5
  %63 = and i64 %.sroa.0.0, 7
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_OT0_.exit
  %65 = inttoptr i64 %54 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter13WriteKeyValueIRA5_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_OT0_.exit, %64
  ret void

67:                                               ; preds = %.noexc5, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = and i64 %.sroa.0.0, 7
  %.not.i.i7 = icmp eq i64 %69, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %70

70:                                               ; preds = %67
  %71 = inttoptr i64 %54 to ptr
  %72 = atomicrmw sub ptr %71, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %67, %70
  resume { ptr, i32 } %68
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter8WriteKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventData9WriteJsonERNS_8JsWriterE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS1_11HashFunctorESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SG_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %.pre to i64
  br i1 %.not.not, label %17, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4
  %.pre32 = and i64 %8, -8
  %9 = mul i64 %.pre32, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = and i64 %8, -8
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %22, %17
  %.sroa.020.0.in = phi ptr [ %18, %17 ], [ %.sroa.020.0, %22 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %20, %27
  br i1 %28, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %21, !llvm.loop !62

.loopexit:                                        ; preds = %21
  %29 = mul i64 %19, -7046029254386353067
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread

34:                                               ; preds = %.loopexit.thread
  %35 = load ptr, ptr %16, align 8
  %36 = inttoptr i64 %.pre32 to ptr
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %37

37:                                               ; preds = %48, %34
  %38 = phi i64 [ %.pre.i.i, %34 ], [ %50, %48 ]
  %39 = phi ptr [ %35, %34 ], [ %47, %48 ]
  %40 = icmp eq i64 %10, %38
  br i1 %40, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq ptr %36, %45
  br i1 %46, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %37
  %47 = load ptr, ptr %39, align 8
  %.not16.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %12
  %.not17.i.i = icmp eq i64 %51, %13
  br i1 %.not17.i.i, label %37, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, !llvm.loop !63

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread: ; preds = %48, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %.loopexit, %.loopexit.thread
  %52 = phi i64 [ %13, %.loopexit.thread ], [ %33, %.loopexit ], [ %13, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ %13, %48 ]
  %53 = phi i64 [ %10, %.loopexit.thread ], [ %30, %.loopexit ], [ %10, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ %10, %48 ]
  %.pre-phi35 = phi i64 [ %.pre32, %.loopexit.thread ], [ %19, %.loopexit ], [ %.pre32, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ %.pre32, %48 ]
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %8, ptr %55, align 8
  %56 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit, label %57

57:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread
  %58 = inttoptr i64 %.pre-phi35 to ptr
  %59 = atomicrmw add ptr %58, i32 2 monotonic, align 4
  %60 = and i32 %59, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %61, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

61:                                               ; preds = %57
  store ptr %58, ptr %55, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread, %57, %61
  store ptr %0, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %62, align 8
  %63 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %54, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit unwind label %64

64:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  resume { ptr, i32 } %65

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %22, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit
  %.sroa.023.0 = phi ptr [ %63, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ %.sroa.020.0, %22 ], [ %39, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_NS_10_AllocNodeISaINS_10_Hash_nodeIS5_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSD_.exit ], [ 0, %22 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_NS_9_IdentityESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 16
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

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
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #18
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__7TfTokenELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 16
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS1_11HashFunctorENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.060 = load ptr, ptr %3, align 8
  %.not61 = icmp eq ptr %.060, null
  br i1 %.not61, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48
  %.063 = phi ptr [ %.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ], [ %.060, %2 ]
  %.02262 = phi ptr [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne ptr %6, null
  %11 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %14, label %12

12:                                               ; preds = %.lr.ph
  %not..i.i = xor i1 %10, true
  %13 = and i1 %11, %not..i.i
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %6, %8
  br i1 %15, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread, label %16

16:                                               ; preds = %14
  %17 = and i64 %7, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %9, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %26

26:                                               ; preds = %16
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit: ; preds = %28
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit
  %.pre = load ptr, ptr %1, align 8
  %.pre71 = load ptr, ptr %5, align 8
  %.pre72 = ptrtoint ptr %.pre to i64
  %.pre73 = ptrtoint ptr %.pre71 to i64
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge, %26, %14, %12
  %.pre-phi74 = phi i64 [ %.pre73, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %7, %26 ], [ %7, %14 ], [ %7, %12 ]
  %.pre-phi = phi i64 [ %.pre72, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %9, %26 ], [ %7, %14 ], [ %9, %12 ]
  %36 = phi ptr [ %.pre71, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %6, %26 ], [ %6, %14 ], [ %6, %12 ]
  %37 = phi ptr [ %.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread_crit_edge ], [ %8, %26 ], [ %6, %14 ], [ %8, %12 ]
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %36, null
  %or.cond.i.i24 = and i1 %38, %39
  br i1 %or.cond.i.i24, label %42, label %40

40:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %not..i.i25 = xor i1 %38, true
  %41 = and i1 %39, %not..i.i25
  br i1 %41, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread

42:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread
  %43 = icmp eq ptr %37, %36
  br i1 %43, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread, label %44

44:                                               ; preds = %42
  %45 = and i64 %.pre-phi, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = and i64 %.pre-phi74, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %54

54:                                               ; preds = %44
  %55 = icmp eq i64 %50, %52
  br i1 %55, label %56, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28: ; preds = %56
  %63 = icmp slt i32 %59, 0
  br i1 %63, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread: ; preds = %54, %42, %40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28
  %64 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not14.i = icmp eq ptr %65, null
  br i1 %.not14.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i
  %.016.i = phi ptr [ %.1.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %65, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread ]
  %.0815.i = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ], [ %.063, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %1, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp ne ptr %69, null
  %74 = icmp ne ptr %71, null
  %or.cond.i.i.i = and i1 %73, %74
  br i1 %or.cond.i.i.i, label %77, label %75

75:                                               ; preds = %.lr.ph.i
  %not..i.i.i = xor i1 %73, true
  %76 = and i1 %74, %not..i.i.i
  br i1 %76, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

77:                                               ; preds = %.lr.ph.i
  %78 = icmp eq ptr %69, %71
  br i1 %78, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i, label %79

79:                                               ; preds = %77
  %80 = and i64 %70, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = and i64 %72, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %89

89:                                               ; preds = %79
  %90 = icmp eq i64 %85, %87
  br i1 %90, label %91, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %94 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i: ; preds = %91
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %79, %75
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i, %89, %77, %75
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ 16, %89 ], [ 16, %77 ], [ 16, %75 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i ], [ %.016.i, %89 ], [ %.016.i, %77 ], [ %.016.i, %75 ], [ %.016.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i, !llvm.loop !65

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread
  %.08.lcssa.i = phi ptr [ %.063, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28.thread ], [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i ]
  %.not14.i29 = icmp eq ptr %67, null
  br i1 %.not14.i29, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36
  %.016.i31 = phi ptr [ %.1.i39, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %67, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit ]
  %.0815.i32 = phi ptr [ %.19.i38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.02262, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.016.i31, i64 32
  %101 = load ptr, ptr %1, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp ne ptr %101, null
  %106 = icmp ne ptr %103, null
  %or.cond.i.i.i33 = and i1 %105, %106
  br i1 %or.cond.i.i.i33, label %109, label %107

107:                                              ; preds = %.lr.ph.i30
  %not..i.i.i34 = xor i1 %105, true
  %108 = and i1 %106, %not..i.i.i34
  br i1 %108, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35

109:                                              ; preds = %.lr.ph.i30
  %110 = icmp eq ptr %101, %103
  br i1 %110, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35, label %111

111:                                              ; preds = %109
  %112 = and i64 %102, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = and i64 %104, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, label %121

121:                                              ; preds = %111
  %122 = icmp eq i64 %117, %119
  br i1 %122, label %123, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %126 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42 unwind label %127

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42: ; preds = %123
  %130 = icmp slt i32 %126, 0
  br i1 %130, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42, %121, %109, %107
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42, %111, %107
  %.sink.i37 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35 ], [ 16, %111 ], [ 16, %107 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42 ]
  %.19.i38 = phi ptr [ %.0815.i32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread.i35 ], [ %.016.i31, %111 ], [ %.016.i31, %107 ], [ %.016.i31, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.i42 ]
  %131 = getelementptr inbounds nuw i8, ptr %.016.i31, i64 %.sink.i37
  %.1.i39 = load ptr, ptr %131, align 8
  %.not.i40 = icmp eq ptr %.1.i39, null
  br i1 %.not.i40, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i30, !llvm.loop !66

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28, %40, %44, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit, %12, %16
  %.sink = phi i64 [ 24, %16 ], [ 24, %12 ], [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ 16, %44 ], [ 16, %40 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 ]
  %.123 = phi ptr [ %.02262, %16 ], [ %.02262, %12 ], [ %.02262, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit ], [ %.063, %44 ], [ %.063, %40 ], [ %.063, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit28 ]
  %132 = getelementptr inbounds nuw i8, ptr %.063, i64 %.sink
  %.0 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph, !llvm.loop !67

_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36, %2, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit
  %.sroa.046.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ]
  %.sroa.3.0 = phi ptr [ %.02262, %_ZNKSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_14TraceEventDataEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS3_.exit ], [ %4, %2 ], [ %.19.i38, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread11.i36 ], [ %.123, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_.exit.thread48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8JsWriter10WriteValueEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree5MergeERKNS2_8TfRefPtrIS3_EEE3$_0EclINS_17__normal_iteratorIPKNS4_INS2_14TraceEventNodeEEESt6vectorISD_SaISD_EEEEEEbT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i

5:                                                ; preds = %2
  store ptr @.str.21, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !68
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i, label %13

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i
  %14 = inttoptr i64 %11 to ptr
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw add ptr %16, i32 2 monotonic, align 4, !noalias !68
  %18 = and i32 %17, 1
  %.not1.i.i.i.i = icmp eq i32 %18, 0
  %spec.select.i = select i1 %.not1.i.i.i.i, ptr %16, ptr %14
  %19 = ptrtoint ptr %spec.select.i to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i: ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i
  %.sroa.02.0.i = phi i64 [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv.exit.i ], [ %19, %13 ]
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %21 = load ptr, ptr %20, align 8
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %22, label %27

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i
  store ptr @.str.21, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventTreeEEptEv, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEptEv, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %26, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_14TraceEventNodeEEE) #19
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %22
  unreachable

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !71
  %30 = and i64 %29, 7
  %.not.i.i.i5.i = icmp eq i64 %30, 0
  %31 = inttoptr i64 %29 to ptr
  br i1 %.not.i.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i

_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i: ; preds = %27
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4, !noalias !71
  %35 = and i32 %34, 1
  %.not1.i.i.i6.i = icmp eq i32 %35, 0
  %spec.select5.i = select i1 %.not1.i.i.i6.i, ptr %33, ptr %31
  %36 = ptrtoint ptr %spec.select5.i to i64
  %.pre.i = and i64 %36, 7
  %37 = icmp eq i64 %.pre.i, 0
  %38 = and i64 %36, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i
  %41 = atomicrmw sub ptr %39, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %27, %40, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i
  %42 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv.exit7.i ], [ %39, %40 ], [ %31, %27 ]
  %.in.i = and i64 %.sroa.02.0.i, -8
  %43 = inttoptr i64 %.in.i to ptr
  %44 = and i64 %.sroa.02.0.i, 7
  %.not.i.i8.i = icmp eq i64 %44, 0
  br i1 %.not.i.i8.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree5MergeERKNS_8TfRefPtrIS0_EEENK3$_0clERKNS1_INS_14TraceEventNodeEEE.argprom.exit", label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %46 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %"_ZZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree5MergeERKNS_8TfRefPtrIS0_EEENK3$_0clERKNS1_INS_14TraceEventNodeEEE.argprom.exit"

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = and i64 %.sroa.02.0.i, 7
  %.not.i.i10.i = icmp eq i64 %49, 0
  br i1 %.not.i.i10.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i, label %50

50:                                               ; preds = %47
  %51 = and i64 %.sroa.02.0.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw sub ptr %52, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11.i: ; preds = %50, %47
  resume { ptr, i32 } %48

"_ZZN32pxrInternal_v0_24__pxrReserved__14TraceEventTree5MergeERKNS_8TfRefPtrIS0_EEENK3$_0clERKNS1_INS_14TraceEventNodeEEE.argprom.exit": ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %45
  %54 = icmp eq ptr %42, %43
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_EEES2_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, double>>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, double>>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE16_M_allocate_nodeIJRSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.018.0.in = phi ptr [ %10, %9 ], [ %.sroa.018.0, %12 ]
  %.sroa.018.0 = load ptr, ptr %.sroa.018.0.in, align 8
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35, label %11, !llvm.loop !74

23:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %11, %2
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %33

33:                                               ; preds = %.loopexit
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8
  %39 = inttoptr i64 %27 to ptr
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %38, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %40

40:                                               ; preds = %51, %37
  %41 = phi i64 [ %.pre.i.i, %37 ], [ %53, %51 ]
  %42 = phi ptr [ %38, %37 ], [ %50, %51 ]
  %43 = icmp eq i64 %29, %41
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %39, %48
  br i1 %49, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %40
  %50 = load ptr, ptr %42, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %31
  %.not17.i.i = icmp eq i64 %54, %32
  br i1 %.not17.i.i, label %40, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !38

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %51, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %33, %.loopexit
  %55 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %29, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %23

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImdESaIS6_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35: ; preds = %12, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.021.0.ph38 = phi ptr [ %42, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.018.0, %12 ]
  %56 = phi ptr [ %25, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %14, %12 ]
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i, label %59

59:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35
  %60 = getelementptr inbounds i8, ptr %5, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #18
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %59, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35
  %65 = phi ptr [ %.pre, %59 ], [ %56, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %68, %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.sroa.4.028 = phi i8 [ 0, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.021.027 = phi ptr [ %42, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.021.0.ph38, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %55, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.021.027, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.028, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 40
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNSt6vectorISt4pairImdESaIS1_EED2Ev.exit.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #18
  br label %21

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE16_M_allocate_nodeIJRSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %12, %7, %2
  %13 = phi i64 [ %8, %12 ], [ %5, %7 ], [ %5, %2 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.i.i.thread, label %25

.noexc4.i.i.i.thread:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8
  br label %.loopexit

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %26 = icmp ugt i64 %21, 9223372036854775792
  br i1 %26, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImdEEE8allocateERS2_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i unwind label %33

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairImdEEE8allocateERS2_m.exit.i.i.i.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc4.i.i.i unwind label %33

.noexc4.i.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairImdEEE8allocateERS2_m.exit.i.i.i.i.i.i.i
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %21
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %29, ptr %30, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %.noexc4.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc4.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !75

33:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImdEEE8allocateERS2_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = and i64 %13, 7
  %.not.i.i5.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i5.i.i.i, label %41, label %36

36:                                               ; preds = %33
  %37 = and i64 %13, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %41

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.i.i.thread
  %40 = phi ptr [ %22, %.noexc4.i.i.i.thread ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.i.i.thread ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %40, align 8
  ret ptr %3

41:                                               ; preds = %33, %36
  %42 = extractvalue { ptr, i32 } %34, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #18
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

46:                                               ; preds = %44
  resume { ptr, i32 } %45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImdESaIS7_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 40
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImdESaIS5_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImdESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not98 = icmp eq ptr %2, %3
  br i1 %.not98, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %68, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr %"struct.std::pair.82", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre106 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre106, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt4pairImdES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i51
  %.010.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i51 ], [ %29, %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %13, %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i51 ], [ %23, %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store double %35, ptr %36, align 8
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt4pairImdES2_ET0_T_S4_S3_.exit, !llvm.loop !78

_ZSt13move_backwardIPSt4pairImdES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPSt4pairImdES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i52 ], [ %9, %_ZSt13move_backwardIPSt4pairImdES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i52 ], [ %1, %_ZSt13move_backwardIPSt4pairImdES2_ET0_T_S4_S3_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPSt4pairImdES2_ET0_T_S4_S3_.exit ]
  %40 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %40, ptr %.0811.i.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !79

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %48, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %52 = sub nuw nsw i64 %9, %20
  %53 = getelementptr %"struct.std::pair.82", ptr %51, i64 %52
  store ptr %53, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %55, %.lr.ph.i.i.i.i.i54 ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i56, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %55 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i55, i64 16
  %.not.i.i.i.i.i57 = icmp eq ptr %54, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !77

_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre105 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59

_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %56 = phi ptr [ %.pre105, %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59.loopexit ], [ %53, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %19
  store ptr %57, ptr %12, align 8
  %58 = ashr exact i64 %19, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi i64 [ %66, %.lr.ph.i.i.i.i.i61 ], [ %58, %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59 ]
  %.0811.i.i.i.i.i63 = phi ptr [ %65, %.lr.ph.i.i.i.i.i61 ], [ %1, %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59 ]
  %.0910.i.i.i.i.i64 = phi ptr [ %64, %.lr.ph.i.i.i.i.i61 ], [ %2, %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59 ]
  %60 = load i64, ptr %.0910.i.i.i.i.i64, align 8
  store i64 %60, ptr %.0811.i.i.i.i.i63, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i64, i64 8
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i63, i64 8
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i64, i64 16
  %65 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i63, i64 16
  %66 = add nsw i64 %.012.i.i.i.i.i62, -1
  %67 = icmp ugt i64 %.012.i.i.i.i.i62, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i61, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !79

68:                                               ; preds = %5
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %15, %70
  %72 = ashr exact i64 %71, 4
  %73 = sub nsw i64 576460752303423487, %72
  %74 = icmp ult i64 %73, %9
  br i1 %74, label %75, label %_ZNKSt6vectorISt4pairImdESaIS1_EE12_M_check_lenEmPKc.exit

75:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorISt4pairImdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %9)
  %76 = add nsw i64 %.sroa.speculated.i, %72
  %77 = icmp ult i64 %76, %72
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairImdESaIS1_EE11_M_allocateEm.exit, label %80

80:                                               ; preds = %_ZNKSt6vectorISt4pairImdESaIS1_EE12_M_check_lenEmPKc.exit
  %81 = shl nuw nsw i64 %79, 4
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #21
  br label %_ZNSt12_Vector_baseISt4pairImdESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairImdESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairImdESaIS1_EE12_M_check_lenEmPKc.exit, %80
  %83 = phi ptr [ %82, %80 ], [ null, %_ZNKSt6vectorISt4pairImdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i66 = icmp eq ptr %69, %1
  br i1 %.not11.i.i.i.i.i66, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZNSt12_Vector_baseISt4pairImdESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i67
  %.013.i.i.i.i.i68 = phi ptr [ %85, %.lr.ph.i.i.i.i.i67 ], [ %83, %_ZNSt12_Vector_baseISt4pairImdESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i69 = phi ptr [ %84, %.lr.ph.i.i.i.i.i67 ], [ %69, %_ZNSt12_Vector_baseISt4pairImdESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i69, i64 16, i1 false)
  %84 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i69, i64 16
  %85 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i68, i64 16
  %.not.i.i.i.i.i70 = icmp eq ptr %84, %1
  br i1 %.not.i.i.i.i.i70, label %.lr.ph.i.i.i.i73.preheader, label %.lr.ph.i.i.i.i.i67, !llvm.loop !77

.lr.ph.i.i.i.i73.preheader:                       ; preds = %.lr.ph.i.i.i.i.i67, %_ZNSt12_Vector_baseISt4pairImdESaIS1_EE11_M_allocateEm.exit
  %.09.i.i.i.i74.ph = phi ptr [ %83, %_ZNSt12_Vector_baseISt4pairImdESaIS1_EE11_M_allocateEm.exit ], [ %85, %.lr.ph.i.i.i.i.i67 ]
  br label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %.lr.ph.i.i.i.i73.preheader, %.lr.ph.i.i.i.i73
  %.09.i.i.i.i74 = phi ptr [ %87, %.lr.ph.i.i.i.i73 ], [ %.09.i.i.i.i74.ph, %.lr.ph.i.i.i.i73.preheader ]
  %.sroa.04.08.i.i.i.i75 = phi ptr [ %86, %.lr.ph.i.i.i.i73 ], [ %2, %.lr.ph.i.i.i.i73.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i75, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i75, i64 16
  %87 = getelementptr inbounds i8, ptr %.09.i.i.i.i74, i64 16
  %.not.i.i.i.i76 = icmp eq ptr %86, %3
  br i1 %.not.i.i.i.i76, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit78, label %.lr.ph.i.i.i.i73, !llvm.loop !80

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit78: ; preds = %.lr.ph.i.i.i.i73
  %.not11.i.i.i.i.i79 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit85, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit78, %.lr.ph.i.i.i.i.i80
  %.013.i.i.i.i.i81 = phi ptr [ %89, %.lr.ph.i.i.i.i.i80 ], [ %87, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit78 ]
  %.sroa.08.012.i.i.i.i.i82 = phi ptr [ %88, %.lr.ph.i.i.i.i.i80 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i82, i64 16, i1 false)
  %88 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i82, i64 16
  %89 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i81, i64 16
  %.not.i.i.i.i.i83 = icmp eq ptr %88, %13
  br i1 %.not.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !77

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit85: ; preds = %.lr.ph.i.i.i.i.i80, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit78
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %87, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit78 ], [ %89, %.lr.ph.i.i.i.i.i80 ]
  %.not.i86 = icmp eq ptr %69, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseISt4pairImdESaIS1_EE13_M_deallocateEPS1_m.exit, label %90

90:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit85
  %91 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %93) #18
  br label %_ZNSt12_Vector_baseISt4pairImdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairImdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit85, %90
  store ptr %83, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i84, ptr %12, align 8
  %94 = getelementptr inbounds %"struct.std::pair.82", ptr %83, i64 %79
  store ptr %94, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPSt4pairImdES2_SaIS1_EET0_T_S5_S4_RT1_.exit59, %_ZSt13move_backwardIPSt4pairImdES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseISt4pairImdESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__inplace_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  %5 = icmp eq ptr %1, %2
  %or.cond = select i1 %4, i1 true, i1 %5
  br i1 %or.cond, label %35, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %11, %7
  %13 = ashr exact i64 %12, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %13, i64 %10)
  %14 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread

.lr.ph.i.i:                                       ; preds = %6, %select.unfold.i.i
  %storemerge26.i.i = phi i64 [ %18, %select.unfold.i.i ], [ %.sroa.speculated, %6 ]
  %15 = shl nuw nsw i64 %storemerge26.i.i, 4
  %16 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %19

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %17 = add nuw nsw i64 %storemerge26.i.i, 1
  %18 = lshr i64 %17, 1
  %.not10.i.i = icmp ult i64 %storemerge26.i.i, 2
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !81

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %16, i64 %15
  %21 = icmp eq i64 %storemerge26.i.i, 0
  br i1 %21, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39, label %22

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread44, label %.lr.ph.i.i.preheader.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread44: ; preds = %22
  %23 = load i64, ptr %16, align 8
  store i64 %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39.sink.split

.lr.ph.i.i.preheader.i:                           ; preds = %22
  %.01317.i.i.i = getelementptr i8, ptr %16, i64 16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.019.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %16, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01320.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.019.i.i.i, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 16
  %.013.i.i.i = getelementptr inbounds i8, ptr %.01320.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %20
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 24
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39.sink.split

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread: ; preds = %select.unfold.i.i, %6
  invoke void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %10, i64 noundef %13)
          to label %33 unwind label %28

28:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread
  %.sroa.1.038 = phi i64 [ %storemerge26.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39 ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  %.sroa.6.035 = phi ptr [ %16, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39 ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = shl i64 %.sroa.1.038, 4
  tail call void @_ZdlPvm(ptr noundef %.sroa.6.035, i64 noundef %30) #16
  resume { ptr, i32 } %29

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39.sink.split: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread44, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit
  %.sink62 = phi ptr [ %27, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit ], [ %24, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread44 ]
  %31 = load double, ptr %.sink62, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %31, ptr %32, align 8
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39.sink.split, %19
  invoke void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %10, i64 noundef %13, ptr noundef nonnull %16, i64 noundef %storemerge26.i.i)
          to label %33 unwind label %28

33:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread
  %.sroa.1.036 = phi i64 [ %storemerge26.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39 ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  %.sroa.6.033 = phi ptr [ %16, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread39 ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  %34 = shl i64 %.sroa.1.036, 4
  tail call void @_ZdlPvm(ptr noundef %.sroa.6.033, i64 noundef %34) #16
  br label %35

35:                                               ; preds = %3, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %6, %7
  br i1 %or.cond73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7078 = phi i64 [ %4, %.lr.ph ], [ %79, %tailrecurse ]
  %.tr6977 = phi i64 [ %3, %.lr.ph ], [ %78, %tailrecurse ]
  %.tr6775 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %77, %tailrecurse ]
  %10 = add nsw i64 %.tr7078, %.tr6977
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i64, ptr %.tr6775, align 8
  %14 = load i64, ptr %.tr74, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp ult i64 %14, %13
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.tr74, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fcmp olt double %19, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  store i64 %13, ptr %.tr74, align 8
  store i64 %14, ptr %.tr6775, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.tr74, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 8
  %25 = load double, ptr %23, align 8
  %26 = load double, ptr %24, align 8
  store double %26, ptr %23, align 8
  store double %25, ptr %24, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64

27:                                               ; preds = %9
  %28 = icmp sgt i64 %.tr6977, %.tr7078
  %29 = ptrtoint ptr %.tr6775 to i64
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %27
  %30 = sdiv i64 %.tr6977, 2
  %31 = getelementptr inbounds %"struct.std::pair.82", ptr %.tr74, i64 %30
  %32 = sub i64 %8, %29
  %33 = ashr exact i64 %32, 4
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %35 = load i64, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load double, ptr %36, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %.sroa.011.013.i = phi ptr [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %38 = lshr i64 %.014.i, 1
  %39 = getelementptr inbounds %"struct.std::pair.82", ptr %.sroa.011.013.i, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %42

42:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %43 = icmp ult i64 %35, %40
  br i1 %43, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fcmp olt double %45, %37
  br i1 %46, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %47 = getelementptr inbounds i8, ptr %39, i64 16
  %48 = xor i64 %38, -1
  %49 = add nsw i64 %.014.i, %48
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %42
  %.sroa.011.1.i = phi ptr [ %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %.sroa.011.013.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %.sroa.011.013.i, %42 ]
  %.1.i = phi i64 [ %49, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %38, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %38, %42 ]
  %50 = icmp sgt i64 %.1.i, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !83

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %51 = sub i64 %.pre-phi, %29
  %52 = ashr exact i64 %51, 4
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49: ; preds = %27
  %53 = sdiv i64 %.tr7078, 2
  %54 = getelementptr inbounds %"struct.std::pair.82", ptr %.tr6775, i64 %53
  %55 = ptrtoint ptr %.tr74 to i64
  %56 = sub i64 %29, %55
  %57 = ashr exact i64 %56, 4
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49
  %59 = load i64, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load double, ptr %60, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51
  %.014.i53 = phi i64 [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i58, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.011.013.i54 = phi ptr [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i57, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %62 = lshr i64 %.014.i53, 1
  %63 = getelementptr inbounds %"struct.std::pair.82", ptr %.sroa.011.013.i54, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %59, %64
  br i1 %65, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %66

66:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52
  %67 = icmp ult i64 %64, %59
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load double, ptr %68, align 8
  %70 = fcmp olt double %61, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %66
  %71 = getelementptr inbounds i8, ptr %63, i64 16
  %72 = xor i64 %62, -1
  %73 = add nsw i64 %.014.i53, %72
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52
  %.sroa.011.1.i57 = phi ptr [ %.sroa.011.013.i54, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %71, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %.sroa.011.013.i54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52 ]
  %.1.i58 = phi i64 [ %62, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %73, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52 ]
  %74 = icmp sgt i64 %.1.i58, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i52, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !84

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i
  %.pre81 = ptrtoint ptr %.sroa.011.1.i57 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49
  %.pre-phi82 = phi i64 [ %.pre81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49 ]
  %.sroa.011.0.lcssa.i50 = phi ptr [ %.sroa.011.1.i57, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit49 ]
  %75 = sub i64 %.pre-phi82, %55
  %76 = ashr exact i64 %75, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit
  %.sroa.061.0 = phi ptr [ %31, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %54, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.043 = phi i64 [ %52, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %30, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %76, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %77 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.061.0, ptr %.tr6775, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_(ptr %.tr74, ptr %.sroa.061.0, ptr %77, i64 noundef %.0, i64 noundef %.043)
  %78 = sub nsw i64 %.tr6977, %.0
  %79 = sub nsw i64 %.tr7078, %.043
  %80 = icmp eq i64 %78, 0
  %81 = icmp eq i64 %79, 0
  %or.cond = or i1 %80, %81
  br i1 %or.cond, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64, label %9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread64: ; preds = %tailrecurse, %5, %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not118 = icmp sgt i64 %3, %4
  %.not68119 = icmp sgt i64 %3, %6
  %or.cond120 = or i1 %.not68119, %.not118
  br i1 %or.cond120, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %56

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %176, %tailrecurse ]
  %.tr101.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr101.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %14 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %14, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !85

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %41
  %.028.i = phi ptr [ %.1.i, %41 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.026.i = phi ptr [ %42, %41 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %41 ], [ %.tr101.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not20.i = icmp eq ptr %.sroa.016.025.i, %2
  br i1 %.not20.i, label %.critedge.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %.sroa.016.025.i, align 8
  %24 = load i64, ptr %.028.i, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i, label %26

26:                                               ; preds = %22
  %27 = icmp ult i64 %24, %23
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %29, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i, %22
  store i64 %23, ptr %.sroa.0.026.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.016.025.i, i64 16
  br label %41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.i, %26
  store i64 %24, ptr %.sroa.0.026.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  store double %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.028.i, i64 16
  br label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i
  %.sroa.016.1.i = phi ptr [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i ], [ %.sroa.016.025.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i ]
  %.1.i = phi ptr [ %.028.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread.i ], [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEES6_EEbT_T0_.exit.thread19.i ]
  %42 = getelementptr inbounds i8, ptr %.sroa.0.026.i, i64 16
  %.not.i = icmp eq ptr %.1.i, %19
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !86

.critedge.i:                                      ; preds = %.lr.ph.i
  %43 = ptrtoint ptr %19 to i64
  %44 = ptrtoint ptr %.028.i to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i ], [ %46, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.026.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %.028.i, %.critedge.i ]
  %48 = load i64, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %48, ptr %.0811.i.i.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %54 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !85

56:                                               ; preds = %.lr.ph, %tailrecurse
  %.not125 = phi i1 [ %.not118, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr104124 = phi i64 [ %4, %.lr.ph ], [ %177, %tailrecurse ]
  %.tr103123 = phi i64 [ %3, %.lr.ph ], [ %175, %tailrecurse ]
  %.tr101122 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr121 = phi ptr [ %0, %.lr.ph ], [ %176, %tailrecurse ]
  %.not69 = icmp sgt i64 %.tr104124, %6
  %57 = ptrtoint ptr %.tr101122 to i64
  br i1 %.not69, label %127, label %58

58:                                               ; preds = %56
  %59 = sub i64 %8, %57
  %60 = ashr exact i64 %59, 4
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75

.lr.ph.i.i.i.i.i71:                               ; preds = %58, %.lr.ph.i.i.i.i.i71
  %.012.i.i.i.i.i72 = phi i64 [ %68, %.lr.ph.i.i.i.i.i71 ], [ %60, %58 ]
  %.0811.i.i.i.i.i73 = phi ptr [ %67, %.lr.ph.i.i.i.i.i71 ], [ %5, %58 ]
  %.0910.i.i.i.i.i74 = phi ptr [ %66, %.lr.ph.i.i.i.i.i71 ], [ %.tr101122, %58 ]
  %62 = load i64, ptr %.0910.i.i.i.i.i74, align 8
  store i64 %62, ptr %.0811.i.i.i.i.i73, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i74, i64 8
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i73, i64 8
  store double %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i74, i64 16
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i73, i64 16
  %68 = add nsw i64 %.012.i.i.i.i.i72, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i72, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75, !llvm.loop !85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75: ; preds = %.lr.ph.i.i.i.i.i71, %58
  %.08.lcssa.i.i.i.i.i70 = phi ptr [ %5, %58 ], [ %67, %.lr.ph.i.i.i.i.i71 ]
  %70 = icmp eq ptr %.tr121, %.tr101122
  br i1 %70, label %71, label %85

71:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75
  %72 = ptrtoint ptr %.08.lcssa.i.i.i.i.i70 to i64
  %73 = ptrtoint ptr %5 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i77, label %_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i.i77:                             ; preds = %71, %.lr.ph.i.i.i.i.i.i77
  %.010.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i77 ], [ %75, %71 ]
  %.069.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i77 ], [ %2, %71 ]
  %.078.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i77 ], [ %.08.lcssa.i.i.i.i.i70, %71 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %79 = load i64, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store double %81, ptr %82, align 8
  %83 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %84 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i.i77, label %_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !78

85:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit75
  %86 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i70
  br i1 %86, label %_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i70, i64 -16
  br label %.outer

.outer:                                           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i, %87
  %.sroa.027.0.i.ph.pn = phi ptr [ %.tr101122, %87 ], [ %.sroa.027.0.i.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %87 ], [ %100, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i ]
  %.0.i.ph = phi ptr [ %88, %87 ], [ %.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i ]
  %.sroa.027.0.i.ph = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -16
  %89 = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -8
  br label %90

90:                                               ; preds = %.outer, %125
  %.sroa.0.0.i = phi ptr [ %120, %125 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %126, %125 ], [ %.0.i.ph, %.outer ]
  %91 = load i64, ptr %.0.i, align 8
  %92 = load i64, ptr %.sroa.027.0.i.ph, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i, label %94

94:                                               ; preds = %90
  %95 = icmp ult i64 %92, %91
  br i1 %95, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %97 = load double, ptr %96, align 8
  %98 = load double, ptr %89, align 8
  %99 = fcmp olt double %97, %98
  br i1 %99, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i, %90
  %100 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  store i64 %92, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %.sroa.027.0.i.ph.pn, i64 -8
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store double %102, ptr %103, align 8
  %104 = icmp eq ptr %.tr121, %.sroa.027.0.i.ph
  br i1 %104, label %105, label %.outer, !llvm.loop !87

105:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread.i
  %106 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %5 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %105, %.lr.ph.i.i.i.i.i19.i
  %.010.i.i.i.i.i20.i = phi i64 [ %118, %.lr.ph.i.i.i.i.i19.i ], [ %110, %105 ]
  %.069.i.i.i.i.i21.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i19.i ], [ %100, %105 ]
  %.078.i.i.i.i.i22.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i19.i ], [ %106, %105 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -16
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -16
  %114 = load i64, ptr %112, align 8
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -8
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -8
  store double %116, ptr %117, align 8
  %118 = add nsw i64 %.010.i.i.i.i.i20.i, -1
  %119 = icmp ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, !llvm.loop !78

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.i, %94
  %120 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  store i64 %91, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  store double %122, ptr %123, align 8
  %124 = icmp eq ptr %5, %.0.i
  br i1 %124, label %_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit, label %125

125:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i
  %126 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  br label %90, !llvm.loop !87

127:                                              ; preds = %56
  br i1 %.not125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %127
  %128 = sdiv i64 %.tr103123, 2
  %129 = getelementptr inbounds %"struct.std::pair.82", ptr %.tr121, i64 %128
  %130 = sub i64 %8, %57
  %131 = ashr exact i64 %130, 4
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %133 = load i64, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load double, ptr %134, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i78, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %.sroa.011.013.i = phi ptr [ %.tr101122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i ]
  %136 = lshr i64 %.014.i, 1
  %137 = getelementptr inbounds %"struct.std::pair.82", ptr %.sroa.011.013.i, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %138, %133
  br i1 %139, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %140

140:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %141 = icmp ult i64 %133, %138
  br i1 %141, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i: ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load double, ptr %142, align 8
  %144 = fcmp olt double %143, %135
  br i1 %144, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %145 = getelementptr inbounds i8, ptr %137, i64 16
  %146 = xor i64 %136, -1
  %147 = add nsw i64 %.014.i, %146
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i, %140
  %.sroa.011.1.i = phi ptr [ %145, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %.sroa.011.013.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %.sroa.011.013.i, %140 ]
  %.1.i78 = phi i64 [ %147, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread.i ], [ %136, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.i ], [ %136, %140 ]
  %148 = icmp sgt i64 %.1.i78, 0
  br i1 %148, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !83

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImdESt6vectorIS5_SaIS5_EEEEKS5_EEbT_RT0_.exit.thread12.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr101122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %149 = sub i64 %.pre-phi, %57
  %150 = ashr exact i64 %149, 4
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82: ; preds = %127
  %151 = sdiv i64 %.tr104124, 2
  %152 = getelementptr inbounds %"struct.std::pair.82", ptr %.tr101122, i64 %151
  %153 = ptrtoint ptr %.tr121 to i64
  %154 = sub i64 %57, %153
  %155 = ashr exact i64 %154, 4
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82
  %157 = load i64, ptr %152, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load double, ptr %158, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84
  %.014.i86 = phi i64 [ %155, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i91, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.011.013.i87 = phi ptr [ %.tr121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i84 ], [ %.sroa.011.1.i90, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i ]
  %160 = lshr i64 %.014.i86, 1
  %161 = getelementptr inbounds %"struct.std::pair.82", ptr %.sroa.011.013.i87, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %157, %162
  br i1 %163, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %164

164:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85
  %165 = icmp ult i64 %162, %157
  br i1 %165, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i: ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load double, ptr %166, align 8
  %168 = fcmp olt double %159, %167
  br i1 %168, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %164
  %169 = getelementptr inbounds i8, ptr %161, i64 16
  %170 = xor i64 %160, -1
  %171 = add nsw i64 %.014.i86, %170
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85
  %.sroa.011.1.i90 = phi ptr [ %.sroa.011.013.i87, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %169, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %.sroa.011.013.i87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85 ]
  %.1.i91 = phi i64 [ %160, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i ], [ %171, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread12.i ], [ %160, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85 ]
  %172 = icmp sgt i64 %.1.i91, 0
  br i1 %172, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !84

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImdENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i
  %.pre139 = ptrtoint ptr %.sroa.011.1.i90 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82
  %.pre-phi140 = phi i64 [ %.pre139, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %153, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82 ]
  %.sroa.011.0.lcssa.i83 = phi ptr [ %.sroa.011.1.i90, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %.tr121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit82 ]
  %173 = sub i64 %.pre-phi140, %153
  %174 = ashr exact i64 %173, 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit
  %.sroa.094.0 = phi ptr [ %129, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %152, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.064 = phi i64 [ %150, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %151, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %.0 = phi i64 [ %128, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_less_valEET_SB_SB_RKT0_T1_.exit ], [ %174, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_less_iterEET_SB_SB_RKT0_T1_.exit ]
  %175 = sub nsw i64 %.tr103123, %.0
  %176 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.094.0, ptr %.tr101122, ptr %.sroa.0.0, i64 noundef %175, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr %.tr121, ptr %.sroa.094.0, ptr %176, i64 noundef %.0, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  %177 = sub nsw i64 %.tr104124, %.064
  %.not = icmp sgt i64 %175, %177
  %.not68 = icmp sgt i64 %175, %6
  %or.cond = or i1 %.not68, %.not
  br i1 %or.cond, label %56, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_less_iterEEvT_SB_T0_SC_T1_T2_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImdENS_17__normal_iteratorIS5_St6vectorIS4_SaIS4_EEEEEEbT_T0_.exit.thread34.i, %.lr.ph.i.i.i.i.i19.i, %.lr.ph.i.i.i.i.i.i77, %41, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %105, %85, %71, %.critedge.i
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %7 ]
  %17 = load i64, ptr %.sroa.04.07.i, align 8
  %18 = load i64, ptr %.sroa.0.08.i, align 8
  store i64 %18, ptr %.sroa.04.07.i, align 8
  store i64 %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %21 = load double, ptr %19, align 8
  %22 = load double, ptr %20, align 8
  store double %22, ptr %19, align 8
  store double %21, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 16
  %24 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 16
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !88

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.050 = phi i64 [ %11, %25 ], [ %.050.be, %.backedge ]
  %.049 = phi i64 [ %14, %25 ], [ %.049.be, %.backedge ]
  %.sroa.020.0 = phi ptr [ %0, %25 ], [ %.sroa.020.0.be, %.backedge ]
  %29 = sub nsw i64 %.050, %.049
  %30 = icmp slt i64 %.049, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %31
  %33 = getelementptr inbounds %"struct.std::pair.82", ptr %.sroa.020.0, i64 %.049
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.058 = phi i64 [ %42, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.sroa.019.057 = phi ptr [ %41, %.lr.ph60 ], [ %33, %.lr.ph60.preheader ]
  %.sroa.020.156 = phi ptr [ %40, %.lr.ph60 ], [ %.sroa.020.0, %.lr.ph60.preheader ]
  %34 = load i64, ptr %.sroa.020.156, align 8
  %35 = load i64, ptr %.sroa.019.057, align 8
  store i64 %35, ptr %.sroa.020.156, align 8
  store i64 %34, ptr %.sroa.019.057, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 8
  %38 = load double, ptr %36, align 8
  %39 = load double, ptr %37, align 8
  store double %39, ptr %36, align 8
  store double %38, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.020.156, i64 16
  %41 = getelementptr inbounds i8, ptr %.sroa.019.057, i64 16
  %42 = add nuw nsw i64 %.058, 1
  %exitcond65.not = icmp eq i64 %42, %29
  br i1 %exitcond65.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !89

._crit_edge61:                                    ; preds = %.lr.ph60, %31
  %.sroa.020.1.lcssa = phi ptr [ %.sroa.020.0, %31 ], [ %40, %.lr.ph60 ]
  %43 = srem i64 %.050, %.049
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge61
  %46 = sub nsw i64 %.049, %43
  br label %.backedge

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"struct.std::pair.82", ptr %.sroa.020.0, i64 %.050
  %49 = sub i64 0, %29
  %50 = getelementptr inbounds %"struct.std::pair.82", ptr %48, i64 %49
  %51 = icmp sgt i64 %.049, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.01555 = phi i64 [ %60, %.lr.ph ], [ 0, %47 ]
  %.sroa.0.054 = phi ptr [ %53, %.lr.ph ], [ %48, %47 ]
  %.sroa.020.353 = phi ptr [ %52, %.lr.ph ], [ %50, %47 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -16
  %53 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -16
  %54 = load i64, ptr %52, align 8
  %55 = load i64, ptr %53, align 8
  store i64 %55, ptr %52, align 8
  store i64 %54, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -8
  %58 = load double, ptr %56, align 8
  %59 = load double, ptr %57, align 8
  store double %59, ptr %56, align 8
  store double %58, ptr %57, align 8
  %60 = add nuw nsw i64 %.01555, 1
  %exitcond.not = icmp eq i64 %60, %.049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.sroa.020.3.lcssa = phi ptr [ %50, %47 ], [ %.sroa.020.0, %.lr.ph ]
  %61 = srem i64 %.050, %29
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.050.be = phi i64 [ %.049, %45 ], [ %29, %._crit_edge ]
  %.049.be = phi i64 [ %46, %45 ], [ %61, %._crit_edge ]
  %.sroa.020.0.be = phi ptr [ %.sroa.020.1.lcssa, %45 ], [ %.sroa.020.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !91

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge61, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge61 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.012.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %51, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %96, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %16, ptr %.0811.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i37 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i37 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i37 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store double %32, ptr %33, align 8
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !78

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi i64 [ %47, %.lr.ph.i.i.i.i.i39 ], [ %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0811.i.i.i.i.i41 = phi ptr [ %46, %.lr.ph.i.i.i.i.i39 ], [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0910.i.i.i.i.i42 = phi ptr [ %45, %.lr.ph.i.i.i.i.i39 ], [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %41 = load i64, ptr %.0910.i.i.i.i.i42, align 8
  store i64 %41, ptr %.0811.i.i.i.i.i41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 8
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 8
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i42, i64 16
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i41, i64 16
  %47 = add nsw i64 %.012.i.i.i.i.i40, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !85

_ZSt4moveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i39
  %.pre65 = ptrtoint ptr %46 to i64
  br label %_ZSt4moveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4moveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4moveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %49 = sub i64 %.pre-phi66, %24
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %96

51:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %94, label %52

52:                                               ; preds = %51
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %96, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %53, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %65, %.lr.ph.i.i.i.i.i44 ], [ %57, %53 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %64, %.lr.ph.i.i.i.i.i44 ], [ %5, %53 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i.i.i44 ], [ %0, %53 ]
  %59 = load i64, ptr %.0910.i.i.i.i.i47, align 8
  store i64 %59, ptr %.0811.i.i.i.i.i46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i47, i64 16
  %64 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i46, i64 16
  %65 = add nsw i64 %.012.i.i.i.i.i45, -1
  %66 = icmp ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, !llvm.loop !85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %53
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %53 ], [ %64, %.lr.ph.i.i.i.i.i44 ]
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %67, %54
  %69 = ashr exact i64 %68, 4
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %77, %.lr.ph.i.i.i.i.i50 ], [ %69, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %76, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %75, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %71 = load i64, ptr %.0910.i.i.i.i.i53, align 8
  store i64 %71, ptr %.0811.i.i.i.i.i52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i53, i64 16
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i52, i64 16
  %77 = add nsw i64 %.012.i.i.i.i.i51, -1
  %78 = icmp ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !85

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48
  %79 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %80 = ptrtoint ptr %5 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i55
  %.010.i.i.i.i.i56 = phi i64 [ %90, %.lr.ph.i.i.i.i.i55 ], [ %82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i57 = phi ptr [ %85, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i58 = phi ptr [ %84, %.lr.ph.i.i.i.i.i55 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -16
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -16
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -8
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -8
  store double %88, ptr %89, align 8
  %90 = add nsw i64 %.010.i.i.i.i.i56, -1
  %91 = icmp ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !78

_ZSt13move_backwardIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre = ptrtoint ptr %85 to i64
  br label %_ZSt13move_backwardIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt13move_backwardIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt13move_backwardIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %92 = sub i64 %.pre-phi, %67
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  br label %96

94:                                               ; preds = %51
  %95 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImdESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %96

96:                                               ; preds = %52, %9, %94, %_ZSt13move_backwardIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %_ZSt4moveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %93, %_ZSt13move_backwardIPSt4pairImdEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %95, %94 ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS9_EEES2_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::vector<std::pair<unsigned long, pxrInternal_v0_24__pxrReserved__::TraceThreadId>>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE16_M_allocate_nodeIJRSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.not = icmp eq i64 %8, 0
  br i1 %.not.not, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.018.0.in = phi ptr [ %10, %9 ], [ %.sroa.018.0, %12 ]
  %.sroa.018.0 = load ptr, ptr %.sroa.018.0.in, align 8
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %13, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35, label %11, !llvm.loop !92

23:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %24

.loopexit:                                        ; preds = %11, %2
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %33

33:                                               ; preds = %.loopexit
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8
  %39 = inttoptr i64 %27 to ptr
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %38, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %40

40:                                               ; preds = %51, %37
  %41 = phi i64 [ %.pre.i.i, %37 ], [ %53, %51 ]
  %42 = phi ptr [ %38, %37 ], [ %50, %51 ]
  %43 = icmp eq i64 %29, %41
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = icmp eq ptr %39, %48
  br i1 %49, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, %40
  %50 = load ptr, ptr %42, align 8
  %.not16.i.i = icmp eq ptr %50, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, %31
  %.not17.i.i = icmp eq i64 %54, %32
  br i1 %.not17.i.i, label %40, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, !llvm.loop !40

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread: ; preds = %51, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i, %33, %.loopexit
  %55 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %29, ptr noundef %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %23

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St6vectorIS3_ImNS1_13TraceThreadIdEESaIS7_EEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35: ; preds = %12, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.021.0.ph38 = phi ptr [ %42, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.018.0, %12 ]
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %57, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35
  %62 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %57, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread35 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %63, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %72, %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %.sroa.4.028 = phi i8 [ 0, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.sroa.021.027 = phi ptr [ %42, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.021.0.ph38, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %55, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.021.027, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.028, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 40
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

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
  %48 = getelementptr inbounds i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %12 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %7, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %13, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit.i.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #18
  br label %26

26:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE16_M_allocate_nodeIJRSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i: ; preds = %12, %7, %2
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE9constructISB_JRSB_EEEvRSD_PT_DpOT0_.exit unwind label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %.not.i.i4.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i4.i.i.i, label %24, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw sub ptr %22, i32 2 release, align 4
  br label %24

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE9constructISB_JRSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i
  ret ptr %3

24:                                               ; preds = %15, %20
  %25 = extractvalue { ptr, i32 } %16, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #18
  invoke void @__cxa_rethrow() #19
          to label %33 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

33:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 230584300921369395
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEE8allocateERS4_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair.84", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i64, ptr %.sroa.08.013.i.i.i.i, align 8
  store i64 %20, ptr %.014.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i unwind label %25

_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %24 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %14, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %25
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %24, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %31
  %37 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #18
  br label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EED2Ev.exit: ; preds = %38, %.body
  resume { ptr, i32 } %32
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_ImNS3_13TraceThreadIdEESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 40
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St6vectorIS2_ImNS0_13TraceThreadIdEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not111 = icmp eq ptr %2, %3
  br i1 %.not111, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %90, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"struct.std::pair.84", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 %24, ptr %.013.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %27 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %28 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %27, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre123 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %.pre123, i64 %8
  store ptr %29, ptr %12, align 8
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %18
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %33 = udiv exact i64 %31, 40
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i51 ], [ %33, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %40 = add nsw i64 %.010.i.i.i.i.i, -1
  %41 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_ET0_T_S6_S5_.exit, !llvm.loop !96

_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_ET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %42 = icmp sgt i64 %8, 0
  br i1 %42, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_ET0_T_S6_S5_.exit
  %43 = udiv exact i64 %8, 40
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i53 ], [ %43, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %44 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %44, ptr %.0811.i.i.i.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %49 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %50 = add nsw i64 %.012.i.i.i.i.i, -1
  %51 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %52 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %52, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %53 = load i64, ptr %.sroa.08.013.i.i.i.i, align 8
  store i64 %53, ptr %.014.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %57 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %56, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !98

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %13, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #19
          to label %69 unwind label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %66

common.resume:                                    ; preds = %146, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %147, %146 ]
  resume { ptr, i32 } %common.resume.op

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #17
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %70 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %71 = sub nuw nsw i64 %9, %20
  %72 = getelementptr inbounds %"struct.std::pair.84", ptr %70, i64 %71
  store ptr %72, ptr %12, align 8
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %77, %.lr.ph.i.i.i.i.i55 ], [ %72, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %76, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %73 = load i64, ptr %.sroa.08.012.i.i.i.i.i57, align 8
  store i64 %73, ptr %.013.i.i.i.i.i56, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  %76 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 40
  %77 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 40
  %.not.i.i.i.i.i58 = icmp eq ptr %76, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !95

_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre122 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60

_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %78 = phi ptr [ %.pre122, %_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60.loopexit ], [ %72, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %79 = getelementptr inbounds i8, ptr %78, i64 %19
  store ptr %79, ptr %12, align 8
  %80 = icmp sgt i64 %19, 0
  br i1 %80, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60
  %81 = udiv exact i64 %19, 40
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %88, %.lr.ph.i.i.i.i.i63 ], [ %81, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %87, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %86, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %82 = load i64, ptr %.0910.i.i.i.i.i66, align 8
  store i64 %82, ptr %.0811.i.i.i.i.i65, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 8
  %85 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 40
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 40
  %88 = add nsw i64 %.012.i.i.i.i.i64, -1
  %89 = icmp ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !97

90:                                               ; preds = %5
  %91 = load ptr, ptr %0, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %15, %92
  %94 = sdiv exact i64 %93, 40
  %95 = sub nsw i64 230584300921369395, %94
  %96 = icmp ult i64 %95, %9
  br i1 %96, label %97, label %_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit

97:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %90
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %94, i64 %9)
  %98 = add nsw i64 %.sroa.speculated.i, %94
  %99 = icmp ult i64 %98, %94
  %100 = tail call i64 @llvm.umin.i64(i64 %98, i64 230584300921369395)
  %101 = select i1 %99, i64 230584300921369395, i64 %100
  %.not.i = icmp eq i64 %101, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_M_allocateEm.exit, label %102

102:                                              ; preds = %_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit
  %103 = mul nuw nsw i64 %101, 40
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #21
  br label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit, %102
  %105 = phi ptr [ %104, %102 ], [ null, %_ZNKSt6vectorISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %91, %1
  br i1 %.not11.i.i.i.i.i68, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %110, %.lr.ph.i.i.i.i.i69 ], [ %105, %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %109, %.lr.ph.i.i.i.i.i69 ], [ %91, %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_M_allocateEm.exit ]
  %106 = load i64, ptr %.sroa.08.012.i.i.i.i.i71, align 8
  store i64 %106, ptr %.013.i.i.i.i.i70, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  %109 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 40
  %110 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 40
  %.not.i.i.i.i.i72 = icmp eq ptr %109, %1
  br i1 %.not.i.i.i.i.i72, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !95

.lr.ph.i.i.i.i75.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %105, %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE11_M_allocateEm.exit ], [ %110, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i83
  %.014.i.i.i.i76 = phi ptr [ %115, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %.0.lcssa.i.i.i.i.i73, %.lr.ph.i.i.i.i75.preheader ]
  %.sroa.08.013.i.i.i.i77 = phi ptr [ %114, %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %2, %.lr.ph.i.i.i.i75.preheader ]
  %111 = load i64, ptr %.sroa.08.013.i.i.i.i77, align 8
  store i64 %111, ptr %.014.i.i.i.i76, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i76, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i77, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i83 unwind label %116

_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i75
  %114 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i77, i64 40
  %115 = getelementptr inbounds i8, ptr %.014.i.i.i.i76, i64 40
  %.not.i.i.i.i84 = icmp eq ptr %114, %3
  br i1 %.not.i.i.i.i84, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit86, label %.lr.ph.i.i.i.i75, !llvm.loop !98

116:                                              ; preds = %.lr.ph.i.i.i.i75
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #16
  %.not4.i.i.i.i.i.i78 = icmp eq ptr %.0.lcssa.i.i.i.i.i73, %.014.i.i.i.i76
  br i1 %.not4.i.i.i.i.i.i78, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %116, %.lr.ph.i.i.i.i.i.i79
  %.05.i.i.i.i.i.i80 = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i79 ], [ %.0.lcssa.i.i.i.i.i73, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i80, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i80, i64 40
  %.not.i.i.i.i.i.i81 = icmp eq ptr %121, %.014.i.i.i.i76
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !50

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i79, %116
  invoke void @__cxa_rethrow() #19
          to label %127 unwind label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i82
  %123 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #17
  unreachable

127:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.i.i.i.i82
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit86: ; preds = %_ZSt10_ConstructISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i83
  %.not11.i.i.i.i.i87 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit93, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %132, %.lr.ph.i.i.i.i.i88 ], [ %115, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %131, %.lr.ph.i.i.i.i.i88 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit86 ]
  %128 = load i64, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store i64 %128, ptr %.013.i.i.i.i.i89, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130) #16
  %131 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 40
  %132 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 40
  %.not.i.i.i.i.i91 = icmp eq ptr %131, %13
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !95

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit93: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %115, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit86 ], [ %132, %.lr.ph.i.i.i.i.i88 ]
  %.not4.i.i.i = icmp eq ptr %91, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit93, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i ], [ %91, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit93 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #16
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %134, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit93
  %.not.i94 = icmp eq ptr %91, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit
  %136 = load ptr, ptr %10, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %138) #18
  br label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit, %135
  store ptr %105, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i92, ptr %12, align 8
  %139 = getelementptr inbounds %"struct.std::pair.84", ptr %105, i64 %101
  store ptr %139, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.body:                                            ; preds = %122
  %140 = extractvalue { ptr, i32 } %123, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #16
  %.not4.i.i.i95 = icmp eq ptr %105, %.0.lcssa.i.i.i.i.i73
  br i1 %.not4.i.i.i95, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit99, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.body, %.lr.ph.i.i.i96
  %.05.i.i.i97 = phi ptr [ %143, %.lr.ph.i.i.i96 ], [ %105, %.body ]
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i97, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i97, i64 40
  %.not.i.i.i98 = icmp eq ptr %143, %.0.lcssa.i.i.i.i.i73
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit99, label %.lr.ph.i.i.i96, !llvm.loop !50

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit99: ; preds = %.lr.ph.i.i.i96, %.body
  %.not.i100 = icmp eq ptr %105, null
  br i1 %.not.i100, label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit101, label %144

144:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit99
  %145 = mul nuw nsw i64 %101, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %145) #18
  br label %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit101

_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit101: ; preds = %144, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES3_EvT_S5_RSaIT0_E.exit99
  invoke void @__cxa_rethrow() #19
          to label %151 unwind label %146

146:                                              ; preds = %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit101
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %148

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_SaIS3_EET0_T_S7_S6_RT1_.exit60, %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #17
  unreachable

151:                                              ; preds = %_ZNSt12_Vector_baseISt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESaIS3_EE13_M_deallocateEPS3_m.exit101
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__inplace_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::_Temporary_buffer.199", align 8
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %1, %2
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %44, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %12, %8
  %14 = sdiv exact i64 %13, 40
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %14, i64 %11)
  store i64 %.sroa.speculated, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp sgt i64 %.sroa.speculated, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %17, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread

.lr.ph.i.i:                                       ; preds = %7, %select.unfold.i.i
  %storemerge26.i.i = phi i64 [ %21, %select.unfold.i.i ], [ %.sroa.speculated, %7 ]
  %18 = mul nuw nsw i64 %storemerge26.i.i, 40
  %19 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %22

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %storemerge26.i.i, 1
  %21 = lshr i64 %20, 1
  %.not10.i.i = icmp ult i64 %storemerge26.i.i, 2
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !99

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %19, i64 %18
  %24 = icmp eq i64 %storemerge26.i.i, 0
  br i1 %24, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread41, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %0, align 8
  store i64 %26, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %25
  %.01317.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01321.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.020.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %19, %.lr.ph.i.i.preheader.i ]
  %29 = load i64, ptr %.020.i.i.i, align 8
  store i64 %29, ptr %.01321.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %32 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 40
  %.013.i.i.i = getelementptr inbounds i8, ptr %.01321.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %23
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit, label %.lr.ph.i.i.i, !llvm.loop !100

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %19, %25 ], [ %32, %.lr.ph.i.i.i ]
  %33 = load i64, ptr %.0.lcssa.i.i.i, align 8
  store i64 %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread41

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread: ; preds = %select.unfold.i.i, %7
  invoke void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %11, i64 noundef %14)
          to label %38 unwind label %36

36:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread41, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %37

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread41: ; preds = %22, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit
  store ptr %19, ptr %16, align 8
  store i64 %storemerge26.i.i, ptr %15, align 8
  invoke void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %11, i64 noundef %14, ptr noundef nonnull %19, i64 noundef %storemerge26.i.i)
          to label %38 unwind label %36

38:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread41, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread
  %.pre.i39 = phi ptr [ %19, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread41 ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread ]
  %.pre1.i37 = phi i64 [ %storemerge26.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread41 ], [ 0, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread ]
  %39 = getelementptr inbounds %"struct.std::pair.84", ptr %.pre.i39, i64 %.pre1.i37
  %.not4.i.i.i = icmp eq i64 %.pre1.i37, 0
  br i1 %.not4.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %38, %.lr.ph.i.i.i11
  %.05.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i11 ], [ %.pre.i39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i12 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i12, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.loopexit.i, label %.lr.ph.i.i.i11, !llvm.loop !50

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i11
  %42 = mul i64 %.pre1.i37, 40
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit: ; preds = %38, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.loopexit.i
  %43 = phi i64 [ %42, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.loopexit.i ], [ 0, %38 ]
  tail call void @_ZdlPvm(ptr noundef %.pre.i39, i64 noundef %43) #16
  br label %44

44:                                               ; preds = %3, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond73 = or i1 %7, %8
  br i1 %or.cond73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread64, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7078 = phi i64 [ %4, %.lr.ph ], [ %76, %tailrecurse ]
  %.tr6977 = phi i64 [ %3, %.lr.ph ], [ %75, %tailrecurse ]
  %.tr6775 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr74 = phi ptr [ %0, %.lr.ph ], [ %74, %tailrecurse ]
  %11 = add nsw i64 %.tr7078, %.tr6977
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i64, ptr %.tr6775, align 8
  %15 = load i64, ptr %.tr74, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %13
  %18 = icmp ult i64 %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.tr74, i64 8
  %21 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread64

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.pre = load i64, ptr %.tr74, align 8
  %.pre81 = load i64, ptr %.tr6775, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge, %13
  %22 = phi i64 [ %.pre81, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge ], [ %14, %13 ]
  %23 = phi i64 [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread_crit_edge ], [ %15, %13 ]
  store i64 %22, ptr %.tr74, align 8
  store i64 %23, ptr %.tr6775, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.tr74, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.tr6775, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread64

28:                                               ; preds = %10
  %29 = icmp sgt i64 %.tr6977, %.tr7078
  %30 = ptrtoint ptr %.tr6775 to i64
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %28
  %31 = sdiv i64 %.tr6977, 2
  %32 = getelementptr inbounds %"struct.std::pair.84", ptr %.tr74, i64 %31
  %33 = sub i64 %9, %30
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %35 = udiv exact i64 %33, 40
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i ]
  %.sroa.011.013.i = phi ptr [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i ]
  %37 = lshr i64 %.014.i, 1
  %38 = getelementptr inbounds %"struct.std::pair.84", ptr %.sroa.011.013.i, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %32, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i, label %42

42:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %43 = icmp ult i64 %40, %39
  br i1 %43, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %46 = getelementptr inbounds i8, ptr %38, i64 40
  %47 = xor i64 %37, -1
  %48 = add nsw i64 %.014.i, %47
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i, %42
  %.sroa.011.1.i = phi ptr [ %46, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i ], [ %.sroa.011.013.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ], [ %.sroa.011.013.i, %42 ]
  %.1.i = phi i64 [ %48, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i ], [ %37, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ], [ %37, %42 ]
  %49 = icmp sgt i64 %.1.i, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !101

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i
  %.pre82 = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre82, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr6775, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %50 = sub i64 %.pre-phi, %30
  %51 = sdiv exact i64 %50, 40
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49: ; preds = %28
  %52 = sdiv i64 %.tr7078, 2
  %53 = getelementptr inbounds %"struct.std::pair.84", ptr %.tr6775, i64 %52
  %54 = ptrtoint ptr %.tr74 to i64
  %55 = sub i64 %30, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49
  %57 = udiv exact i64 %55, 40
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51
  %.014.i53 = phi i64 [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.1.i58, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.011.013.i54 = phi ptr [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i51 ], [ %.sroa.011.1.i57, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i ]
  %59 = lshr i64 %.014.i53, 1
  %60 = getelementptr inbounds %"struct.std::pair.84", ptr %.sroa.011.013.i54, i64 %59
  %61 = load i64, ptr %53, align 8
  %62 = load i64, ptr %60, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i, label %64

64:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52
  %65 = icmp ult i64 %62, %61
  br i1 %65, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %67 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %64
  %68 = getelementptr inbounds i8, ptr %60, i64 40
  %69 = xor i64 %59, -1
  %70 = add nsw i64 %.014.i53, %69
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52
  %.sroa.011.1.i57 = phi ptr [ %.sroa.011.013.i54, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %68, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i ], [ %.sroa.011.013.i54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52 ]
  %.1.i58 = phi i64 [ %59, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %70, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i ], [ %59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52 ]
  %71 = icmp sgt i64 %.1.i58, 0
  br i1 %71, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i52, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !102

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i
  %.pre83 = ptrtoint ptr %.sroa.011.1.i57 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49
  %.pre-phi84 = phi i64 [ %.pre83, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49 ]
  %.sroa.011.0.lcssa.i50 = phi ptr [ %.sroa.011.1.i57, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit49 ]
  %72 = sub i64 %.pre-phi84, %54
  %73 = sdiv exact i64 %72, 40
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit
  %.sroa.061.0 = phi ptr [ %32, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i50, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.043 = phi i64 [ %51, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %52, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %31, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %73, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %74 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %.sroa.061.0, ptr %.tr6775, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_(ptr %.tr74, ptr %.sroa.061.0, ptr %74, i64 noundef %.0, i64 noundef %.043)
  %75 = sub nsw i64 %.tr6977, %.0
  %76 = sub nsw i64 %.tr7078, %.043
  %77 = icmp eq i64 %75, 0
  %78 = icmp eq i64 %76, 0
  %or.cond = or i1 %77, %78
  br i1 %or.cond, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread64, label %10

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread64: ; preds = %tailrecurse, %5, %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %.not112 = icmp sgt i64 %3, %4
  %.not68113 = icmp sgt i64 %3, %6
  %or.cond114 = or i1 %.not68113, %.not112
  br i1 %or.cond114, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %56

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %115, %tailrecurse ]
  %.tr100.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = ptrtoint ptr %.tr100.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %14, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %18 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !103

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %41
  %.028.i = phi ptr [ %.1.i, %41 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.026.i = phi ptr [ %42, %41 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %41 ], [ %.tr100.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not20.i = icmp eq ptr %.sroa.016.025.i, %2
  br i1 %.not20.i, label %.critedge.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %.sroa.016.025.i, align 8
  %24 = load i64, ptr %.028.i, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread.i, label %26

26:                                               ; preds = %22
  %27 = icmp ult i64 %24, %23
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread19.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %30 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread_crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread19_crit_edge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.i
  %.pre32.i = load i64, ptr %.sroa.016.025.i, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread19_crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.i
  %.pre.i = load i64, ptr %.028.i, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread19.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread_crit_edge.i, %22
  %31 = phi i64 [ %.pre32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread_crit_edge.i ], [ %23, %22 ]
  store i64 %31, ptr %.sroa.0.026.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %35 = getelementptr inbounds i8, ptr %.sroa.016.025.i, i64 40
  br label %41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread19.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread19_crit_edge.i, %26
  %36 = phi i64 [ %.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread19_crit_edge.i ], [ %24, %26 ]
  store i64 %36, ptr %.sroa.0.026.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 8
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %40 = getelementptr inbounds i8, ptr %.028.i, i64 40
  br label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread19.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread.i
  %.sroa.016.1.i = phi ptr [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread.i ], [ %.sroa.016.025.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread19.i ]
  %.1.i = phi ptr [ %.028.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread.i ], [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEES8_EEbT_T0_.exit.thread19.i ]
  %42 = getelementptr inbounds i8, ptr %.sroa.0.026.i, i64 40
  %.not.i = icmp eq ptr %.1.i, %19
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !104

.critedge.i:                                      ; preds = %.lr.ph.i
  %43 = ptrtoint ptr %19 to i64
  %44 = ptrtoint ptr %.028.i to i64
  %45 = sub i64 %43, %44
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %47 = udiv exact i64 %45, 40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i ], [ %47, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.026.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %.028.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %48 = load i64, ptr %.0910.i.i.i.i.i.i, align 8
  store i64 %48, ptr %.0811.i.i.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  %52 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 40
  %53 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 40
  %54 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %55 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit, !llvm.loop !103

56:                                               ; preds = %.lr.ph, %tailrecurse
  %.not119 = phi i1 [ %.not112, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr103118 = phi i64 [ %4, %.lr.ph ], [ %116, %tailrecurse ]
  %.tr102117 = phi i64 [ %3, %.lr.ph ], [ %114, %tailrecurse ]
  %.tr100116 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr115 = phi ptr [ %0, %.lr.ph ], [ %115, %tailrecurse ]
  %.not69 = icmp sgt i64 %.tr103118, %6
  %57 = ptrtoint ptr %.tr100116 to i64
  br i1 %.not69, label %70, label %58

58:                                               ; preds = %56
  %59 = sub i64 %8, %57
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i.i.i.i71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit76

.lr.ph.preheader.i.i.i.i.i71:                     ; preds = %58
  %61 = udiv exact i64 %59, 40
  br label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %.lr.ph.i.i.i.i.i72, %.lr.ph.preheader.i.i.i.i.i71
  %.012.i.i.i.i.i73 = phi i64 [ %68, %.lr.ph.i.i.i.i.i72 ], [ %61, %.lr.ph.preheader.i.i.i.i.i71 ]
  %.0811.i.i.i.i.i74 = phi ptr [ %67, %.lr.ph.i.i.i.i.i72 ], [ %5, %.lr.ph.preheader.i.i.i.i.i71 ]
  %.0910.i.i.i.i.i75 = phi ptr [ %66, %.lr.ph.i.i.i.i.i72 ], [ %.tr100116, %.lr.ph.preheader.i.i.i.i.i71 ]
  %62 = load i64, ptr %.0910.i.i.i.i.i75, align 8
  store i64 %62, ptr %.0811.i.i.i.i.i74, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i75, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i74, i64 8
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  %66 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i75, i64 40
  %67 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i74, i64 40
  %68 = add nsw i64 %.012.i.i.i.i.i73, -1
  %69 = icmp ugt i64 %.012.i.i.i.i.i73, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i72, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit76, !llvm.loop !103

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit76: ; preds = %.lr.ph.i.i.i.i.i72, %58
  %.08.lcssa.i.i.i.i.i70 = phi ptr [ %5, %58 ], [ %67, %.lr.ph.i.i.i.i.i72 ]
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_(ptr %.tr115, ptr %.tr100116, ptr noundef %5, ptr noundef %.08.lcssa.i.i.i.i.i70, ptr %2)
  br label %_ZSt21__move_merge_adaptiveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit

70:                                               ; preds = %56
  br i1 %.not119, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit81

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit: ; preds = %70
  %71 = sdiv i64 %.tr102117, 2
  %72 = getelementptr inbounds %"struct.std::pair.84", ptr %.tr115, i64 %71
  %73 = sub i64 %8, %57
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %75 = udiv exact i64 %73, 40
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %75, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i77, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i ]
  %.sroa.011.013.i = phi ptr [ %.tr100116, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i ]
  %77 = lshr i64 %.014.i, 1
  %78 = getelementptr inbounds %"struct.std::pair.84", ptr %.sroa.011.013.i, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %72, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i, label %82

82:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %83 = icmp ult i64 %80, %79
  br i1 %83, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i: ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br i1 %85, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i
  %86 = getelementptr inbounds i8, ptr %78, i64 40
  %87 = xor i64 %77, -1
  %88 = add nsw i64 %.014.i, %87
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i, %82
  %.sroa.011.1.i = phi ptr [ %86, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i ], [ %.sroa.011.013.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ], [ %.sroa.011.013.i, %82 ]
  %.1.i77 = phi i64 [ %88, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread.i ], [ %77, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.i ], [ %77, %82 ]
  %89 = icmp sgt i64 %.1.i77, 0
  br i1 %89, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !101

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS7_SaIS7_EEEEKS7_EEbT_RT0_.exit.thread12.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr100116, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit ]
  %90 = sub i64 %.pre-phi, %57
  %91 = sdiv exact i64 %90, 40
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit81: ; preds = %70
  %92 = sdiv i64 %.tr103118, 2
  %93 = getelementptr inbounds %"struct.std::pair.84", ptr %.tr100116, i64 %92
  %94 = ptrtoint ptr %.tr115 to i64
  %95 = sub i64 %57, %94
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i83, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i83: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit81
  %97 = udiv exact i64 %95, 40
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i84

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i84: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i83
  %.014.i85 = phi i64 [ %97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i83 ], [ %.1.i90, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i ]
  %.sroa.011.013.i86 = phi ptr [ %.tr115, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i83 ], [ %.sroa.011.1.i89, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i ]
  %99 = lshr i64 %.014.i85, 1
  %100 = getelementptr inbounds %"struct.std::pair.84", ptr %.sroa.011.013.i86, i64 %99
  %101 = load i64, ptr %93, align 8
  %102 = load i64, ptr %100, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i, label %104

104:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i84
  %105 = icmp ult i64 %102, %101
  br i1 %105, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %106)
  br i1 %107, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %104
  %108 = getelementptr inbounds i8, ptr %100, i64 40
  %109 = xor i64 %99, -1
  %110 = add nsw i64 %.014.i85, %109
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i84
  %.sroa.011.1.i89 = phi ptr [ %.sroa.011.013.i86, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %108, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i ], [ %.sroa.011.013.i86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i84 ]
  %.1.i90 = phi i64 [ %99, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ], [ %110, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread12.i ], [ %99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i84 ]
  %111 = icmp sgt i64 %.1.i90, 0
  br i1 %111, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i84, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !102

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.thread.i
  %.pre128 = ptrtoint ptr %.sroa.011.1.i89 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit81
  %.pre-phi129 = phi i64 [ %.pre128, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit81 ]
  %.sroa.011.0.lcssa.i82 = phi ptr [ %.sroa.011.1.i89, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit.loopexit ], [ %.tr115, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit81 ]
  %112 = sub i64 %.pre-phi129, %94
  %113 = sdiv exact i64 %112, 40
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit
  %.sroa.093.0 = phi ptr [ %72, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %93, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.064 = phi i64 [ %91, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %92, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %.0 = phi i64 [ %71, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_.exit ], [ %113, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_NS0_5__ops14_Val_less_iterEET_SD_SD_RKT0_T1_.exit ]
  %114 = sub nsw i64 %.tr102117, %.0
  %115 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_(ptr %.sroa.093.0, ptr %.tr100116, ptr %.sroa.0.0, i64 noundef %114, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_SE_T1_SE_T2_(ptr %.tr115, ptr %.sroa.093.0, ptr %115, i64 noundef %.0, i64 noundef %.064, ptr noundef %5, i64 noundef %6)
  %116 = sub nsw i64 %.tr103118, %.064
  %.not = icmp sgt i64 %114, %116
  %.not68 = icmp sgt i64 %114, %6
  %or.cond = or i1 %.not68, %.not
  br i1 %or.cond, label %56, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEESA_NS5_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_.exit: ; preds = %41, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %.critedge.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.84", ptr %3, i64 %5
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %2, align 8
  %.pre1 = load i64, ptr %4, align 8
  %9 = mul i64 %.pre1, 40
  br label %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit

_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.loopexit, %1
  %10 = phi i64 [ %9, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.loopexit ], [ 0, %1 ]
  %11 = phi ptr [ %.pre, %_ZSt8_DestroyIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEEvT_S5_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %10) #16
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceThreadId", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, %1
  br i1 %9, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %12
  %17 = sdiv exact i64 %16, 40
  %18 = sub nsw i64 %14, %17
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %.lr.ph.i, label %28

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %27, %.lr.ph.i ], [ %1, %10 ]
  %.sroa.04.07.i = phi ptr [ %26, %.lr.ph.i ], [ %0, %10 ]
  %20 = load i64, ptr %.sroa.04.07.i, align 8
  %21 = load i64, ptr %.sroa.0.08.i, align 8
  store i64 %21, ptr %.sroa.04.07.i, align 8
  store i64 %20, ptr %.sroa.0.08.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %26 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 40
  %27 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 40
  %.not.i = icmp eq ptr %26, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.lr.ph.i, !llvm.loop !105

28:                                               ; preds = %10
  %29 = sub i64 %11, %15
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  br label %31

31:                                               ; preds = %.backedge, %28
  %.050 = phi i64 [ %14, %28 ], [ %.050.be, %.backedge ]
  %.049 = phi i64 [ %17, %28 ], [ %.049.be, %.backedge ]
  %.sroa.020.0 = phi ptr [ %0, %28 ], [ %.sroa.020.0.be, %.backedge ]
  %32 = sub nsw i64 %.050, %.049
  %33 = icmp slt i64 %.049, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = icmp sgt i64 %32, 0
  br i1 %35, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %34
  %36 = getelementptr inbounds %"struct.std::pair.84", ptr %.sroa.020.0, i64 %.049
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.058 = phi i64 [ %45, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.sroa.019.057 = phi ptr [ %44, %.lr.ph60 ], [ %36, %.lr.ph60.preheader ]
  %.sroa.020.156 = phi ptr [ %43, %.lr.ph60 ], [ %.sroa.020.0, %.lr.ph60.preheader ]
  %37 = load i64, ptr %.sroa.020.156, align 8
  %38 = load i64, ptr %.sroa.019.057, align 8
  store i64 %38, ptr %.sroa.020.156, align 8
  store i64 %37, ptr %.sroa.019.057, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %43 = getelementptr inbounds i8, ptr %.sroa.020.156, i64 40
  %44 = getelementptr inbounds i8, ptr %.sroa.019.057, i64 40
  %45 = add nuw nsw i64 %.058, 1
  %exitcond65.not = icmp eq i64 %45, %32
  br i1 %exitcond65.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !106

._crit_edge61:                                    ; preds = %.lr.ph60, %34
  %.sroa.020.1.lcssa = phi ptr [ %.sroa.020.0, %34 ], [ %43, %.lr.ph60 ]
  %46 = srem i64 %.050, %.049
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %48

48:                                               ; preds = %._crit_edge61
  %49 = sub nsw i64 %.049, %46
  br label %.backedge

50:                                               ; preds = %31
  %51 = getelementptr inbounds %"struct.std::pair.84", ptr %.sroa.020.0, i64 %.050
  %52 = sub i64 0, %32
  %53 = getelementptr inbounds %"struct.std::pair.84", ptr %51, i64 %52
  %54 = icmp sgt i64 %.049, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.01555 = phi i64 [ %63, %.lr.ph ], [ 0, %50 ]
  %.sroa.0.054 = phi ptr [ %56, %.lr.ph ], [ %51, %50 ]
  %.sroa.020.353 = phi ptr [ %55, %.lr.ph ], [ %53, %50 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -40
  %56 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -40
  %57 = load i64, ptr %55, align 8
  %58 = load i64, ptr %56, align 8
  store i64 %58, ptr %55, align 8
  store i64 %57, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -32
  %60 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %63 = add nuw nsw i64 %.01555, 1
  %exitcond.not = icmp eq i64 %63, %.049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %50
  %.sroa.020.3.lcssa = phi ptr [ %53, %50 ], [ %.sroa.020.0, %.lr.ph ]
  %64 = srem i64 %.050, %32
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %48
  %.050.be = phi i64 [ %.049, %48 ], [ %32, %._crit_edge ]
  %.049.be = phi i64 [ %49, %48 ], [ %64, %._crit_edge ]
  %.sroa.020.0.be = phi ptr [ %.sroa.020.1.lcssa, %48 ], [ %.sroa.020.3.lcssa, %._crit_edge ]
  br label %31, !llvm.loop !108

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %._crit_edge, %._crit_edge61, %.lr.ph.i, %8, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %8 ], [ %1, %.lr.ph.i ], [ %30, %._crit_edge61 ], [ %30, %._crit_edge ]
  ret ptr %.sroa.012.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_SA_NS0_5__ops15_Iter_less_iterEEvT_SD_T0_SE_T1_T2_(ptr %0, ptr %1, ptr noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %12 = udiv exact i64 %10, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %4, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %14 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %17 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %19 = add nsw i64 %.010.i.i.i.i.i, -1
  %20 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, !llvm.loop !96

21:                                               ; preds = %5
  %22 = icmp eq ptr %2, %3
  br i1 %22, label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %3, i64 -40
  br label %.outer

.outer:                                           ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread, %23
  %.sroa.028.0.ph.pn = phi ptr [ %1, %23 ], [ %.sroa.028.0.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread ]
  %.sroa.0.0.ph = phi ptr [ %4, %23 ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread ]
  %.0.ph = phi ptr [ %24, %23 ], [ %.0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread ]
  %.sroa.028.0.ph = getelementptr inbounds i8, ptr %.sroa.028.0.ph.pn, i64 -40
  %25 = getelementptr inbounds i8, ptr %.sroa.028.0.ph.pn, i64 -32
  br label %26

26:                                               ; preds = %.outer, %61
  %.sroa.0.0 = phi ptr [ %56, %61 ], [ %.sroa.0.0.ph, %.outer ]
  %.0 = phi ptr [ %62, %61 ], [ %.0.ph, %.outer ]
  %27 = load i64, ptr %.0, align 8
  %28 = load i64, ptr %.sroa.028.0.ph, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread, label %30

30:                                               ; preds = %26
  %31 = icmp ult i64 %28, %27
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %33 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13TraceThreadIdltERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread35_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit
  %.pre42 = load i64, ptr %.sroa.028.0.ph, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread35_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit
  %.pre = load i64, ptr %.0, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread: ; preds = %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread_crit_edge
  %34 = phi i64 [ %.pre42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread_crit_edge ], [ %28, %26 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -40
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.028.0.ph.pn, i64 -32
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -32
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %39 = icmp eq ptr %0, %.sroa.028.0.ph
  br i1 %39, label %40, label %.outer, !llvm.loop !109

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread
  %41 = getelementptr inbounds i8, ptr %.0, i64 40
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %2 to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i19, label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i19:                     ; preds = %40
  %46 = udiv exact i64 %44, 40
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i20, %.lr.ph.preheader.i.i.i.i.i19
  %.010.i.i.i.i.i21 = phi i64 [ %53, %.lr.ph.i.i.i.i.i20 ], [ %46, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.069.i.i.i.i.i22 = phi ptr [ %48, %.lr.ph.i.i.i.i.i20 ], [ %35, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.078.i.i.i.i.i23 = phi ptr [ %47, %.lr.ph.i.i.i.i.i20 ], [ %41, %.lr.ph.preheader.i.i.i.i.i19 ]
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23, i64 -40
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22, i64 -40
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i23, i64 -32
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i22, i64 -32
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %53 = add nsw i64 %.010.i.i.i.i.i21, -1
  %54 = icmp ugt i64 %.010.i.i.i.i.i21, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i20, label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, !llvm.loop !96

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread35: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread35_crit_edge, %30
  %55 = phi i64 [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread35_crit_edge ], [ %27, %30 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -40
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %58 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -32
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  %60 = icmp eq ptr %2, %.0
  br i1 %60, label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, label %61

61:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread35
  %62 = getelementptr inbounds i8, ptr %.0, i64 -40
  br label %26, !llvm.loop !109

_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEENS_17__normal_iteratorIS7_St6vectorIS6_SaIS6_EEEEEEbT_T0_.exit.thread35, %.lr.ph.i.i.i.i.i20, %.lr.ph.i.i.i.i.i, %40, %7, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_lET_SB_SB_SB_T1_SC_T0_SC_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %51, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %96, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %16, ptr %.0811.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %20 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit, !llvm.loop !103

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i37:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit
  %27 = udiv exact i64 %25, 40
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %.lr.ph.i.i.i.i.i38, %.lr.ph.preheader.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i38 ], [ %27, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i38 ], [ %2, %.lr.ph.preheader.i.i.i.i.i37 ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i38 ], [ %1, %.lr.ph.preheader.i.i.i.i.i37 ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i38, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !96

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i38, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.preheader.i.i.i.i.i40, label %_ZSt4moveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i40:                     ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %40 = udiv exact i64 %38, 40
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41, %.lr.ph.preheader.i.i.i.i.i40
  %.012.i.i.i.i.i42 = phi i64 [ %47, %.lr.ph.i.i.i.i.i41 ], [ %40, %.lr.ph.preheader.i.i.i.i.i40 ]
  %.0811.i.i.i.i.i43 = phi ptr [ %46, %.lr.ph.i.i.i.i.i41 ], [ %0, %.lr.ph.preheader.i.i.i.i.i40 ]
  %.0910.i.i.i.i.i44 = phi ptr [ %45, %.lr.ph.i.i.i.i.i41 ], [ %5, %.lr.ph.preheader.i.i.i.i.i40 ]
  %41 = load i64, ptr %.0910.i.i.i.i.i44, align 8
  store i64 %41, ptr %.0811.i.i.i.i.i43, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43, i64 8
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %45 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i44, i64 40
  %46 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i43, i64 40
  %47 = add nsw i64 %.012.i.i.i.i.i42, -1
  %48 = icmp ugt i64 %.012.i.i.i.i.i42, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i41, label %_ZSt4moveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit, !llvm.loop !103

_ZSt4moveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i41
  %.pre70 = ptrtoint ptr %46 to i64
  br label %_ZSt4moveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

_ZSt4moveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt4moveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.pre-phi71 = phi i64 [ %.pre70, %_ZSt4moveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit ], [ %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %49 = sub i64 %.pre-phi71, %24
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %96

51:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %94, label %52

52:                                               ; preds = %51
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %96, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %53
  %58 = udiv exact i64 %56, 40
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %65, %.lr.ph.i.i.i.i.i47 ], [ %58, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %64, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %63, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  %59 = load i64, ptr %.0910.i.i.i.i.i50, align 8
  store i64 %59, ptr %.0811.i.i.i.i.i49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 8
  %62 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %63 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50, i64 40
  %64 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49, i64 40
  %65 = add nsw i64 %.012.i.i.i.i.i48, -1
  %66 = icmp ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit51, !llvm.loop !103

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %53
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %53 ], [ %64, %.lr.ph.i.i.i.i.i47 ]
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %67, %54
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit51
  %70 = udiv exact i64 %68, 40
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %77, %.lr.ph.i.i.i.i.i54 ], [ %70, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %76, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %75, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  %71 = load i64, ptr %.0910.i.i.i.i.i57, align 8
  store i64 %71, ptr %.0811.i.i.i.i.i56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i57, i64 40
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i56, i64 40
  %77 = add nsw i64 %.012.i.i.i.i.i55, -1
  %78 = icmp ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !103

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit51
  %79 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %80 = ptrtoint ptr %5 to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i59, label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i59:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %83 = udiv exact i64 %81, 40
  br label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %.lr.ph.i.i.i.i.i60, %.lr.ph.preheader.i.i.i.i.i59
  %.010.i.i.i.i.i61 = phi i64 [ %90, %.lr.ph.i.i.i.i.i60 ], [ %83, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.069.i.i.i.i.i62 = phi ptr [ %85, %.lr.ph.i.i.i.i.i60 ], [ %2, %.lr.ph.preheader.i.i.i.i.i59 ]
  %.078.i.i.i.i.i63 = phi ptr [ %84, %.lr.ph.i.i.i.i.i60 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i59 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63, i64 -40
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62, i64 -40
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63, i64 -32
  %88 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62, i64 -32
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %87) #16
  %90 = add nsw i64 %.010.i.i.i.i.i61, -1
  %91 = icmp ugt i64 %.010.i.i.i.i.i61, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i60, label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit, !llvm.loop !96

_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i60
  %.pre = ptrtoint ptr %85 to i64
  br label %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit

_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit: ; preds = %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit.loopexit ], [ %67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ]
  %92 = sub i64 %.pre-phi, %67
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  br label %96

94:                                               ; preds = %51
  %95 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEESt6vectorIS6_SaIS6_EEEEEET_SC_SC_SC_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %96

96:                                               ; preds = %52, %9, %94, %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit, %_ZSt4moveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %93, %_ZSt13move_backwardIPSt4pairImN32pxrInternal_v0_24__pxrReserved__13TraceThreadIdEEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit ], [ %95, %94 ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, double>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, double>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  %7 = mul i64 %6, -7046029254386353067
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8
  %17 = inttoptr i64 %6 to ptr
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %18

18:                                               ; preds = %29, %15
  %19 = phi i64 [ %.pre.i.i, %15 ], [ %31, %29 ]
  %20 = phi ptr [ %16, %15 ], [ %28, %29 ]
  %21 = icmp eq i64 %8, %19
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %18
  %28 = load ptr, ptr %20, align 8
  %.not16.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i, label %.loopexit, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %10
  %.not17.i.i = icmp eq i64 %32, %11
  br i1 %.not17.i.i, label %18, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %29, %2
  store ptr %0, ptr %3, align 8
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %5, ptr %34, align 8
  %35 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %36

36:                                               ; preds = %.loopexit
  %37 = inttoptr i64 %6 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %40, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit

40:                                               ; preds = %36
  store ptr %37, ptr %34, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %36, %40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds i8, ptr %33, i64 16
  store double 0.000000e+00, ptr %42, align 8
  store ptr %33, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %44

44:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %.pn22 = phi ptr [ %43, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit ], [ %20, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_dENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i ]
  %.0 = getelementptr inbounds i8, ptr %.pn22, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEdELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 24
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_dESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7GetTreeEv: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__22Trace_EventTreeBuilder7GetTreeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree21GetFinalCounterValuesEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__14TraceEventTree21GetFinalCounterValuesEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!29 = distinct !{!29, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!61 = distinct !{!61, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!70 = distinct !{!70, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv: argument 0"}
!73 = distinct !{!73, !"_ZN32pxrInternal_v0_24__pxrReserved__14TraceEventNode6GetKeyEv"}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
