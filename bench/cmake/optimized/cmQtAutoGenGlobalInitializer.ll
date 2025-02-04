; ModuleID = 'bench/cmake/original/cmQtAutoGenGlobalInitializer.cxx.ll'
source_filename = "bench/cmake/original/cmQtAutoGenGlobalInitializer.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.466" = type { %"struct.cmQtAutoGen::IntegerVersion", i32 }
%"struct.cmQtAutoGen::IntegerVersion" = type { i32, i32 }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.468" = type { %"struct.std::__uniq_ptr_data.469" }
%"struct.std::__uniq_ptr_data.469" = type { %"class.std::__uniq_ptr_impl.470" }
%"class.std::__uniq_ptr_impl.470" = type { %"class.std::tuple.471" }
%"class.std::tuple.471" = type { %"struct.std::_Tuple_impl.472" }
%"struct.std::_Tuple_impl.472" = type { %"struct.std::_Head_base.475" }
%"struct.std::_Head_base.475" = type { ptr }
%"struct.std::pair.678" = type { %"class.std::basic_string_view", ptr }
%"class.std::unique_ptr.476" = type { %"struct.std::__uniq_ptr_data.477" }
%"struct.std::__uniq_ptr_data.477" = type { %"class.std::__uniq_ptr_impl.478" }
%"class.std::__uniq_ptr_impl.478" = type { %"class.std::tuple.479" }
%"class.std::tuple.479" = type { %"struct.std::_Tuple_impl.480" }
%"struct.std::_Tuple_impl.480" = type { %"struct.std::_Head_base.483" }
%"struct.std::_Head_base.483" = type { ptr }
%"class.std::unique_ptr.261" = type { %"struct.std::__uniq_ptr_data.262" }
%"struct.std::__uniq_ptr_data.262" = type { %"class.std::__uniq_ptr_impl.263" }
%"class.std::__uniq_ptr_impl.263" = type { %"class.std::tuple.264" }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"class.cmQtAutoGen::ConfigStrings.573" = type { %"class.std::shared_ptr.574", %"class.std::unordered_map" }
%"class.std::shared_ptr.574" = type { %"class.std::__shared_ptr.575" }
%"class.std::__shared_ptr.575" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<cmLocalGenerator *, std::pair<cmLocalGenerator *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<cmLocalGenerator *const, std::__cxx11::basic_string<char>>>, std::less<cmLocalGenerator *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<cmQtAutoGen::CompilerFeatures>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<cmQtAutoGen::CompilerFeatures>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cmQtAutoGen::CompilerFeatures>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cmQtAutoGen::CompilerFeatures>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_Z8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_ZNSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN28cmQtAutoGenGlobalInitializer8KeywordsD2Ev = comdat any

$_ZN11cmQtAutoGen13ConfigStringsISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16CompilerFeaturesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEED2Ev = comdat any

$_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev = comdat any

$_Z8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN15cmCustomCommandD2Ev = comdat any

$_ZN20cmCustomCommandLinesD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZN22cmQtAutoGenInitializerD2Ev = comdat any

$_ZN22cmQtAutoGenInitializer4UicTD2Ev = comdat any

$_ZN22cmQtAutoGenInitializer4MocTD2Ev = comdat any

$_ZN22cmQtAutoGenInitializerUt0_D2Ev = comdat any

$_ZN22cmQtAutoGenInitializerUt_D2Ev = comdat any

$_ZN22cmQtAutoGenInitializer8GenVarsTD2Ev = comdat any

$_ZN22cmQtAutoGenInitializer3QrcD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SD_ = comdat any

$_ZN11cmQtAutoGen13ConfigStringsISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIP8cmTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN15cmCustomCommandC2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEESaISL_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE16_M_allocate_nodeIJRS9_RSD_EEEPSF_DpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"AUTOMOC\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"AUTOUIC\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"AUTORCC\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"AUTOMOC_EXECUTABLE\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"AUTOUIC_EXECUTABLE\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"AUTORCC_EXECUTABLE\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"SKIP_AUTOGEN\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"SKIP_AUTOMOC\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"SKIP_AUTOUIC\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"SKIP_AUTORCC\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"AUTOUIC_OPTIONS\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"AUTORCC_OPTIONS\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"qrc\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ui\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"CMAKE_GLOBAL_AUTOGEN_TARGET\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"CMAKE_GLOBAL_AUTOGEN_TARGET_NAME\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"autogen\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"CMAKE_GLOBAL_AUTORCC_TARGET\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"CMAKE_GLOBAL_AUTORCC_TARGET_NAME\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"autorcc\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"CSharp\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"<QTVERSION>\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Widgets\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"AUTOGEN: No valid Qt version found for target \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c".  \00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c" disabled.  Consider adding:\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"  find_package(Qt\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c" COMPONENTS \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"to your CMakeLists.txt file.\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"AUTOGEN_TARGETS_FOLDER\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"FOLDER\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"The \22\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"\22 executable \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" does not exist.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Test run of \22\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c" failed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Global AUTOGEN target\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Global AUTORCC target\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmQtAutoGenGlobalInitializer.cxx, ptr null }]

@_ZN28cmQtAutoGenGlobalInitializer8KeywordsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28cmQtAutoGenGlobalInitializer8KeywordsC2Ev
@_ZN28cmQtAutoGenGlobalInitializerC1ERKSt6vectorISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS2_EESaIS5_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN28cmQtAutoGenGlobalInitializerC2ERKSt6vectorISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS2_EESaIS5_EE
@_ZN28cmQtAutoGenGlobalInitializerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28cmQtAutoGenGlobalInitializerD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmQtAutoGenGlobalInitializer8KeywordsC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc28
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc30 unwind label %73

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %21

21:                                               ; preds = %.noexc30
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc34 unwind label %75

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc35 unwind label %75

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %25

25:                                               ; preds = %.noexc35
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %.body36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc39 unwind label %77

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc40 unwind label %77

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %29

29:                                               ; preds = %.noexc40
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc44 unwind label %79

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc45 unwind label %79

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %33

33:                                               ; preds = %.noexc45
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc49 unwind label %81

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc50 unwind label %81

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %37

37:                                               ; preds = %.noexc50
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc54 unwind label %83

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc55 unwind label %83

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %41

41:                                               ; preds = %.noexc55
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc59 unwind label %85

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc60 unwind label %85

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %45

45:                                               ; preds = %.noexc60
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc64 unwind label %87

.noexc64:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc65 unwind label %87

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %49

49:                                               ; preds = %.noexc65
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc69 unwind label %89

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc70 unwind label %89

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %53

53:                                               ; preds = %.noexc70
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %.body71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc74 unwind label %91

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc75 unwind label %91

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %57

57:                                               ; preds = %.noexc75
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc79 unwind label %93

.noexc79:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc80 unwind label %93

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %61

61:                                               ; preds = %.noexc80
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %.noexc84 unwind label %95

.noexc84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc85 unwind label %95

.noexc85:                                         ; preds = %.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88 unwind label %65

65:                                               ; preds = %.noexc85
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %.body86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88: ; preds = %.noexc85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc89 unwind label %97

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc90 unwind label %97

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %69

69:                                               ; preds = %.noexc90
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret void

71:                                               ; preds = %.noexc, %1
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %71
  %eh.lpad-body = phi { ptr, i32 } [ %72, %71 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  br label %111

73:                                               ; preds = %.noexc29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %21, %73
  %eh.lpad-body32 = phi { ptr, i32 } [ %74, %73 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %110

75:                                               ; preds = %.noexc34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %25, %75
  %eh.lpad-body37 = phi { ptr, i32 } [ %76, %75 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %109

77:                                               ; preds = %.noexc39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %29, %77
  %eh.lpad-body42 = phi { ptr, i32 } [ %78, %77 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %108

79:                                               ; preds = %.noexc44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %33, %79
  %eh.lpad-body47 = phi { ptr, i32 } [ %80, %79 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %107

81:                                               ; preds = %.noexc49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

.body51:                                          ; preds = %37, %81
  %eh.lpad-body52 = phi { ptr, i32 } [ %82, %81 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %106

83:                                               ; preds = %.noexc54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %41, %83
  %eh.lpad-body57 = phi { ptr, i32 } [ %84, %83 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %105

85:                                               ; preds = %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %45, %85
  %eh.lpad-body62 = phi { ptr, i32 } [ %86, %85 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %104

87:                                               ; preds = %.noexc64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %49, %87
  %eh.lpad-body67 = phi { ptr, i32 } [ %88, %87 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %103

89:                                               ; preds = %.noexc69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %53, %89
  %eh.lpad-body72 = phi { ptr, i32 } [ %90, %89 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %102

91:                                               ; preds = %.noexc74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %57, %91
  %eh.lpad-body77 = phi { ptr, i32 } [ %92, %91 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %101

93:                                               ; preds = %.noexc79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %61, %93
  %eh.lpad-body82 = phi { ptr, i32 } [ %94, %93 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %100

95:                                               ; preds = %.noexc84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %65, %95
  %eh.lpad-body87 = phi { ptr, i32 } [ %96, %95 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %99

97:                                               ; preds = %.noexc89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %69, %97
  %eh.lpad-body92 = phi { ptr, i32 } [ %98, %97 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %99

99:                                               ; preds = %.body91, %.body86
  %.pn = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %eh.lpad-body87, %.body86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %100

100:                                              ; preds = %99, %.body81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %eh.lpad-body82, %.body81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %101

101:                                              ; preds = %100, %.body76
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %eh.lpad-body77, %.body76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %102

102:                                              ; preds = %101, %.body71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %101 ], [ %eh.lpad-body72, %.body71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %103

103:                                              ; preds = %102, %.body66
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %102 ], [ %eh.lpad-body67, %.body66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %104

104:                                              ; preds = %103, %.body61
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %103 ], [ %eh.lpad-body62, %.body61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %105

105:                                              ; preds = %104, %.body56
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %104 ], [ %eh.lpad-body57, %.body56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %106

106:                                              ; preds = %105, %.body51
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %105 ], [ %eh.lpad-body52, %.body51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %107

107:                                              ; preds = %106, %.body46
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %106 ], [ %eh.lpad-body47, %.body46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %108

108:                                              ; preds = %107, %.body41
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %107 ], [ %eh.lpad-body42, %.body41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %109

109:                                              ; preds = %108, %.body36
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %108 ], [ %eh.lpad-body37, %.body36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %110

110:                                              ; preds = %109, %.body31
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %109 ], [ %eh.lpad-body32, %.body31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %111

111:                                              ; preds = %110, %.body
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %110 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmQtAutoGenGlobalInitializerC2ERKSt6vectorISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS2_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 24), (32, 36), (40, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::set", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"struct.std::pair.466", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %class.cmAlphaNum, align 8
  %21 = alloca %class.cmAlphaNum, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::unique_ptr.468", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN28cmQtAutoGenGlobalInitializer8KeywordsC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %49)
          to label %50 unwind label %86

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not163174 = icmp eq ptr %51, %53
  br i1 %.not163174, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %67

67:                                               ; preds = %.lr.ph177, %._crit_edge
  %.sroa.0155.0175 = phi ptr [ %51, %.lr.ph177 ], [ %299, %._crit_edge ]
  %68 = load ptr, ptr %.sroa.0155.0175, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc96 unwind label %90

.noexc96:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %72

72:                                               ; preds = %.noexc96
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc96
  %74 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %70, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %75 unwind label %92

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br i1 %74, label %76, label %113

76:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc97 unwind label %94

.noexc97:                                         ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc98 unwind label %94

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %78

78:                                               ; preds = %.noexc98
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %70, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %81 unwind label %96

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %82 unwind label %96

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17)
          to label %100 unwind label %98

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %301

88:                                               ; preds = %165, %161, %.lr.ph
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %300

90:                                               ; preds = %.noexc, %67
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

.body:                                            ; preds = %90, %72, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %300

94:                                               ; preds = %.noexc97, %76
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

96:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body99

.body99:                                          ; preds = %94, %78, %96
  %.pn76 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %300

98:                                               ; preds = %.critedge.i, %84
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %300

100:                                              ; preds = %84, %82
  %101 = load ptr, ptr %.sroa.0155.0175, align 8
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %27, align 8
  %.not10.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %100, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %102, %100 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %26, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ult ptr %104, %101
  %.19.i.i.i.i = select i1 %105, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %105, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %106 = icmp eq ptr %.19.i.i.i.i, %26
  br i1 %106, label %.critedge.i, label %107

107:                                              ; preds = %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %101, %109
  br i1 %110, label %.critedge.i, label %112

.critedge.i:                                      ; preds = %107, %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %100
  %.08.lcssa.i.i.i19.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %.19.i.i.i.i, %107 ], [ %26, %100 ]
  %111 = invoke ptr @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %112 unwind label %98

112:                                              ; preds = %107, %.critedge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %113

113:                                              ; preds = %112, %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc103 unwind label %129

.noexc103:                                        ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc104 unwind label %129

.noexc104:                                        ; preds = %.noexc103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107 unwind label %115

115:                                              ; preds = %.noexc104
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107: ; preds = %.noexc104
  %117 = invoke noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %70, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %118 unwind label %131

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br i1 %117, label %119, label %152

119:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc108 unwind label %133

.noexc108:                                        ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc109 unwind label %133

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %121

121:                                              ; preds = %.noexc109
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %70, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %124 unwind label %135

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %125 unwind label %135

125:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %126 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20)
          to label %139 unwind label %137

129:                                              ; preds = %.noexc103, %113
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body105

.body105:                                         ; preds = %129, %115, %131
  %.pn78 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %300

133:                                              ; preds = %.noexc108, %119
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

135:                                              ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body110

.body110:                                         ; preds = %133, %121, %135
  %.pn80 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %300

137:                                              ; preds = %.critedge.i127, %127
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %300

139:                                              ; preds = %127, %125
  %140 = load ptr, ptr %.sroa.0155.0175, align 8
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %33, align 8
  %.not10.i.i.i.i113 = icmp eq ptr %141, null
  br i1 %.not10.i.i.i.i113, label %.critedge.i127, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %139, %.lr.ph.i.i.i.i114
  %.012.i.i.i.i115 = phi ptr [ %.1.i.i.i.i120, %.lr.ph.i.i.i.i114 ], [ %141, %139 ]
  %.0811.i.i.i.i116 = phi ptr [ %.19.i.i.i.i117, %.lr.ph.i.i.i.i114 ], [ %32, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ult ptr %143, %140
  %.19.i.i.i.i117 = select i1 %144, ptr %.0811.i.i.i.i116, ptr %.012.i.i.i.i115
  %.1.in.v.i.i.i.i118 = select i1 %144, i64 24, i64 16
  %.1.in.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115, i64 %.1.in.v.i.i.i.i118
  %.1.i.i.i.i120 = load ptr, ptr %.1.in.i.i.i.i119, align 8
  %.not.i.i.i.i121 = icmp eq ptr %.1.i.i.i.i120, null
  br i1 %.not.i.i.i.i121, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i122, label %.lr.ph.i.i.i.i114, !llvm.loop !5

_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i122: ; preds = %.lr.ph.i.i.i.i114
  %145 = icmp eq ptr %.19.i.i.i.i117, %32
  br i1 %145, label %.critedge.i127, label %146

146:                                              ; preds = %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i122
  %147 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i117, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ult ptr %140, %148
  br i1 %149, label %.critedge.i127, label %151

.critedge.i127:                                   ; preds = %146, %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i122, %139
  %.08.lcssa.i.i.i19.i128 = phi ptr [ %.19.i.i.i.i117, %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i122 ], [ %.19.i.i.i.i117, %146 ], [ %32, %139 ]
  %150 = invoke ptr @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %.08.lcssa.i.i.i19.i128, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %151 unwind label %137

151:                                              ; preds = %146, %.critedge.i127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %152

152:                                              ; preds = %151, %118
  %153 = load ptr, ptr %.sroa.0155.0175, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 328
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 336
  %157 = load ptr, ptr %156, align 8
  %.not164172 = icmp eq ptr %155, %157
  br i1 %.not164172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %.sroa.0149.0173 = phi ptr [ %298, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ], [ %155, %152 ]
  %158 = load ptr, ptr %.sroa.0149.0173, align 8
  %159 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728) %158)
          to label %160 unwind label %88

160:                                              ; preds = %.lr.ph
  %switch = icmp ult i32 %159, 5
  br i1 %switch, label %161, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit

161:                                              ; preds = %160
  %162 = load ptr, ptr %.sroa.0149.0173, align 8
  %163 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget10IsImportedEv(ptr noundef nonnull align 8 dereferenceable(2728) %162)
          to label %164 unwind label %88

164:                                              ; preds = %161
  br i1 %163, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %.sroa.0149.0173, align 8
  invoke void @_ZNK17cmGeneratorTarget28GetAllConfigCompileLanguagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2728) %166)
          to label %167 unwind label %88

167:                                              ; preds = %165
  %168 = load ptr, ptr %.sroa.0149.0173, align 8
  invoke void @_ZN17cmGeneratorTarget17ClearSourcesCacheEv(ptr noundef nonnull align 8 dereferenceable(2728) %168)
          to label %169 unwind label %188

169:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc131 unwind label %190

.noexc131:                                        ; preds = %169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc132 unwind label %190

.noexc132:                                        ; preds = %.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 unwind label %171

171:                                              ; preds = %.noexc132
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135: ; preds = %.noexc132
  %173 = load ptr, ptr %54, align 8
  %.not11.i.i.i = icmp eq ptr %173, null
  br i1 %.not11.i.i.i, label %187, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 ]
  %174 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %175 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %176

176:                                              ; preds = %.lr.ph.i.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %179 = icmp slt i32 %175, 0
  %.19.i.i.i = select i1 %179, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %179, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %180 = icmp eq ptr %.19.i.i.i, %55
  br i1 %180, label %187, label %181

181:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %179, ptr %.0812.i.i.i.sroa.gep, ptr %174
  %182 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %181
  %186 = icmp slt i32 %182, 0
  %spec.select.i.i = select i1 %186, ptr %55, ptr %.19.i.i.i
  br label %187

187:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135
  %.sroa.0.0.i.i = phi ptr [ %55, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not165 = icmp eq ptr %.sroa.0.0.i.i, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br i1 %.not165, label %192, label %293

188:                                              ; preds = %260, %246, %241, %240, %211, %208, %205, %202, %198, %195, %192, %167
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

190:                                              ; preds = %.noexc131, %169
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body133:                                         ; preds = %190, %171
  %.pn82 = phi { ptr, i32 } [ %191, %190 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %.body137

192:                                              ; preds = %187
  %193 = load ptr, ptr %.sroa.0149.0173, align 8
  %194 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %193, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %195 unwind label %188

195:                                              ; preds = %192
  %196 = load ptr, ptr %.sroa.0149.0173, align 8
  %197 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %196, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %198 unwind label %188

198:                                              ; preds = %195
  %199 = load ptr, ptr %.sroa.0149.0173, align 8
  %200 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %199, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %201 unwind label %188

201:                                              ; preds = %198
  %brmerge = or i1 %194, %197
  %brmerge88 = or i1 %brmerge, %200
  br i1 %brmerge88, label %202, label %293

202:                                              ; preds = %201
  %203 = load ptr, ptr %.sroa.0149.0173, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %203, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %205 unwind label %188

205:                                              ; preds = %202
  %206 = load ptr, ptr %.sroa.0149.0173, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %206, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %208 unwind label %188

208:                                              ; preds = %205
  %209 = load ptr, ptr %.sroa.0149.0173, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728) %209, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %211 unwind label %188

211:                                              ; preds = %208
  %212 = load ptr, ptr %.sroa.0149.0173, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %213 unwind label %188

213:                                              ; preds = %211
  %214 = invoke { i64, i32 } @_ZN22cmQtAutoGenInitializer12GetQtVersionEPK17cmGeneratorTargetNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %212, ptr noundef nonnull %19)
          to label %215 unwind label %253

215:                                              ; preds = %213
  %.fca.0.extract = extractvalue { i64, i32 } %214, 0
  %.fca.1.extract = extractvalue { i64, i32 } %214, 1
  store i64 %.fca.0.extract, ptr %18, align 8
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %216 = load i32, ptr %18, align 8
  %.off94 = add i32 %216, -4
  %switch95 = icmp ult i32 %.off94, 3
  br i1 %switch95, label %.thread159, label %217

217:                                              ; preds = %215
  %218 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #20
  %219 = xor i1 %218, true
  %220 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #20
  %221 = xor i1 %220, true
  %222 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #20
  %223 = xor i1 %222, true
  br label %.thread159

.thread159:                                       ; preds = %215, %217
  %224 = phi i1 [ %221, %217 ], [ true, %215 ]
  %225 = phi i1 [ %219, %217 ], [ true, %215 ]
  %226 = phi i1 [ %223, %217 ], [ true, %215 ]
  %227 = and i1 %194, %225
  %228 = and i1 %197, %224
  %229 = and i1 %200, %226
  %230 = xor i1 %225, true
  %231 = and i1 %194, %230
  %232 = xor i1 %224, true
  %233 = and i1 %197, %232
  %234 = xor i1 %226, true
  %235 = and i1 %200, %234
  %brmerge89 = or i1 %233, %231
  %brmerge90 = or i1 %brmerge89, %235
  br i1 %brmerge90, label %236, label %259

236:                                              ; preds = %.thread159
  %237 = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store ptr null, ptr %20, align 8
  store i64 11, ptr %61, align 8
  store ptr @.str.22, ptr %62, align 8
  br label %241

240:                                              ; preds = %236
  invoke void @_ZN10cmAlphaNumC1Ej(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef %237)
          to label %241 unwind label %188

241:                                              ; preds = %240, %239
  %242 = select i1 %233, ptr @.str.23, ptr @.str.24
  store ptr null, ptr %21, align 8
  %243 = select i1 %233, i64 7, i64 4
  store i64 %243, ptr %63, align 8
  store ptr %242, ptr %64, align 8
  %244 = load ptr, ptr %.sroa.0149.0173, align 8
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728) %244)
          to label %246 unwind label %188

246:                                              ; preds = %241
  invoke void @_ZN11cmQtAutoGen5ToolsB5cxx11Ebbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i1 noundef zeroext %231, i1 noundef zeroext %233, i1 noundef zeroext %235)
          to label %247 unwind label %188

247:                                              ; preds = %246
  invoke void @_Z8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(47) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 1 dereferenceable(4) @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(30) @.str.27, ptr noundef nonnull align 1 dereferenceable(18) @.str.28, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, ptr noundef nonnull align 1 dereferenceable(29) @.str.31)
          to label %248 unwind label %255

248:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  %249 = load ptr, ptr %.sroa.0149.0173, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %251, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %252 unwind label %257

252:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %259

253:                                              ; preds = %213
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %.body137

255:                                              ; preds = %247
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %.body137

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body137

259:                                              ; preds = %.thread159, %252
  %brmerge161 = or i1 %228, %227
  %brmerge162 = or i1 %brmerge161, %229
  br i1 %brmerge162, label %260, label %293

260:                                              ; preds = %259
  %261 = load ptr, ptr %.sroa.0149.0173, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %262 = invoke noalias noundef nonnull dereferenceable(2832) ptr @_Znwm(i64 noundef 2832) #22
          to label %.noexc136 unwind label %188

.noexc136:                                        ; preds = %260
  invoke void @_ZN22cmQtAutoGenInitializerC1EP28cmQtAutoGenGlobalInitializerP17cmGeneratorTargetRKN11cmQtAutoGen14IntegerVersionEbbbbb(ptr noundef nonnull align 8 dereferenceable(2832) %262, ptr noundef nonnull %0, ptr noundef %261, ptr noundef nonnull align 4 dereferenceable(8) %18, i1 noundef zeroext %227, i1 noundef zeroext %228, i1 noundef zeroext %229, i1 noundef zeroext %74, i1 noundef zeroext %117)
          to label %265 unwind label %263, !noalias !8

263:                                              ; preds = %.noexc136
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %262) #23, !noalias !8
  br label %.body137

265:                                              ; preds = %.noexc136
  store ptr %262, ptr %24, align 8, !alias.scope !8
  %266 = load ptr, ptr %65, align 8
  %267 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %266, %267
  %268 = ptrtoint ptr %262 to i64
  br i1 %.not.i, label %271, label %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread: ; preds = %265
  store i64 %268, ptr %266, align 8
  %269 = load ptr, ptr %65, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %270, ptr %65, align 8
  br label %_ZNSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS0_EED2Ev.exit

271:                                              ; preds = %265
  %272 = load ptr, ptr %0, align 8
  %273 = ptrtoint ptr %266 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775800
  br i1 %276, label %277, label %_ZNKSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %277
  unreachable

_ZNKSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %271
  %278 = ashr exact i64 %275, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 1152921504606846975)
  %282 = select i1 %280, i64 1152921504606846975, i64 %281
  %.not.i.i.i139 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i139)
  %283 = shl nuw nsw i64 %282, 3
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #22
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %285 = getelementptr inbounds i8, ptr %284, i64 %275
  store i64 %268, ptr %285, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %272, %266
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc141, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i ], [ %284, %.noexc141 ]
  %.0911.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i ], [ %272, %.noexc141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %286 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %286, ptr %.012.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %287, %266
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc141
  %.0.lcssa.i.i.i.i.i = phi ptr [ %284, %.noexc141 ], [ %288, %.lr.ph.i.i.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %272, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, label %290

290:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %272) #23
  br label %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit

_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, %290
  store ptr %284, ptr %0, align 8
  store ptr %289, ptr %65, align 8
  %291 = getelementptr inbounds nuw %"class.std::unique_ptr.468", ptr %284, i64 %282
  store ptr %291, ptr %66, align 8
  br label %_ZNSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit, %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_.exit.thread
  store ptr null, ptr %24, align 8
  br label %293

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %.body137

293:                                              ; preds = %259, %_ZNSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS0_EED2Ev.exit, %201, %187
  %294 = load ptr, ptr %54, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %294)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %293, %160, %164
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0173, i64 8
  %.not164 = icmp eq ptr %298, %157
  br i1 %.not164, label %._crit_edge, label %.lr.ph

.body137:                                         ; preds = %188, %263, %292, %257, %255, %253, %.body133
  %.pn84 = phi { ptr, i32 } [ %lpad.phi, %292 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %.pn82, %.body133 ], [ %189, %188 ], [ %264, %263 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  br label %300

._crit_edge:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %152
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0175, i64 8
  %.not163 = icmp eq ptr %299, %53
  br i1 %.not163, label %._crit_edge178, label %67

._crit_edge178:                                   ; preds = %._crit_edge, %50
  ret void

300:                                              ; preds = %.body137, %137, %.body110, %.body105, %98, %.body99, %.body, %88
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body137 ], [ %89, %88 ], [ %138, %137 ], [ %.pn80, %.body110 ], [ %.pn78, %.body105 ], [ %99, %98 ], [ %.pn76, %.body99 ], [ %.pn, %.body ]
  call void @_ZN28cmQtAutoGenGlobalInitializer8KeywordsD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %49) #20
  br label %301

301:                                              ; preds = %300, %86
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %300 ], [ %87, %86 ]
  call void @_ZN11cmQtAutoGen13ConfigStringsISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16CompilerFeaturesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #20
  call void @_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #20
  call void @_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #20
  call void @_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn84.pn.pn
}

declare noundef zeroext i1 @_ZNK10cmMakefile4IsOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile17GetSafeDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget10IsImportedEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget28GetAllConfigCompileLanguagesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZN17cmGeneratorTarget17ClearSourcesCacheEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { i64, i32 } @_ZN22cmQtAutoGenInitializer12GetQtVersionEPK17cmGeneratorTargetNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN10cmAlphaNumC1Ej(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(47) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(30) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(29) %11) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit50:
  %12 = alloca [11 x %"struct.std::pair.678"], align 8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  store i64 %13, ptr %12, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %14, align 8, !alias.scope !17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !20
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i14, align 8, !alias.scope !20
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %19, align 8, !alias.scope !20
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  store i64 %21, ptr %20, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i22, align 8, !alias.scope !23
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %22, align 8, !alias.scope !23
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %24 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !26
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !26
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i30, align 8, !alias.scope !26
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %4, ptr %27, align 8, !alias.scope !26
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  store i64 %29, ptr %28, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i38, align 8, !alias.scope !29
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr null, ptr %30, align 8, !alias.scope !29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  store i64 %32, ptr %31, align 8, !alias.scope !32
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i46, align 8, !alias.scope !32
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %33, align 8, !alias.scope !32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %35 = load ptr, ptr %7, align 8, !noalias !35
  %.not.i.i51 = icmp eq ptr %35, null
  br i1 %.not.i.i51, label %38, label %36

36:                                               ; preds = %_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit50
  %37 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #20, !noalias !35
  %.pre.i52 = load ptr, ptr %7, align 8, !noalias !35
  br label %_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit66

38:                                               ; preds = %_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit50
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i55 = load i64, ptr %39, align 8, !noalias !35
  %.sroa.3.0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.3.0.copyload.i.i57 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i56, align 8, !noalias !35
  %40 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i55, 0
  %41 = insertvalue { i64, ptr } %40, ptr %.sroa.3.0.copyload.i.i57, 1
  br label %_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit66

_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit66: ; preds = %36, %38
  %42 = phi ptr [ %.pre.i52, %36 ], [ null, %38 ]
  %.fca.1.insert.merged.i.i53 = phi { i64, ptr } [ %37, %36 ], [ %41, %38 ]
  %43 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i53, 0
  %44 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i53, 1
  store i64 %43, ptr %34, align 8, !alias.scope !35
  %.sroa.2.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %44, ptr %.sroa.2.0..sroa_idx.i54, align 8, !alias.scope !35
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %42, ptr %45, align 8, !alias.scope !35
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  store i64 %47, ptr %46, align 8, !alias.scope !38
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i62, align 8, !alias.scope !38
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr null, ptr %48, align 8, !alias.scope !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %49 = load ptr, ptr %9, align 8, !noalias !41
  %.not.i.i67 = icmp eq ptr %49, null
  br i1 %.not.i.i67, label %52, label %50

50:                                               ; preds = %_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit66
  %51 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #20, !noalias !41
  %.pre.i68 = load ptr, ptr %9, align 8, !noalias !41
  br label %_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit90

52:                                               ; preds = %_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit66
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i71 = load i64, ptr %53, align 8, !noalias !41
  %.sroa.3.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3.0.copyload.i.i73 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i72, align 8, !noalias !41
  %54 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.copyload.i.i71, 0
  %55 = insertvalue { i64, ptr } %54, ptr %.sroa.3.0.copyload.i.i73, 1
  br label %_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit90

_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_.exit90: ; preds = %50, %52
  %56 = phi ptr [ %.pre.i68, %50 ], [ null, %52 ]
  %.fca.1.insert.merged.i.i69 = phi { i64, ptr } [ %51, %50 ], [ %55, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %58 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i69, 0
  %59 = extractvalue { i64, ptr } %.fca.1.insert.merged.i.i69, 1
  store i64 %58, ptr %57, align 8, !alias.scope !41
  %.sroa.2.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr %59, ptr %.sroa.2.0..sroa_idx.i70, align 8, !alias.scope !41
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store ptr %56, ptr %60, align 8, !alias.scope !41
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %62 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
  store i64 %62, ptr %61, align 8, !alias.scope !44
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i78, align 8, !alias.scope !44
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store ptr null, ptr %63, align 8, !alias.scope !44
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %65 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  store i64 %65, ptr %64, align 8, !alias.scope !47
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i86, align 8, !alias.scope !47
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr null, ptr %66, align 8, !alias.scope !47
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %12, i64 11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17cmGeneratorTarget7GetNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZN11cmQtAutoGen5ToolsB5cxx11Ebbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI22cmQtAutoGenInitializerEclEPS0_.exit

_ZNKSt14default_deleteI22cmQtAutoGenInitializerEclEPS0_.exit: ; preds = %1
  tail call void @_ZN22cmQtAutoGenInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(2832) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI22cmQtAutoGenInitializerEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28cmQtAutoGenGlobalInitializer8KeywordsD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmQtAutoGen13ConfigStringsISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16CompilerFeaturesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit.i.i.i.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %19
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI22cmQtAutoGenInitializerEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI22cmQtAutoGenInitializerEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN22cmQtAutoGenInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(2832) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI22cmQtAutoGenInitializerEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28cmQtAutoGenGlobalInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN28cmQtAutoGenGlobalInitializer8KeywordsD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN11cmQtAutoGen13ConfigStringsISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_16CompilerFeaturesEESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit1 unwind label %13

13:                                               ; preds = %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit1: ; preds = %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit1, %_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit1 ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI22cmQtAutoGenInitializerEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI22cmQtAutoGenInitializerEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN22cmQtAutoGenInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(2832) %19) #20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI22cmQtAutoGenInitializerEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit1
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmQtAutoGenGlobalInitializer23GetOrCreateGlobalTargetEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.476", align 8
  %6 = alloca %"class.std::unique_ptr.476", align 8
  %7 = alloca %"class.std::unique_ptr.261", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = tail call noundef ptr @_ZNK16cmLocalGenerator24FindGeneratorTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(824) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %17 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #22, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %17, i8 0, i64 320, i1 false), !noalias !52
  invoke void @_ZN15cmCustomCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(316) %17)
          to label %_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %18, !noalias !52

common.resume:                                    ; preds = %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn10.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23, !noalias !52
  br label %common.resume

_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %14
  store ptr %17, ptr %5, align 8, !alias.scope !52
  %20 = ptrtoint ptr %17 to i64
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %16)
          to label %22 unwind label %51

22:                                               ; preds = %_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %.not.i = icmp eq ptr %23, null
  %24 = select i1 %.not.i, ptr @.str.42, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %24)
          to label %_ZN15cmCustomCommand19SetWorkingDirectoryEPKc.exit unwind label %51

_ZN15cmCustomCommand19SetWorkingDirectoryEPKc.exit: ; preds = %22
  invoke void @_ZN15cmCustomCommand17SetEscapeOldStyleEb(ptr noundef nonnull align 8 dereferenceable(316) %17, i1 noundef zeroext false)
          to label %27 unwind label %51

27:                                               ; preds = %_ZN15cmCustomCommand19SetWorkingDirectoryEPKc.exit
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  invoke void @_ZN15cmCustomCommand10SetCommentEPKc(ptr noundef nonnull align 8 dereferenceable(316) %17, ptr noundef %28)
          to label %29 unwind label %51

29:                                               ; preds = %27
  store i64 %20, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %30 = invoke noundef ptr @_ZN16cmLocalGenerator17AddUtilityCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrI15cmCustomCommandSt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(824) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true, ptr noundef nonnull %6)
          to label %31 unwind label %53

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i: ; preds = %31
  call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %32) #20
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit: ; preds = %31, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i
  store ptr null, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %33 = invoke noalias noundef nonnull dereferenceable(2728) ptr @_Znwm(i64 noundef 2728) #22
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit
  invoke void @_ZN17cmGeneratorTargetC1EP8cmTargetP16cmLocalGenerator(ptr noundef nonnull align 8 dereferenceable(2728) %33, ptr noundef %30, ptr noundef nonnull %1)
          to label %36 unwind label %34, !noalias !55

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %33) #23, !noalias !55
  br label %.body

36:                                               ; preds = %.noexc
  store ptr %33, ptr %7, align 8, !alias.scope !55
  invoke void @_ZN16cmLocalGenerator18AddGeneratorTargetESt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(824) %1, ptr noundef nonnull %7)
          to label %37 unwind label %55

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %.not.i14 = icmp eq ptr %38, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI17cmGeneratorTargetEclEPS0_.exit.i

_ZNKSt14default_deleteI17cmGeneratorTargetEclEPS0_.exit.i: ; preds = %37
  call void @_ZN17cmGeneratorTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(2728) %38) #20
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteI17cmGeneratorTargetEclEPS0_.exit.i
  store ptr null, ptr %7, align 8
  %39 = invoke noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520) %16)
          to label %40 unwind label %51

40:                                               ; preds = %_ZNSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc15 unwind label %57

.noexc15:                                         ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc16 unwind label %57

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %42

42:                                               ; preds = %.noexc16
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %44 = invoke ptr @_ZN7cmState17GetGlobalPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705) %39, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %59

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit26, label %46

46:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc19 unwind label %61

.noexc19:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc20 unwind label %61

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %48

48:                                               ; preds = %.noexc20
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  invoke void @_ZN8cmTarget11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr nonnull %44)
          to label %50 unwind label %63

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit26

51:                                               ; preds = %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit, %22, %_ZNSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EED2Ev.exit, %27, %_ZN15cmCustomCommand19SetWorkingDirectoryEPKc.exit, %_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %.body

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %.body

57:                                               ; preds = %.noexc15, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body17

.body17:                                          ; preds = %57, %42, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %.body

61:                                               ; preds = %.noexc19, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body21

.body21:                                          ; preds = %61, %48, %63
  %.pn10 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body

.body:                                            ; preds = %51, %34, %.body21, %.body17, %55, %53
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body21 ], [ %.pn, %.body17 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %35, %34 ]
  call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %common.resume

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev.exit26: ; preds = %50, %45, %4
  ret void
}

declare noundef ptr @_ZNK16cmLocalGenerator24FindGeneratorTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN15cmCustomCommand17SetEscapeOldStyleEb(ptr noundef nonnull align 8 dereferenceable(316), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15cmCustomCommand10SetCommentEPKc(ptr noundef nonnull align 8 dereferenceable(316), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16cmLocalGenerator17AddUtilityCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt10unique_ptrI15cmCustomCommandSt14default_deleteIS9_EE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit: ; preds = %1
  tail call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN16cmLocalGenerator18AddGeneratorTargetESt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI17cmGeneratorTargetEclEPS0_.exit

_ZNKSt14default_deleteI17cmGeneratorTargetEclEPS0_.exit: ; preds = %1
  tail call void @_ZN17cmGeneratorTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(2728) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI17cmGeneratorTargetEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare ptr @_ZN7cmState17GetGlobalPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8cmTarget11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmQtAutoGenGlobalInitializer18AddToGlobalAutoGenEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %1
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %1, %12
  br i1 %13, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %14

14:                                               ; preds = %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = tail call noundef ptr @_ZNK16cmLocalGenerator24FindGeneratorTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(824) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, ptr noundef %20)
  br label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread

_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %14, %17, %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  ret void
}

declare void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmQtAutoGenGlobalInitializer18AddToGlobalAutoRccEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %1
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %1, %12
  br i1 %13, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %14

14:                                               ; preds = %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = tail call noundef ptr @_ZNK16cmLocalGenerator24FindGeneratorTargetToUseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(824) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN8cmTarget10AddUtilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbPK10cmMakefile(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, ptr noundef %20)
  br label %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread

_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %14, %17, %_ZNSt3mapIP16cmLocalGeneratorNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28cmQtAutoGenGlobalInitializer19GetCompilerFeaturesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN11cmQtAutoGen12ConfigStringERS5_bb(ptr dead_on_unwind noalias writable sret(%"class.cmQtAutoGen::ConfigStrings.573") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [5 x %"struct.std::pair.678"], align 8
  %9 = alloca [5 x %"struct.std::pair.678"], align 8
  %10 = alloca %"class.cmQtAutoGen::ConfigStrings.573", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::shared_ptr.574", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.44", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::shared_ptr.574", align 8
  %25 = alloca %"class.std::shared_ptr.574", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector.44", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %brmerge.demorgan = and i1 %5, %6
  br i1 %brmerge.demorgan, label %43, label %442

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0226.0231 = load ptr, ptr %44, align 8
  %.not232 = icmp eq ptr %.sroa.0226.0231, null
  br i1 %.not232, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %.sroa.2.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.2.0..sroa_idx.i32.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit
  %.sroa.0226.0233 = phi ptr [ %.sroa.0226.0231, %.lr.ph ], [ %.sroa.0226.0, %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0233, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0233, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEESaISL_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit unwind label %119

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit: ; preds = %63
  %65 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSF_.exit unwind label %119

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSF_.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEESaISL_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit73 unwind label %119

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit73: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSF_.exit
  %.not229 = icmp eq ptr %65, null
  br i1 %.not229, label %121, label %67

67:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit73
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit unwind label %119

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit, label %75

75:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit
  %.not7.i.i.i = icmp eq ptr %73, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %82, %79
  %.pr.i.i.i = load ptr, ptr %71, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %75
  %84 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %74, %75 ]
  %.not8.i.i.i = icmp eq ptr %84, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %85

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %95

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

95:                                               ; preds = %85
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i9.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %89, -1
  store i32 %98, ptr %86, align 4
  br label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %97
  %.0.i.i.i.i = phi i32 [ %89, %97 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

103:                                              ; preds = %101
  %104 = load ptr, ptr %84, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %107, align 4
  br label %114

112:                                              ; preds = %103
  %113 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %.0.i.i.i.i.i.i = phi i32 [ %110, %109 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %114, %90
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %114, %101, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %73, ptr %71, align 8
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %709

.loopexit.split-lp:                               ; preds = %520, %523, %442
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %709

119:                                              ; preds = %67, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSF_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit, %63, %124, %121
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %417

121:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit73
  %122 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %123 unwind label %119

123:                                              ; preds = %121
  br i1 %122, label %215, label %124

124:                                              ; preds = %123
  %125 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i64 %126, ptr %127)
          to label %128 unwind label %119

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9)
  store i64 5, ptr %9, align 8, !alias.scope !58, !noalias !61
  store ptr @.str.34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %46, align 8, !alias.scope !58, !noalias !61
  %129 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20, !noalias !61
  %130 = extractvalue { i64, ptr } %129, 0
  %131 = extractvalue { i64, ptr } %129, 1
  store i64 %130, ptr %47, align 8, !alias.scope !64, !noalias !61
  store ptr %131, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !64, !noalias !61
  store ptr null, ptr %48, align 8, !alias.scope !64, !noalias !61
  store i64 13, ptr %49, align 8, !alias.scope !67, !noalias !61
  store ptr @.str.35, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !67, !noalias !61
  store ptr null, ptr %50, align 8, !alias.scope !67, !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %132 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20, !noalias !73
  %133 = extractvalue { i64, ptr } %132, 0
  %134 = extractvalue { i64, ptr } %132, 1
  store i64 %133, ptr %51, align 8, !alias.scope !70, !noalias !61
  store ptr %134, ptr %.sroa.2.0..sroa_idx.i24.i, align 8, !alias.scope !70, !noalias !61
  store ptr %13, ptr %52, align 8, !alias.scope !70, !noalias !61
  store i64 16, ptr %53, align 8, !alias.scope !74, !noalias !61
  store ptr @.str.36, ptr %.sroa.2.0..sroa_idx.i32.i, align 8, !alias.scope !74, !noalias !61
  store ptr null, ptr %54, align 8, !alias.scope !74, !noalias !61
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %9, i64 5)
          to label %135 unwind label %211

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9)
  %136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit74 unwind label %213

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit74: ; preds = %135
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %138, ptr %137, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %139, ptr %140, align 8
  %.not.i.i.i.i75 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i75, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit, label %142

142:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit74
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %152

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4
  %149 = load ptr, ptr %141, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

152:                                              ; preds = %142
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %146, -1
  store i32 %155, ptr %143, align 4
  br label %158

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %158

158:                                              ; preds = %156, %154
  %.0.i.i.i.i.i = phi i32 [ %146, %154 ], [ %157, %156 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %159, label %160, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit

160:                                              ; preds = %158
  %161 = load ptr, ptr %141, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i.i.i, label %169, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %164, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %164, align 4
  br label %171

169:                                              ; preds = %160
  %170 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %166
  %.0.i.i.i.i.i.i.i = phi i32 [ %167, %166 ], [ %170, %169 ]
  %172 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %172, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %171, %147
  %173 = load ptr, ptr %141, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %141) #20
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit

_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit74, %158, %171, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %176 = load ptr, ptr %55, align 8
  %.not.i.i.i76 = icmp eq ptr %176, null
  br i1 %.not.i.i.i76, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit, label %177

177:                                              ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %187

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %183, align 4
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81

187:                                              ; preds = %177
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i77 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i77, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %181, -1
  store i32 %190, ptr %178, align 4
  br label %193

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %193

193:                                              ; preds = %191, %189
  %.0.i.i.i.i78 = phi i32 [ %181, %189 ], [ %192, %191 ]
  %194 = icmp eq i32 %.0.i.i.i.i78, 1
  br i1 %194, label %195, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit

195:                                              ; preds = %193
  %196 = load ptr, ptr %176, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %176) #20
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i79 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i.i79, label %204, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %199, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %199, align 4
  br label %206

204:                                              ; preds = %195
  %205 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %206

206:                                              ; preds = %204, %201
  %.0.i.i.i.i.i.i80 = phi i32 [ %202, %201 ], [ %205, %204 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i.i80, 1
  br i1 %207, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81: ; preds = %206, %182
  %208 = load ptr, ptr %176, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %176) #20
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit

211:                                              ; preds = %128
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %417

213:                                              ; preds = %135
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %417

215:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit unwind label %309

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %215
  %.pre236 = load ptr, ptr %56, align 8
  %.pre237 = load ptr, ptr %57, align 8
  %.not.i83 = icmp eq ptr %.pre236, %.pre237
  br i1 %.not.i83, label %219, label %216

216:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %.pre236, ptr noundef nonnull align 1 dereferenceable(3) @.str.37)
          to label %.noexc85 unwind label %309

.noexc85:                                         ; preds = %216
  %217 = load ptr, ptr %56, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %218, ptr %56, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit

219:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %.pre236, ptr noundef nonnull align 1 dereferenceable(3) @.str.37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit unwind label %309

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit: ; preds = %219, %.noexc85
  store i32 0, ptr %18, align 4
  %220 = invoke noundef zeroext i1 @_ZN13cmSystemTools16RunSingleCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_SB_PiPKcNS_12OutputOptionENSt6chrono8durationIdSt5ratioILl1ELl1EEEEN15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0, double 0.000000e+00, i32 noundef 1)
          to label %221 unwind label %309

221:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit
  br i1 %220, label %.critedge, label %222

222:                                              ; preds = %221
  %223 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %224 = extractvalue { i64, ptr } %223, 0
  %225 = extractvalue { i64, ptr } %223, 1
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 %224, ptr %225)
          to label %226 unwind label %309

226:                                              ; preds = %222
  invoke void @_ZN11cmQtAutoGen13QuotedCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %227 unwind label %311

227:                                              ; preds = %226
  store i8 10, ptr %22, align 1
  store i8 10, ptr %23, align 1
  invoke void @_Z8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %228 unwind label %313

228:                                              ; preds = %227
  %229 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit88 unwind label %316

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit88: ; preds = %228
  %231 = load ptr, ptr %24, align 8
  %232 = load ptr, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %231, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  store ptr %232, ptr %233, align 8
  %.not.i.i.i.i89 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i89, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit95, label %235

235:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit88
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %245

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr %234, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i94

245:                                              ; preds = %235
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i90 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i90, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %239, -1
  store i32 %248, ptr %236, align 4
  br label %251

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %247
  %.0.i.i.i.i.i91 = phi i32 [ %239, %247 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i91, 1
  br i1 %252, label %253, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit95

253:                                              ; preds = %251
  %254 = load ptr, ptr %234, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %234) #20
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i92 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i.i.i92, label %262, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %257, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %257, align 4
  br label %264

262:                                              ; preds = %253
  %263 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %259
  %.0.i.i.i.i.i.i.i93 = phi i32 [ %260, %259 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i.i.i93, 1
  br i1 %265, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i94, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit95

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i94: ; preds = %264, %240
  %266 = load ptr, ptr %234, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %234) #20
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit95

_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit95: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit88, %251, %264, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i94
  %269 = load ptr, ptr %58, align 8
  %.not.i.i.i96 = icmp eq ptr %269, null
  br i1 %.not.i.i.i96, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit102, label %270

270:                                              ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit95
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %280

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %269, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101

280:                                              ; preds = %270
  %281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i97 = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i97, label %284, label %282

282:                                              ; preds = %280
  %283 = add nsw i32 %274, -1
  store i32 %283, ptr %271, align 4
  br label %286

284:                                              ; preds = %280
  %285 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %282
  %.0.i.i.i.i98 = phi i32 [ %274, %282 ], [ %285, %284 ]
  %287 = icmp eq i32 %.0.i.i.i.i98, 1
  br i1 %287, label %288, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit102

288:                                              ; preds = %286
  %289 = load ptr, ptr %269, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %269) #20
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i99 = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i.i99, label %297, label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %292, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %292, align 4
  br label %299

297:                                              ; preds = %288
  %298 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %294
  %.0.i.i.i.i.i.i100 = phi i32 [ %295, %294 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i.i100, 1
  br i1 %300, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit102

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101: ; preds = %299, %275
  %301 = load ptr, ptr %269, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %269) #20
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit102

_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit102: ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit95, %286, %299, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i101
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i = icmp eq ptr %304, %305
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit102, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i ], [ %304, %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i103 = icmp eq ptr %306, %305
  br i1 %.not.i.i.i.i103, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit102
  %307 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %304, %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit102 ]
  %.not.i.i.i104 = icmp eq ptr %307, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %308

308:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %307) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRSF_RS9_EEESE_INSt8__detail14_Node_iteratorISG_Lb0ELb1EEEbEDpOT_.exit

309:                                              ; preds = %219, %216, %215, %222, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %411

311:                                              ; preds = %226
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %227
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %315

315:                                              ; preds = %313, %311
  %.pn61 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %411

316:                                              ; preds = %228
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %411

.critedge:                                        ; preds = %221
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i105 = icmp eq ptr %318, %319
  br i1 %.not4.i.i.i.i105, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %.critedge, %.lr.ph.i.i.i.i106
  %.05.i.i.i.i107 = phi ptr [ %320, %.lr.ph.i.i.i.i106 ], [ %318, %.critedge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i107) #20
  %320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i107, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %320, %319
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, label %.lr.ph.i.i.i.i106, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109: ; preds = %.lr.ph.i.i.i.i106
  %.pr.i110 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109, %.critedge
  %321 = phi ptr [ %.pr.i110, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i109 ], [ %318, %.critedge ]
  %.not.i.i.i112 = icmp eq ptr %321, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113, label %322

322:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111
  call void @_ZdlPv(ptr noundef nonnull %321) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i111, %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %323 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %324 unwind label %412

324:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i32 1, ptr %325, align 8, !noalias !78
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 1, ptr %326, align 4, !noalias !78
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %323, align 8, !noalias !78
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %327, i8 0, i64 64, i1 false), !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %328) #20, !noalias !78
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false), !noalias !78
  store ptr %323, ptr %59, align 8, !alias.scope !78
  store ptr %327, ptr %25, align 8, !alias.scope !78
  %330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit116 unwind label %414

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit116: ; preds = %324
  %331 = load ptr, ptr %25, align 8
  %332 = load ptr, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %331, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load ptr, ptr %333, align 8
  store ptr %332, ptr %333, align 8
  %.not.i.i.i.i117 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i117, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit123, label %335

335:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit116
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load atomic i64, ptr %336 acquire, align 8
  %338 = icmp eq i64 %337, 4294967297
  %339 = trunc i64 %337 to i32
  br i1 %338, label %340, label %345

340:                                              ; preds = %335
  store i32 0, ptr %336, align 8
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 0, ptr %341, align 4
  %342 = load ptr, ptr %334, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %334) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122

345:                                              ; preds = %335
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i118 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i118, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %339, -1
  store i32 %348, ptr %336, align 4
  br label %351

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %351

351:                                              ; preds = %349, %347
  %.0.i.i.i.i.i119 = phi i32 [ %339, %347 ], [ %350, %349 ]
  %352 = icmp eq i32 %.0.i.i.i.i.i119, 1
  br i1 %352, label %353, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit123

353:                                              ; preds = %351
  %354 = load ptr, ptr %334, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %334) #20
  %357 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i120 = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i.i.i120, label %362, label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %357, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %357, align 4
  br label %364

362:                                              ; preds = %353
  %363 = atomicrmw volatile add ptr %357, i32 -1 acq_rel, align 4
  br label %364

364:                                              ; preds = %362, %359
  %.0.i.i.i.i.i.i.i121 = phi i32 [ %360, %359 ], [ %363, %362 ]
  %365 = icmp eq i32 %.0.i.i.i.i.i.i.i121, 1
  br i1 %365, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit123

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122: ; preds = %364, %340
  %366 = load ptr, ptr %334, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %334) #20
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit123

_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit123: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit116, %351, %364, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i122
  %369 = load ptr, ptr %59, align 8
  %.not.i.i.i124 = icmp eq ptr %369, null
  br i1 %.not.i.i.i124, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit130, label %370

370:                                              ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit123
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load atomic i64, ptr %371 acquire, align 8
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %380

375:                                              ; preds = %370
  store i32 0, ptr %371, align 8
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i32 0, ptr %376, align 4
  %377 = load ptr, ptr %369, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %369) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i129

380:                                              ; preds = %370
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i125 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i125, label %384, label %382

382:                                              ; preds = %380
  %383 = add nsw i32 %374, -1
  store i32 %383, ptr %371, align 4
  br label %386

384:                                              ; preds = %380
  %385 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %386

386:                                              ; preds = %384, %382
  %.0.i.i.i.i126 = phi i32 [ %374, %382 ], [ %385, %384 ]
  %387 = icmp eq i32 %.0.i.i.i.i126, 1
  br i1 %387, label %388, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit130

388:                                              ; preds = %386
  %389 = load ptr, ptr %369, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %369) #20
  %392 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i127 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i.i.i127, label %397, label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %392, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %392, align 4
  br label %399

397:                                              ; preds = %388
  %398 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %399

399:                                              ; preds = %397, %394
  %.0.i.i.i.i.i.i128 = phi i32 [ %395, %394 ], [ %398, %397 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i128, 1
  br i1 %400, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i129, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit130

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i129: ; preds = %399, %375
  %401 = load ptr, ptr %369, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %369) #20
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit130

_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit130: ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit123, %386, %399, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i129
  %404 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit132 unwind label %412

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit132: ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit130
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %406, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %408 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEESaISL_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit134 unwind label %412

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit134: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit132
  %409 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit136 unwind label %412

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit136: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit134
  %410 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %408, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRSF_RS9_EEESE_INSt8__detail14_Node_iteratorISG_Lb0ELb1EEEbEDpOT_.exit unwind label %412

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRSF_RS9_EEESE_INSt8__detail14_Node_iteratorISG_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit

_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81, %206, %193, %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSEOS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRSF_RS9_EEESE_INSt8__detail14_Node_iteratorISG_Lb0ELb1EEEbEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %.sroa.0226.0 = load ptr, ptr %.sroa.0226.0233, align 8
  %.not = icmp eq ptr %.sroa.0226.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %60

411:                                              ; preds = %316, %315, %309
  %.pn63 = phi { ptr, i32 } [ %317, %316 ], [ %.pn61, %315 ], [ %310, %309 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %416

412:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit136, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEESB_SD_SaISE_ISF_SI_EEEixERSF_.exit134, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEixERSF_.exit132, %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit130, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit113
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %324
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %416

416:                                              ; preds = %414, %412, %411
  %.pn65 = phi { ptr, i32 } [ %413, %412 ], [ %415, %414 ], [ %.pn63, %411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %417

417:                                              ; preds = %416, %213, %211, %119
  %.pn67 = phi { ptr, i32 } [ %120, %119 ], [ %.pn65, %416 ], [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %709

._crit_edge.loopexit:                             ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit
  %.pre238 = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre239 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre240 = load ptr, ptr %37, align 8
  %.pre241 = load i64, ptr %39, align 8
  %.pre242 = load ptr, ptr %40, align 8
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.pre244 = load i64, ptr %.phi.trans.insert243, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %418 = phi i64 [ %.pre244, %._crit_edge.loopexit ], [ 0, %43 ]
  %419 = phi ptr [ %.pre242, %._crit_edge.loopexit ], [ null, %43 ]
  %420 = phi i64 [ %.pre241, %._crit_edge.loopexit ], [ 1, %43 ]
  %421 = phi ptr [ %.pre240, %._crit_edge.loopexit ], [ %38, %43 ]
  %422 = phi ptr [ %.pre239, %._crit_edge.loopexit ], [ null, %43 ]
  %423 = phi ptr [ %.pre238, %._crit_edge.loopexit ], [ null, %43 ]
  store ptr %423, ptr %0, align 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %425, align 8
  store ptr %422, ptr %424, align 8
  store ptr null, ptr %10, align 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %421, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %420, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %419, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %418, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %431, align 8
  %432 = icmp eq ptr %421, %38
  br i1 %432, label %433, label %435

433:                                              ; preds = %._crit_edge
  store ptr %431, ptr %426, align 8
  %434 = load ptr, ptr %38, align 8
  store ptr %434, ptr %431, align 8
  br label %435

435:                                              ; preds = %433, %._crit_edge
  %436 = phi ptr [ %431, %433 ], [ %421, %._crit_edge ]
  %.not.i.i.i.i.i138 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i138, label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %439 = load i64, ptr %438, align 8
  %440 = urem i64 %439, %420
  %441 = getelementptr inbounds ptr, ptr %436, i64 %440
  store ptr %428, ptr %441, align 8
  br label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit

_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit: ; preds = %435, %437
  store i64 0, ptr %42, align 8
  store i64 1, ptr %39, align 8
  store ptr null, ptr %38, align 8
  store ptr %38, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %669

442:                                              ; preds = %7
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %444 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %443, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSF_.exit140 unwind label %.loopexit.split-lp

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSF_.exit140: ; preds = %442
  %.not230 = icmp eq ptr %444, null
  br i1 %.not230, label %520, label %445

445:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSF_.exit140
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %10, align 8
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %448, align 8
  %.not.i.i.i141 = icmp eq ptr %450, %451
  br i1 %.not.i.i.i141, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit154, label %452

452:                                              ; preds = %445
  %.not7.i.i.i142 = icmp eq ptr %450, null
  br i1 %.not7.i.i.i142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i146, label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %455 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i143 = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i143, label %459, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %454, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %454, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i144

459:                                              ; preds = %453
  %460 = atomicrmw volatile add ptr %454, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i144

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i144: ; preds = %459, %456
  %.pr.i.i.i145 = load ptr, ptr %448, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i146

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i146: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i144, %452
  %461 = phi ptr [ %.pr.i.i.i145, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i144 ], [ %451, %452 ]
  %.not8.i.i.i147 = icmp eq ptr %461, null
  br i1 %.not8.i.i.i147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i150, label %462

462:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i146
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %472

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4
  %469 = load ptr, ptr %461, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153

472:                                              ; preds = %462
  %473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i148 = icmp eq i8 %473, 0
  br i1 %.not.i9.i.i.i148, label %476, label %474

474:                                              ; preds = %472
  %475 = add nsw i32 %466, -1
  store i32 %475, ptr %463, align 4
  br label %478

476:                                              ; preds = %472
  %477 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %478

478:                                              ; preds = %476, %474
  %.0.i.i.i.i149 = phi i32 [ %466, %474 ], [ %477, %476 ]
  %479 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %479, label %480, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i150

480:                                              ; preds = %478
  %481 = load ptr, ptr %461, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %461) #20
  %484 = getelementptr inbounds nuw i8, ptr %461, i64 12
  %485 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i151 = icmp eq i8 %485, 0
  br i1 %.not.i.i.i.i.i.i151, label %489, label %486

486:                                              ; preds = %480
  %487 = load i32, ptr %484, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %484, align 4
  br label %491

489:                                              ; preds = %480
  %490 = atomicrmw volatile add ptr %484, i32 -1 acq_rel, align 4
  br label %491

491:                                              ; preds = %489, %486
  %.0.i.i.i.i.i.i152 = phi i32 [ %487, %486 ], [ %490, %489 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i.i152, 1
  br i1 %492, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153: ; preds = %491, %467
  %493 = load ptr, ptr %461, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %461) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i150

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i150: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i153, %491, %478, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i146
  %.pre = load ptr, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit154

_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit154: ; preds = %445, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i150
  %496 = phi ptr [ %451, %445 ], [ %450, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i150 ]
  %497 = phi ptr [ %447, %445 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i150 ]
  store ptr %497, ptr %0, align 8
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %448, align 8
  store ptr %496, ptr %498, align 8
  store ptr null, ptr %10, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %500 = load ptr, ptr %37, align 8
  store ptr %500, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %502 = load i64, ptr %39, align 8
  store i64 %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %504 = load ptr, ptr %40, align 8
  store ptr %504, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %507 = load i64, ptr %506, align 8
  store i64 %507, ptr %505, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %509, align 8
  %510 = icmp eq ptr %500, %38
  br i1 %510, label %511, label %513

511:                                              ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit154
  store ptr %509, ptr %499, align 8
  %512 = load ptr, ptr %38, align 8
  store ptr %512, ptr %509, align 8
  br label %513

513:                                              ; preds = %511, %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit154
  %514 = phi ptr [ %509, %511 ], [ %500, %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEaSERKS2_.exit154 ]
  %.not.i.i.i.i.i155 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i.i155, label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit156, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %517 = load i64, ptr %516, align 8
  %518 = urem i64 %517, %502
  %519 = getelementptr inbounds ptr, ptr %514, i64 %518
  store ptr %503, ptr %519, align 8
  br label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit156

_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit156: ; preds = %513, %515
  store i64 0, ptr %42, align 8
  store i64 1, ptr %39, align 8
  store ptr null, ptr %38, align 8
  store ptr %38, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %669

520:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSF_.exit140
  %521 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %522 unwind label %.loopexit.split-lp

522:                                              ; preds = %520
  br i1 %521, label %553, label %523

523:                                              ; preds = %522
  %524 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %525 = extractvalue { i64, ptr } %524, 0
  %526 = extractvalue { i64, ptr } %524, 1
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i64 %525, ptr %526)
          to label %527 unwind label %.loopexit.split-lp

527:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8)
  store i64 5, ptr %8, align 8, !alias.scope !81, !noalias !84
  %.sroa.2.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.34, ptr %.sroa.2.0..sroa_idx.i.i157, align 8, !alias.scope !81, !noalias !84
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %528, align 8, !alias.scope !81, !noalias !84
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %530 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20, !noalias !84
  %531 = extractvalue { i64, ptr } %530, 0
  %532 = extractvalue { i64, ptr } %530, 1
  store i64 %531, ptr %529, align 8, !alias.scope !87, !noalias !84
  %.sroa.2.0..sroa_idx.i8.i158 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %532, ptr %.sroa.2.0..sroa_idx.i8.i158, align 8, !alias.scope !87, !noalias !84
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %533, align 8, !alias.scope !87, !noalias !84
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 13, ptr %534, align 8, !alias.scope !90, !noalias !84
  %.sroa.2.0..sroa_idx.i16.i159 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.35, ptr %.sroa.2.0..sroa_idx.i16.i159, align 8, !alias.scope !90, !noalias !84
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %535, align 8, !alias.scope !90, !noalias !84
  %536 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %537 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20, !noalias !96
  %538 = extractvalue { i64, ptr } %537, 0
  %539 = extractvalue { i64, ptr } %537, 1
  store i64 %538, ptr %536, align 8, !alias.scope !93, !noalias !84
  %.sroa.2.0..sroa_idx.i24.i160 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %539, ptr %.sroa.2.0..sroa_idx.i24.i160, align 8, !alias.scope !93, !noalias !84
  %540 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %27, ptr %540, align 8, !alias.scope !93, !noalias !84
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 16, ptr %541, align 8, !alias.scope !97, !noalias !84
  %.sroa.2.0..sroa_idx.i32.i161 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @.str.36, ptr %.sroa.2.0..sroa_idx.i32.i161, align 8, !alias.scope !97, !noalias !84
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr null, ptr %542, align 8, !alias.scope !97, !noalias !84
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr nonnull %8, i64 5)
          to label %543 unwind label %551

543:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8)
  %544 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store ptr %546, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %550, i8 0, i64 16, i1 false)
  br label %669

551:                                              ; preds = %527
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %709

553:                                              ; preds = %522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit168 unwind label %581

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit168: ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.pre234 = load ptr, ptr %554, align 8
  %.pre235 = load ptr, ptr %555, align 8
  %.not.i169 = icmp eq ptr %.pre234, %.pre235
  br i1 %.not.i169, label %559, label %556

556:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit168
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %.pre234, ptr noundef nonnull align 1 dereferenceable(3) @.str.37)
          to label %.noexc171 unwind label %581

.noexc171:                                        ; preds = %556
  %557 = load ptr, ptr %554, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  store ptr %558, ptr %554, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit173

559:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit168
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %.pre234, ptr noundef nonnull align 1 dereferenceable(3) @.str.37)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit173 unwind label %581

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit173: ; preds = %559, %.noexc171
  store i32 0, ptr %31, align 4
  %560 = invoke noundef zeroext i1 @_ZN13cmSystemTools16RunSingleCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_SB_PiPKcNS_12OutputOptionENSt6chrono8durationIdSt5ratioILl1ELl1EEEEN15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef null, i32 noundef 0, double 0.000000e+00, i32 noundef 1)
          to label %561 unwind label %581

561:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit173
  br i1 %560, label %.critedge72, label %562

562:                                              ; preds = %561
  %563 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %564 = extractvalue { i64, ptr } %563, 0
  %565 = extractvalue { i64, ptr } %563, 1
  invoke void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i64 %564, ptr %565)
          to label %566 unwind label %581

566:                                              ; preds = %562
  invoke void @_ZN11cmQtAutoGen13QuotedCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %567 unwind label %583

567:                                              ; preds = %566
  store i8 10, ptr %35, align 1
  store i8 10, ptr %36, align 1
  invoke void @_Z8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(14) @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %568 unwind label %585

568:                                              ; preds = %567
  %569 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store ptr %571, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %573, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %575, i8 0, i64 16, i1 false)
  %576 = load ptr, ptr %30, align 8
  %577 = load ptr, ptr %554, align 8
  %.not4.i.i.i.i174 = icmp eq ptr %576, %577
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i180, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %568, %.lr.ph.i.i.i.i175
  %.05.i.i.i.i176 = phi ptr [ %578, %.lr.ph.i.i.i.i175 ], [ %576, %568 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i176) #20
  %578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 32
  %.not.i.i.i.i177 = icmp eq ptr %578, %577
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i178, label %.lr.ph.i.i.i.i175, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i178: ; preds = %.lr.ph.i.i.i.i175
  %.pr.i179 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i180: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i178, %568
  %579 = phi ptr [ %.pr.i179, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i178 ], [ %576, %568 ]
  %.not.i.i.i181 = icmp eq ptr %579, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit182, label %580

580:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i180
  call void @_ZdlPv(ptr noundef nonnull %579) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit182: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i180, %580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %667

581:                                              ; preds = %559, %556, %553, %562, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA3_KcEEERS5_DpOT_.exit173
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %664

583:                                              ; preds = %566
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %567
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %587

587:                                              ; preds = %585, %583
  %.pn = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %664

.critedge72:                                      ; preds = %561
  %588 = load ptr, ptr %30, align 8
  %589 = load ptr, ptr %554, align 8
  %.not4.i.i.i.i183 = icmp eq ptr %588, %589
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %.critedge72, %.lr.ph.i.i.i.i184
  %.05.i.i.i.i185 = phi ptr [ %590, %.lr.ph.i.i.i.i184 ], [ %588, %.critedge72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i185) #20
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 32
  %.not.i.i.i.i186 = icmp eq ptr %590, %589
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187, label %.lr.ph.i.i.i.i184, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187: ; preds = %.lr.ph.i.i.i.i184
  %.pr.i188 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187, %.critedge72
  %591 = phi ptr [ %.pr.i188, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i187 ], [ %588, %.critedge72 ]
  %.not.i.i.i190 = icmp eq ptr %591, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit191, label %592

592:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189
  call void @_ZdlPv(ptr noundef nonnull %591) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit191

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit191: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i189, %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %593 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %594 unwind label %665

594:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit191
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store i32 1, ptr %595, align 8, !noalias !100
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 12
  store i32 1, ptr %596, align 4, !noalias !100
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %593, align 8, !noalias !100
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %597, i8 0, i64 64, i1 false), !noalias !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %598) #20, !noalias !100
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %599, i8 0, i64 24, i1 false), !noalias !100
  store ptr %597, ptr %10, align 8
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %601 = load ptr, ptr %600, align 8
  store ptr %593, ptr %600, align 8
  %.not.i.i.i.i194 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i194, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit207, label %602

602:                                              ; preds = %594
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load atomic i64, ptr %603 acquire, align 8
  %605 = icmp eq i64 %604, 4294967297
  %606 = trunc i64 %604 to i32
  br i1 %605, label %607, label %612

607:                                              ; preds = %602
  store i32 0, ptr %603, align 8
  %608 = getelementptr inbounds nuw i8, ptr %601, i64 12
  store i32 0, ptr %608, align 4
  %609 = load ptr, ptr %601, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %601) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i199

612:                                              ; preds = %602
  %613 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i195 = icmp eq i8 %613, 0
  br i1 %.not.i.i.i.i.i195, label %616, label %614

614:                                              ; preds = %612
  %615 = add nsw i32 %606, -1
  store i32 %615, ptr %603, align 4
  br label %618

616:                                              ; preds = %612
  %617 = atomicrmw volatile add ptr %603, i32 -1 acq_rel, align 4
  br label %618

618:                                              ; preds = %616, %614
  %.0.i.i.i.i.i196 = phi i32 [ %606, %614 ], [ %617, %616 ]
  %619 = icmp eq i32 %.0.i.i.i.i.i196, 1
  br i1 %619, label %620, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit207

620:                                              ; preds = %618
  %621 = load ptr, ptr %601, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(16) %601) #20
  %624 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %625 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i197 = icmp eq i8 %625, 0
  br i1 %.not.i.i.i.i.i.i.i197, label %629, label %626

626:                                              ; preds = %620
  %627 = load i32, ptr %624, align 4
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %624, align 4
  br label %631

629:                                              ; preds = %620
  %630 = atomicrmw volatile add ptr %624, i32 -1 acq_rel, align 4
  br label %631

631:                                              ; preds = %629, %626
  %.0.i.i.i.i.i.i.i198 = phi i32 [ %627, %626 ], [ %630, %629 ]
  %632 = icmp eq i32 %.0.i.i.i.i.i.i.i198, 1
  br i1 %632, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i199, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit207

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i199: ; preds = %631, %607
  %633 = load ptr, ptr %601, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(16) %601) #20
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit207

_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit207: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i199, %631, %618, %594
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %639 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %443, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRSF_RS9_EEESE_INSt8__detail14_Node_iteratorISG_Lb0ELb1EEEbEDpOT_.exit209 unwind label %665

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRSF_RS9_EEESE_INSt8__detail14_Node_iteratorISG_Lb0ELb1EEEbEDpOT_.exit209: ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit207
  %640 = load ptr, ptr %10, align 8
  store ptr %640, ptr %0, align 8
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %642 = load ptr, ptr %600, align 8
  store ptr null, ptr %600, align 8
  store ptr %642, ptr %641, align 8
  store ptr null, ptr %10, align 8
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %644 = load ptr, ptr %37, align 8
  store ptr %644, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %646 = load i64, ptr %39, align 8
  store i64 %646, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %648 = load ptr, ptr %40, align 8
  store ptr %648, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %651 = load i64, ptr %650, align 8
  store i64 %651, ptr %649, align 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %652, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %653, align 8
  %654 = icmp eq ptr %644, %38
  br i1 %654, label %655, label %657

655:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRSF_RS9_EEESE_INSt8__detail14_Node_iteratorISG_Lb0ELb1EEEbEDpOT_.exit209
  store ptr %653, ptr %643, align 8
  %656 = load ptr, ptr %38, align 8
  store ptr %656, ptr %653, align 8
  br label %657

657:                                              ; preds = %655, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRSF_RS9_EEESE_INSt8__detail14_Node_iteratorISG_Lb0ELb1EEEbEDpOT_.exit209
  %658 = phi ptr [ %653, %655 ], [ %644, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRSF_RS9_EEESE_INSt8__detail14_Node_iteratorISG_Lb0ELb1EEEbEDpOT_.exit209 ]
  %.not.i.i.i.i.i210 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i210, label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit211, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %648, i64 56
  %661 = load i64, ptr %660, align 8
  %662 = urem i64 %661, %646
  %663 = getelementptr inbounds ptr, ptr %658, i64 %662
  store ptr %647, ptr %663, align 8
  br label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit211

_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit211: ; preds = %657, %659
  store i64 0, ptr %42, align 8
  store i64 1, ptr %39, align 8
  store ptr null, ptr %38, align 8
  store ptr %38, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %667

664:                                              ; preds = %587, %581
  %.pn.pn = phi { ptr, i32 } [ %.pn, %587 ], [ %582, %581 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %668

665:                                              ; preds = %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit207, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit191
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %668

667:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit182, %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %669

668:                                              ; preds = %665, %664
  %.pn59 = phi { ptr, i32 } [ %666, %665 ], [ %.pn.pn, %664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %709

669:                                              ; preds = %667, %543, %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit156, %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEEC2EOS4_.exit
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #20
  %670 = load ptr, ptr %37, align 8
  %671 = icmp eq ptr %670, %38
  br i1 %671, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i, label %672

672:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i: ; preds = %672, %669
  %673 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i.i.i.i212 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i212, label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit, label %675

675:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load atomic i64, ptr %676 acquire, align 8
  %678 = icmp eq i64 %677, 4294967297
  %679 = trunc i64 %677 to i32
  br i1 %678, label %680, label %685

680:                                              ; preds = %675
  store i32 0, ptr %676, align 8
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 12
  store i32 0, ptr %681, align 4
  %682 = load ptr, ptr %674, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %674) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217

685:                                              ; preds = %675
  %686 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i213 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i213, label %689, label %687

687:                                              ; preds = %685
  %688 = add nsw i32 %679, -1
  store i32 %688, ptr %676, align 4
  br label %691

689:                                              ; preds = %685
  %690 = atomicrmw volatile add ptr %676, i32 -1 acq_rel, align 4
  br label %691

691:                                              ; preds = %689, %687
  %.0.i.i.i.i.i214 = phi i32 [ %679, %687 ], [ %690, %689 ]
  %692 = icmp eq i32 %.0.i.i.i.i.i214, 1
  br i1 %692, label %693, label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit

693:                                              ; preds = %691
  %694 = load ptr, ptr %674, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %674) #20
  %697 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %698 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i215 = icmp eq i8 %698, 0
  br i1 %.not.i.i.i.i.i.i.i215, label %702, label %699

699:                                              ; preds = %693
  %700 = load i32, ptr %697, align 4
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %697, align 4
  br label %704

702:                                              ; preds = %693
  %703 = atomicrmw volatile add ptr %697, i32 -1 acq_rel, align 4
  br label %704

704:                                              ; preds = %702, %699
  %.0.i.i.i.i.i.i.i216 = phi i32 [ %700, %699 ], [ %703, %702 ]
  %705 = icmp eq i32 %.0.i.i.i.i.i.i.i216, 1
  br i1 %705, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217, label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217: ; preds = %704, %680
  %706 = load ptr, ptr %674, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %674) #20
  br label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit

_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i, %691, %704, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i217
  ret void

709:                                              ; preds = %.loopexit, %.loopexit.split-lp, %668, %551, %417
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %417 ], [ %.pn59, %668 ], [ %552, %551 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #20
  resume { ptr, i32 } %.pn67.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11cmQtAutoGen6QuotedB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN11cmQtAutoGen16CompilerFeaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN11cmQtAutoGen16CompilerFeaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN11cmQtAutoGen16CompilerFeaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN11cmQtAutoGen16CompilerFeaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN11cmQtAutoGen16CompilerFeaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN13cmSystemTools16RunSingleCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_SB_PiPKcNS_12OutputOptionENSt6chrono8durationIdSt5ratioILl1ELl1EEEEN15cmProcessOutput8EncodingE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_.exit81:
  %11 = alloca [10 x %"struct.std::pair.678"], align 8
  %12 = alloca %class.cmAlphaNum, align 8
  %13 = alloca %class.cmAlphaNum, align 8
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  store i64 %14, ptr %11, align 8, !alias.scope !103
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !103
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %15, align 8, !alias.scope !103
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %16, align 8, !alias.scope !106
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i13, align 8, !alias.scope !106
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %20, align 8, !alias.scope !106
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  store i64 %22, ptr %21, align 8, !alias.scope !109
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i21, align 8, !alias.scope !109
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr null, ptr %23, align 8, !alias.scope !109
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %25 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !112
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %24, align 8, !alias.scope !112
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %27, ptr %.sroa.2.0..sroa_idx.i29, align 8, !alias.scope !112
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %4, ptr %28, align 8, !alias.scope !112
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  store i64 %30, ptr %29, align 8, !alias.scope !115
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i37, align 8, !alias.scope !115
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr null, ptr %31, align 8, !alias.scope !115
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %33 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !118
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !118
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i45, align 8, !alias.scope !118
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store ptr %6, ptr %36, align 8, !alias.scope !118
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %38 = load i8, ptr %7, align 1
  store ptr null, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %41, align 8
  store i8 %38, ptr %40, align 8
  store i64 1, ptr %37, align 8, !alias.scope !121
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %40, ptr %.sroa.2.0..sroa_idx.i53, align 8, !alias.scope !121
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr null, ptr %42, align 8, !alias.scope !121
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %45 = extractvalue { i64, ptr } %44, 0
  %46 = extractvalue { i64, ptr } %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !124
  %.sroa.2.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %46, ptr %.sroa.2.0..sroa_idx.i61, align 8, !alias.scope !124
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr null, ptr %47, align 8, !alias.scope !124
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %49 = load i8, ptr %9, align 1
  store ptr null, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %51, ptr %52, align 8
  store i8 %49, ptr %51, align 8
  store i64 1, ptr %48, align 8, !alias.scope !127
  %.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %51, ptr %.sroa.2.0..sroa_idx.i69, align 8, !alias.scope !127
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr null, ptr %53, align 8, !alias.scope !127
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = extractvalue { i64, ptr } %55, 1
  store i64 %56, ptr %54, align 8, !alias.scope !130
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr %57, ptr %.sroa.2.0..sroa_idx.i77, align 8, !alias.scope !130
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr null, ptr %58, align 8, !alias.scope !130
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %11, i64 10)
  ret void
}

declare void @_ZN11cmQtAutoGen13QuotedCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit

_ZNSt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN28cmQtAutoGenGlobalInitializer23InitializeCustomTargetsEv(ptr noundef nonnull readonly align 8 dereferenceable(680) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc17 unwind label %17

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not36 = icmp eq ptr %10, %11
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %15
  %.sroa.031.037 = phi ptr [ %16, %15 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 40
  invoke void @_ZN28cmQtAutoGenGlobalInitializer23GetOrCreateGlobalTargetEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull align 8 poison, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %19

15:                                               ; preds = %.lr.ph
  %16 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.031.037) #25
  %.not = icmp eq ptr %16, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.noexc, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %42

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %42

._crit_edge:                                      ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc18 unwind label %32

.noexc18:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc19 unwind label %32

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %22

22:                                               ; preds = %.noexc19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not3438 = icmp eq ptr %25, %26
  br i1 %.not3438, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22, %30
  %.sroa.027.039 = phi ptr [ %31, %30 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.027.039, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.027.039, i64 40
  invoke void @_ZN28cmQtAutoGenGlobalInitializer23GetOrCreateGlobalTargetEP16cmLocalGeneratorRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr nonnull align 8 poison, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %34

30:                                               ; preds = %.lr.ph40
  %31 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.027.039) #25
  %.not34 = icmp eq ptr %31, %26
  br i1 %.not34, label %._crit_edge41, label %.lr.ph40

32:                                               ; preds = %.noexc18, %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %22, %32
  %eh.lpad-body21 = phi { ptr, i32 } [ %33, %32 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %42

34:                                               ; preds = %.lr.ph40
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %42

._crit_edge41:                                    ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not3542 = icmp eq ptr %36, %38
  br i1 %.not3542, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge41, %.lr.ph46
  %.sroa.023.043 = phi ptr [ %41, %.lr.ph46 ], [ %36, %._crit_edge41 ]
  %39 = load ptr, ptr %.sroa.023.043, align 8
  %40 = call noundef zeroext i1 @_ZN22cmQtAutoGenInitializer17InitCustomTargetsEv(ptr noundef nonnull align 8 dereferenceable(2832) %39)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.023.043, i64 8
  %.not35 = icmp ne ptr %41, %38
  %or.cond.not = select i1 %40, i1 %.not35, i1 false
  br i1 %or.cond.not, label %.lr.ph46, label %._crit_edge47

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge41
  %.not35.lcssa = phi i1 [ true, %._crit_edge41 ], [ %40, %.lr.ph46 ]
  ret i1 %.not35.lcssa

42:                                               ; preds = %34, %.body20, %19, %.body
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %35, %34 ], [ %eh.lpad-body21, %.body20 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN22cmQtAutoGenInitializer17InitCustomTargetsEv(ptr noundef nonnull align 8 dereferenceable(2832)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN28cmQtAutoGenGlobalInitializer18SetupCustomTargetsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.05.09 = phi ptr [ %7, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.05.09, align 8
  %6 = tail call noundef zeroext i1 @_ZN22cmQtAutoGenInitializer18SetupCustomTargetsEv(ptr noundef nonnull align 8 dereferenceable(2832) %5)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp ne ptr %7, %4
  %or.cond.not = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %6, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZN22cmQtAutoGenInitializer18SetupCustomTargetsEv(ptr noundef nonnull align 8 dereferenceable(2832)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit, label %.lr.ph.i, !llvm.loop !134

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE19_M_deallocate_nodesEPSF_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i) #20
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN21cmImplicitDependsListD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN21cmImplicitDependsListD2Ev.exit

_ZN21cmImplicitDependsListD2Ev.exit:              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i1, label %_ZN19cmListFileBacktraceD2Ev.exit, label %17

17:                                               ; preds = %_ZN21cmImplicitDependsListD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN19cmListFileBacktraceD2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN21cmImplicitDependsListD2Ev.exit, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i2 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i2, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %_ZN19cmListFileBacktraceD2Ev.exit, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i4 = phi ptr [ %61, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i ], [ %52, %_ZN19cmListFileBacktraceD2Ev.exit ]
  %55 = load ptr, ptr %.05.i.i.i.i.i4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i3, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #20
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i3
  %59 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i3 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i: ; preds = %60, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 24
  %.not.i.i.i.i.i5 = icmp eq ptr %61, %54
  br i1 %.not.i.i.i.i.i5, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !137

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i
  %.pr.i.i6 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZN19cmListFileBacktraceD2Ev.exit
  %62 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %52, %_ZN19cmListFileBacktraceD2Ev.exit ]
  %.not.i.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i7, label %_ZN20cmCustomCommandLinesD2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %_ZN20cmCustomCommandLinesD2Ev.exit

_ZN20cmCustomCommandLinesD2Ev.exit:               ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20cmCustomCommandLinesD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %_ZN20cmCustomCommandLinesD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN20cmCustomCommandLinesD2Ev.exit
  %69 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %65, %_ZN20cmCustomCommandLinesD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i9 = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i10
  %.05.i.i.i.i11 = phi ptr [ %75, %.lr.ph.i.i.i.i10 ], [ %72, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i11) #20
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13, label %.lr.ph.i.i.i.i10, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13: ; preds = %.lr.ph.i.i.i.i10
  %.pr.i14 = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %76 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13 ], [ %72, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %76, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, label %77

77:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15, %77
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i18 = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, %.lr.ph.i.i.i.i19
  %.05.i.i.i.i20 = phi ptr [ %81, %.lr.ph.i.i.i.i19 ], [ %78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i20) #20
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %81, %80
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i19, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %.lr.ph.i.i.i.i19
  %.pr.i23 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17
  %82 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17 ]
  %.not.i.i.i25 = icmp eq ptr %82, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %83

83:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  tail call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmCustomCommandLinesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit

_ZNSt6vectorI19cmCustomCommandLineSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJS1_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<cmLocalGenerator *, std::pair<cmLocalGenerator *const, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<cmLocalGenerator *const, std::__cxx11::basic_string<char>>>, std::less<cmLocalGenerator *>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  store ptr %7, ptr %6, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %27

12:                                               ; preds = %4
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %29, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %19, %21
  br label %.thread

.thread:                                          ; preds = %15, %18
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %7, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %28

29:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %29
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %13, %29 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !138

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !138

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !138

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP16cmLocalGeneratorSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN22cmQtAutoGenInitializerC1EP28cmQtAutoGenGlobalInitializerP17cmGeneratorTargetRKN11cmQtAutoGen14IntegerVersionEbbbbb(ptr noundef nonnull align 8 dereferenceable(2832), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmQtAutoGenInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(2832) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN22cmQtAutoGenInitializer3QrcES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN22cmQtAutoGenInitializer3QrcD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.05.i.i.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 392
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN22cmQtAutoGenInitializer3QrcES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPN22cmQtAutoGenInitializer3QrcES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN22cmQtAutoGenInitializer3QrcES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN22cmQtAutoGenInitializer3QrcES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN22cmQtAutoGenInitializer3QrcES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN22cmQtAutoGenInitializer3QrcES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN22cmQtAutoGenInitializer4RccTD2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN22cmQtAutoGenInitializer3QrcES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN22cmQtAutoGenInitializer4RccTD2Ev.exit

_ZN22cmQtAutoGenInitializer4RccTD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN22cmQtAutoGenInitializer3QrcES1_EvT_S3_RSaIT0_E.exit.i.i, %9
  tail call void @_ZN22cmQtAutoGenInitializer8GenVarsTD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @_ZN22cmQtAutoGenInitializer4UicTD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @_ZN22cmQtAutoGenInitializer4MocTD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZN22cmQtAutoGenInitializerUt0_D2Ev(ptr noundef nonnull align 8 dereferenceable(696) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN22cmQtAutoGenInitializerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(248) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN22cmQtAutoGenInitializer4RccTD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %_ZN22cmQtAutoGenInitializer4RccTD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN22cmQtAutoGenInitializer4RccTD2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN22cmQtAutoGenInitializer4RccTD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  %invariant.gep = getelementptr i8, ptr %0, i64 -32
  br label %23

23:                                               ; preds = %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.idx = phi i64 [ 296, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.add, %23 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr2 = getelementptr inbounds i8, ptr %0, i64 %.add
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gep) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr2) #20
  %24 = icmp eq i64 %.add, 40
  br i1 %24, label %_ZN18cmFilePathChecksumD2Ev.exit, label %23

_ZN18cmFilePathChecksumD2Ev.exit:                 ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmQtAutoGenInitializer4UicTD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SD_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPSt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i unwind label %8

_ZSt8_DestroyIPSt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt6vectorISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i2, label %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %37, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i ], [ %27, %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i4, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #20
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i4
  %35 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i4 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i: ; preds = %36, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i5) #20
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 56
  %.not.i.i.i.i6 = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !140

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit
  %38 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEESA_EvT_SC_RSaIT0_E.exit.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i9 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit, %.lr.ph.i.i.i.i10
  %.05.i.i.i.i11 = phi ptr [ %44, %.lr.ph.i.i.i.i10 ], [ %41, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i11) #20
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13, label %.lr.ph.i.i.i.i10, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13: ; preds = %.lr.ph.i.i.i.i10
  %.pr.i14 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit
  %45 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13 ], [ %41, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS6_SaIS6_EEESaIS9_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %45, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17
  tail call void @_ZN22cmQtAutoGenInitializer8GenVarsTD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmQtAutoGenInitializer4MocTD2Ev(ptr noundef nonnull align 8 dereferenceable(776) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i1
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i1 ], [ %16, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #20
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i2 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !136

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i1
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i4
  %.05.i.i.i.i5 = phi ptr [ %27, %.lr.ph.i.i.i.i4 ], [ %24, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i5) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i4
  %.pr.i7 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %28 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i9 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i10
  %.05.i.i.i.i11 = phi ptr [ %34, %.lr.ph.i.i.i.i10 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i11) #20
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13, label %.lr.ph.i.i.i.i10, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13: ; preds = %.lr.ph.i.i.i.i10
  %.pr.i14 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #20
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17
  %43 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17 ]
  %.not.i.i.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i18, label %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN11cmQtAutoGen13ConfigStringsISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %49 = load ptr, ptr %48, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %.lr.ph.i.i.i.i.i19
  %.06.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i19 ], [ %49, %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %50 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #23
  %.not.i.i.i.i.i20 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i19, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i19, %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit

_ZN11cmQtAutoGen12ConfigStringD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i21 = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit, %.lr.ph.i.i.i.i22
  %.05.i.i.i.i23 = phi ptr [ %65, %.lr.ph.i.i.i.i22 ], [ %62, %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i23) #20
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i22, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25: ; preds = %.lr.ph.i.i.i.i22
  %.pr.i26 = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25, %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit
  %66 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25 ], [ %62, %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %66, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27
  tail call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %71 = load ptr, ptr %70, align 8
  %.not5.i.i.i.i.i30 = icmp eq ptr %71, null
  br i1 %.not5.i.i.i.i.i30, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i34, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29, %.lr.ph.i.i.i.i.i31
  %.06.i.i.i.i.i32 = phi ptr [ %72, %.lr.ph.i.i.i.i.i31 ], [ %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29 ]
  %72 = load ptr, ptr %.06.i.i.i.i.i32, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i32, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i32, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i32) #23
  %.not.i.i.i.i.i33 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i34, label %.lr.ph.i.i.i.i.i31, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit29
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %78, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit35, label %82

82:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i34
  tail call void @_ZdlPv(ptr noundef %79) #23
  br label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit35

_ZN11cmQtAutoGen12ConfigStringD2Ev.exit35:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i34, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %83) #20
  tail call void @_ZN22cmQtAutoGenInitializer8GenVarsTD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmQtAutoGenInitializerUt0_D2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit

_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN22cmQtAutoGenInitializer6MUFileESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIPN22cmQtAutoGenInitializer6MUFileESaIS2_EED2Ev.exit

_ZNSt6vectorIPN22cmQtAutoGenInitializer6MUFileESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIP12cmSourceFileSaIS1_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP12cmSourceFileSt4pairIKS1_St10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN22cmQtAutoGenInitializer6MUFileESaIS2_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIPN22cmQtAutoGenInitializer6MUFileESaIS2_EED2Ev.exit ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN22cmQtAutoGenInitializer6MUFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNKSt14default_deleteIN22cmQtAutoGenInitializer6MUFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN22cmQtAutoGenInitializer6MUFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %17, %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(69) %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN22cmQtAutoGenInitializer6MUFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP12cmSourceFileSt4pairIKS1_St10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt10_HashtableIP12cmSourceFileSt4pairIKS1_St10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %_ZNSt6vectorIPN22cmQtAutoGenInitializer6MUFileESaIS2_EED2Ev.exit
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIP12cmSourceFileSt4pairIKS1_St10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit

_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP12cmSourceFileSt4pairIKS1_St10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %28 = load ptr, ptr %27, align 8
  %.not5.i.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not5.i.i.i.i2, label %_ZNSt10_HashtableIP12cmSourceFileSt4pairIKS1_St10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i8
  %.06.i.i.i.i4 = phi ptr [ %29, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i8 ], [ %28, %_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit ]
  %29 = load ptr, ptr %.06.i.i.i.i4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i8, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i6, label %_ZNKSt14default_deleteIN22cmQtAutoGenInitializer6MUFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i7, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZNKSt14default_deleteIN22cmQtAutoGenInitializer6MUFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i7

_ZNKSt14default_deleteIN22cmQtAutoGenInitializer6MUFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i7: ; preds = %35, %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(69) %31) #20
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i8: ; preds = %_ZNKSt14default_deleteIN22cmQtAutoGenInitializer6MUFileEEclEPS1_.exit.i.i.i.i.i.i.i.i.i7, %.lr.ph.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i4) #23
  %.not.i.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10_HashtableIP12cmSourceFileSt4pairIKS1_St10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i10, label %.lr.ph.i.i.i.i3, !llvm.loop !143

_ZNSt10_HashtableIP12cmSourceFileSt4pairIKS1_St10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i10: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i8, %_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit11, label %43

43:                                               ; preds = %_ZNSt10_HashtableIP12cmSourceFileSt4pairIKS1_St10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i10
  tail call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit11

_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit11: ; preds = %_ZNSt10_HashtableIP12cmSourceFileSt4pairIKS1_St10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i10, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %47 = load ptr, ptr %46, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit11, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit11 ]
  %48 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt13unordered_mapIP12cmSourceFileSt10unique_ptrIN22cmQtAutoGenInitializer6MUFileESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit11
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %53 = load i64, ptr %52, align 8
  %54 = shl i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %54, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit

_ZN11cmQtAutoGen12ConfigStringD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %44) #20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %62 = load ptr, ptr %61, align 8
  %.not5.i.i.i.i.i12 = icmp eq ptr %62, null
  br i1 %.not5.i.i.i.i.i12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i16, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit, %.lr.ph.i.i.i.i.i13
  %.06.i.i.i.i.i14 = phi ptr [ %63, %.lr.ph.i.i.i.i.i13 ], [ %62, %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit ]
  %63 = load ptr, ptr %.06.i.i.i.i.i14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i14, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i14, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i14) #23
  %.not.i.i.i.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i16, label %.lr.ph.i.i.i.i.i13, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i16: ; preds = %.lr.ph.i.i.i.i.i13, %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit17, label %73

73:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i16
  tail call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit17

_ZN11cmQtAutoGen12ConfigStringD2Ev.exit17:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i16, %73
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %59) #20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNSt8_Rb_treeIP8cmTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76)
          to label %_ZNSt3setIP8cmTargetSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %77

77:                                               ; preds = %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit17
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZNSt3setIP8cmTargetSt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load ptr, ptr %81, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %82)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %83

83:                                               ; preds = %_ZNSt3setIP8cmTargetSt4lessIS1_ESaIS1_EED2Ev.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3setIP8cmTargetSt4lessIS1_ESaIS1_EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load ptr, ptr %88, align 8
  %.not5.i.i.i.i.i18 = icmp eq ptr %89, null
  br i1 %.not5.i.i.i.i.i18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i22, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i.i19
  %.06.i.i.i.i.i20 = phi ptr [ %90, %.lr.ph.i.i.i.i.i19 ], [ %89, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %90 = load ptr, ptr %.06.i.i.i.i.i20, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i20, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i20, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %91) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i20) #23
  %.not.i.i.i.i.i21 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i22, label %.lr.ph.i.i.i.i.i19, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i19, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = load i64, ptr %94, align 8
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit23, label %100

100:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i22
  tail call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit23

_ZN11cmQtAutoGen12ConfigStringD2Ev.exit23:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i22, %100
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %86) #20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %.not5.i.i.i.i.i24 = icmp eq ptr %103, null
  br i1 %.not5.i.i.i.i.i24, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i28, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit23, %.lr.ph.i.i.i.i.i25
  %.06.i.i.i.i.i26 = phi ptr [ %104, %.lr.ph.i.i.i.i.i25 ], [ %103, %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit23 ]
  %104 = load ptr, ptr %.06.i.i.i.i.i26, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i26, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i26, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %105) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i26) #23
  %.not.i.i.i.i.i27 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i27, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i28, label %.lr.ph.i.i.i.i.i25, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i25, %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit23
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load i64, ptr %108, align 8
  %110 = shl i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %110, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %101, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit29, label %114

114:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i28
  tail call void @_ZdlPv(ptr noundef %111) #23
  br label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit29

_ZN11cmQtAutoGen12ConfigStringD2Ev.exit29:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i28, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %115) #20
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmQtAutoGenInitializerUt_D2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit

_ZN11cmQtAutoGen12ConfigStringD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmQtAutoGenInitializer8GenVarsTD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit

_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit.i, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %45, %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit ]
  %46 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #23
  %.not.i.i.i.i.i1 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN11cmQtAutoGen13ConfigStringsISt10shared_ptrINS_16CompilerFeaturesEEED2Ev.exit
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit

_ZN11cmQtAutoGen12ConfigStringD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmQtAutoGenInitializer3QrcD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit

_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN11cmQtAutoGen13ConfigStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.06.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i2 ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %21 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #23
  %.not.i.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZN11cmQtAutoGen12ConfigStringD2Ev.exit

_ZN11cmQtAutoGen12ConfigStringD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #20
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i: ; preds = %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %20, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %.05 = phi ptr [ %18, %_ZSt8_DestroyISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %.lr.ph ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !142

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZSt8_DestroyISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZSt8_DestroyISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05) #20
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt4pairIN11cmQtAutoGen12ConfigStringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11cmQtAutoGen13ConfigStringsISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %22)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP8cmTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP8cmTargetS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15cmCustomCommandC2Ev(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %16

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 299
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %13, i8 0, i64 5, i1 false)
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 2, ptr %15, align 8
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN20cmCustomCommandLinesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %17
}

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN17cmGeneratorTargetC1EP8cmTargetP16cmLocalGenerator(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17cmGeneratorTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(2728)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEESaISL_ENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<cmQtAutoGen::CompilerFeatures>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::unordered_map<std::__cxx11::basic_string<char>, std::shared_ptr<cmQtAutoGen::CompilerFeatures>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %15, ptr %27, align 8
  %34 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESU_IJEEEEEPSN_DpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSM_10_Hash_nodeISK_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSM_10_Hash_nodeISK_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit: ; preds = %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE18_M_deallocate_nodeEPSN_.exit, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18, !llvm.loop !148

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St13unordered_mapIS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS6_ESt8equal_toIS6_ESaIS7_IS8_SD_EEEENS_10_Select1stESH_SF_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISL_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt13unordered_mapIS8_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS8_ESt8equal_toIS8_ESaIS2_IS9_SE_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 96
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SC_EEEESaISK_ENSt8__detail10_Select1stESG_SE_NSM_18_Mod_range_hashingENSM_20_Default_ranged_hashENSM_20_Prime_rehash_policyENSM_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !150

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, !llvm.loop !151

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cmQtAutoGen::CompilerFeatures>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cmQtAutoGen::CompilerFeatures>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %42

42:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA3_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(3) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA3_KcEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #20
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA3_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %7 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN11cmQtAutoGen16CompilerFeaturesEEEvRS0_PT_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN11cmQtAutoGen16CompilerFeaturesEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN11cmQtAutoGen16CompilerFeaturesEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN11cmQtAutoGen16CompilerFeaturesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cmQtAutoGen::CompilerFeatures>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cmQtAutoGen::CompilerFeatures>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE16_M_allocate_nodeIJRS9_RSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not = icmp ugt i64 %9, 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.034 = load ptr, ptr %10, align 8
  %.not3235 = icmp eq ptr %.sroa.020.034, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3235
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread24
  %.sroa.020.036 = phi ptr [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread24 ], [ %.sroa.020.034, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.020.036, i64 8
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread24

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread24

21:                                               ; preds = %35, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %22

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread24: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.036, align 8
  %.not32 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !154

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread24, %3
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %23, i64 noundef %24, i64 noundef 3339675911)
          to label %29 unwind label %26

26:                                               ; preds = %.loopexit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %25, %31
  %33 = load i64, ptr %8, align 8
  %34 = icmp ugt i64 %33, 20
  br i1 %34, label %35, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread

35:                                               ; preds = %29
  %36 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %25)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %35
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %.noexc
  %37 = load ptr, ptr %36, align 8
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %29
  %38 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %25, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %15, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.sroa.023.0.ph = phi ptr [ %37, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %.sroa.020.036, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ %.sroa.020.036, %15 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %41

41:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %70, %57, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.sroa.4.031 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.sroa.023.030 = phi ptr [ %.sroa.023.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %38, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE16_M_allocate_nodeIJRS9_RSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE9constructISE_JRS9_RSD_EEEvRSG_PT_DpOT0_.exit, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE9constructISE_JRS9_RSD_EEEvRSG_PT_DpOT0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE9constructISE_JRS9_RSD_EEEvRSG_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN11cmQtAutoGen16CompilerFeaturesEEELb1EEEEE9constructISE_JRS9_RSD_EEEvRSG_PT_DpOT0_.exit: ; preds = %17, %14, %.noexc
  ret ptr %4

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmQtAutoGenGlobalInitializer.cxx() #14 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #20
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueI22cmQtAutoGenInitializerJP28cmQtAutoGenGlobalInitializerP17cmGeneratorTargetRKN11cmQtAutoGen14IntegerVersionERKbSA_SA_RbSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueI22cmQtAutoGenInitializerJP28cmQtAutoGenGlobalInitializerP17cmGeneratorTargetRKN11cmQtAutoGen14IntegerVersionERKbSA_SA_RbSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10unique_ptrI22cmQtAutoGenInitializerSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!22 = distinct !{!22, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!25 = distinct !{!25, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!28 = distinct !{!28, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!31 = distinct !{!31, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!34 = distinct !{!34, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!37 = distinct !{!37, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!40 = distinct !{!40, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!43 = distinct !{!43, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!46 = distinct !{!46, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRA47_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_S0_S8_RA30_S0_RA18_S0_R10cmAlphaNumRA13_S0_SI_RA3_S0_RA29_S0_EES8_OT_OT0_DpOT1_ENKUlRKSH_E_clB5cxx11ESX_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueI15cmCustomCommandJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueI17cmGeneratorTargetJRP8cmTargetRP16cmLocalGeneratorEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueI17cmGeneratorTargetJRP8cmTargetRP16cmLocalGeneratorEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!60 = distinct !{!60, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!63 = distinct !{!63, !"_Z8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!66 = distinct !{!66, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!69 = distinct !{!69, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!72 = distinct !{!72, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!73 = !{!71, !62}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!76 = distinct !{!76, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!77 = distinct !{!77, !6}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_sharedIN11cmQtAutoGen16CompilerFeaturesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_sharedIN11cmQtAutoGen16CompilerFeaturesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!83 = distinct !{!83, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_Z8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!86 = distinct !{!86, !"_Z8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!89 = distinct !{!89, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!92 = distinct !{!92, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!95 = distinct !{!95, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!96 = !{!94, !85}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!99 = distinct !{!99, !"_ZZ8cmStrCatIRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA14_S0_S8_RA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt11make_sharedIN11cmQtAutoGen16CompilerFeaturesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt11make_sharedIN11cmQtAutoGen16CompilerFeaturesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!105 = distinct !{!105, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!108 = distinct !{!108, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!111 = distinct !{!111, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!114 = distinct !{!114, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!117 = distinct !{!117, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!120 = distinct !{!120, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!123 = distinct !{!123, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!126 = distinct !{!126, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!129 = distinct !{!129, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_: argument 0"}
!132 = distinct !{!132, !"_ZZ8cmStrCatIRA14_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS2_S8_RA10_S0_S8_cRS8_cSD_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESN_"}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
