target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_AllocNode.138" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Settings = type <{ %"class.std::unordered_map", %"class.std::unordered_map.44", %"class.std::__cxx11::basic_string", %"class.std::mutex", %"class.std::mutex", ptr, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.44" = type { %"class.std::_Hashtable.45" }
%"class.std::_Hashtable.45" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.71 }
%union.anon.71 = type { i32 }
%"class.std::unordered_set.11" = type { %"class.std::_Hashtable.12" }
%"class.std::_Hashtable.12" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl" }
%"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<fs::DirListNode, std::allocator<fs::DirListNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ModSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::map" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.81" = type { %"class.std::__cxx11::basic_string", %struct.ModSpec }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev = comdat any

$_ZN7ModSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE6insertIS9_IS5_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev = comdat any

$_ZN7ModSpecD2Ev = comdat any

$_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EED2Ev = comdat any

$_ZN10ModStorageD2Ev = comdat any

$_ZN10ModStorageD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8ModErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZN7ModSpecC2ERKS_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm = comdat any

$_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJS6_IS5_S8_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZN7ModSpecC2EOS_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag = comdat any

$_ZN7ModSpecaSEOS_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE = comdat any

$_ZN7ModSpecaSERKS_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EEaSERKS3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_ = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

$_ZTV8ModError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [38 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789_\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Error loading mod \22\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"\22: Mod name does not follow naming conventions: Only characters [a-z0-9_] are allowed.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Mod \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"modpack.txt\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"modpack.conf\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"init.lua\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"mod.conf\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Mods not having a mod.conf file with the name is deprecated.\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"depends\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"optional_depends\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"depends.txt\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"depends.txt is deprecated, please use mod.conf instead.\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"description.txt\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"description.txt is deprecated, please use mod.conf instead.\00", align 1
@_ZTV10ModStorage = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10ModStorage, ptr @_ZN10ModStorageD2Ev, ptr @_ZN10ModStorageD0Ev, ptr @_ZN10ModStorage5clearEv, ptr @_ZNK10ModStorage8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10ModStorage9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E, ptr @_ZNK10ModStorage10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE, ptr @_ZNK10ModStorage7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE, ptr @_ZNK10ModStorage12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_] }, align 8
@_ZTS10ModStorage = dso_local constant [13 x i8] c"10ModStorage\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
@_ZTI10ModStorage = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10ModStorage, ptr @_ZTI9IMetadata }, align 8
@_ZTV8ModError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8ModError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8ModErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mods.cpp, ptr null }]

@_ZN10ModStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18ModStorageDatabase = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10ModStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18ModStorageDatabase

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK7ModSpec11checkAndLogEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp7.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp7.i.i.not.i, label %if.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %entry
  %__pos.addr.08.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__pos.addr.08.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  %conv.i.i.i.i = sext i8 %2 to i32
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.i.i.i.i, i64 noundef 37) #22
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %__pos.addr.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %if.end, label %for.body.i.i.i, !llvm.loop !13

_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit: ; preds = %for.body.i.i.i
  %3 = icmp eq i64 %__pos.addr.08.i.i.i, -1
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad8

ehcleanup10.thread:                               ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %6) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %9 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i88 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %ehcleanup10

ehcleanup.thread:                                 ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i88194 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i88194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread, label %ehcleanup10.thread199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i91206 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i91206, align 8, !tbaa !11
  %cmp3.i.i.i92207 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92207)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

ehcleanup10.thread199:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %ehcleanup
  %_M_string_length.i.i.i91 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i91, align 8, !tbaa !11
  %cmp3.i.i.i92 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %eh.resume

ehcleanup10:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup10.thread199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread, %ehcleanup10.thread
  %.pn.pn191 = phi { ptr, i32 } [ %4, %ehcleanup10.thread ], [ %11, %ehcleanup10.thread199 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %for.inc.i.i.i, %entry
  %call13 = tail call noundef i32 @_Z28get_deprecated_handling_modev()
  %deprecation_msgs = getelementptr inbounds i8, ptr %this, i64 344
  %16 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !15
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp eq ptr %16, %17
  %cmp = icmp eq i32 %call13, 0
  %or.cond.not = or i1 %cmp, %cmp.i.i
  br i1 %or.cond.not, label %if.end74, label %if.then15

if.then15:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  %18 = load ptr, ptr %this, align 8, !tbaa !4
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %call2.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %18, i64 noundef %19)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont17
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i97, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont20
  %path = getelementptr inbounds i8, ptr %this, i64 64
  %20 = load ptr, ptr %path, align 8, !tbaa !4
  %_M_string_length.i.i101 = getelementptr inbounds i8, ptr %this, i64 72
  %21 = load i64, ptr %_M_string_length.i.i101, align 8, !tbaa !11
  %call2.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i97, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i102, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont24
  %vtable.i142 = load ptr, ptr %call2.i102, align 8, !tbaa !16
  %vbase.offset.ptr.i143 = getelementptr i8, ptr %vtable.i142, i64 -24
  %vbase.offset.i144 = load i64, ptr %vbase.offset.ptr.i143, align 8
  %add.ptr.i145 = getelementptr inbounds i8, ptr %call2.i102, i64 %vbase.offset.i144
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i145, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i146 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i146, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc150 unwind label %lpad16

.noexc150:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont26
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i147 = getelementptr inbounds i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i147, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc151 unwind label %lpad16

.noexc151:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i152 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad16

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc151, %if.then.i4.i.i
  %retval.0.i.i.i148 = phi i8 [ %24, %if.then.i4.i.i ], [ %call.i.i.i152, %.noexc151 ]
  %call1.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i102, i8 noundef signext %retval.0.i.i.i148)
          to label %call1.i.noexc153 unwind label %lpad16

call1.i.noexc153:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i149155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i154)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %call1.i.noexc153
  %26 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !15
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %invariant.gep = getelementptr inbounds i8, ptr %os, i64 240
  %cmp.i.not209 = icmp eq ptr %26, %27
  br i1 %cmp.i.not209, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont41, %invoke.cont28
  %cmp48 = icmp eq i32 %call13, 2
  br i1 %cmp48, label %if.then49, label %if.else

lpad16:                                           ; preds = %call1.i.noexc153, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc151, %if.end.i.i.i, %if.then.i.i.i, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont17, %if.then15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

for.body:                                         ; preds = %invoke.cont41, %invoke.cont28
  %__begin2.sroa.0.0210 = phi ptr [ %incdec.ptr.i, %invoke.cont41 ], [ %26, %invoke.cont28 ]
  %29 = load ptr, ptr %__begin2.sroa.0.0210, align 8, !tbaa !15
  %call1.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont37 unwind label %lpad36.loopexit

invoke.cont37:                                    ; preds = %for.body
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont37
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %30 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !30
  %or.i.i.i = or i32 %30, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont39 unwind label %lpad36.loopexit

if.else.i:                                        ; preds = %invoke.cont37
  %call.i.i111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #22
  %call1.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %29, i64 noundef %call.i.i111)
          to label %invoke.cont39 unwind label %lpad36.loopexit

invoke.cont39:                                    ; preds = %if.else.i, %if.then.i
  %vtable.i156 = load ptr, ptr %os, align 8, !tbaa !16
  %vbase.offset.ptr.i157 = getelementptr i8, ptr %vtable.i156, i64 -24
  %vbase.offset.i158 = load i64, ptr %vbase.offset.ptr.i157, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i158
  %31 = load ptr, ptr %gep, align 8, !tbaa !18
  %tobool.not.i.i.i161 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i161, label %if.then.i.i.i173, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

if.then.i.i.i173:                                 ; preds = %invoke.cont39
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc174 unwind label %lpad36.loopexit.split-lp

.noexc174:                                        ; preds = %if.then.i.i.i173
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %invoke.cont39
  %_M_widen_ok.i.i.i163 = getelementptr inbounds i8, ptr %31, i64 56
  %32 = load i8, ptr %_M_widen_ok.i.i.i163, align 8, !tbaa !27
  %tobool.not.i3.i.i164 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i164, label %if.end.i.i.i170, label %if.then.i4.i.i165

if.then.i4.i.i165:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %arrayidx.i.i.i166 = getelementptr inbounds i8, ptr %31, i64 67
  %33 = load i8, ptr %arrayidx.i.i.i166, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167

if.end.i.i.i170:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc175 unwind label %lpad36.loopexit

.noexc175:                                        ; preds = %if.end.i.i.i170
  %vtable.i.i.i171 = load ptr, ptr %31, align 8, !tbaa !16
  %vfn.i.i.i172 = getelementptr inbounds i8, ptr %vtable.i.i.i171, i64 48
  %34 = load ptr, ptr %vfn.i.i.i172, align 8
  %call.i.i.i177 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167 unwind label %lpad36.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167: ; preds = %.noexc175, %if.then.i4.i.i165
  %retval.0.i.i.i168 = phi i8 [ %33, %if.then.i4.i.i165 ], [ %call.i.i.i177, %.noexc175 ]
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i168)
          to label %call1.i.noexc178 unwind label %lpad36.loopexit

call1.i.noexc178:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167
  %call.i.i169180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i179)
          to label %invoke.cont41 unwind label %lpad36.loopexit

invoke.cont41:                                    ; preds = %call1.i.noexc178
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0210, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %27
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad36.loopexit:                                  ; preds = %call1.i.noexc178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167, %.noexc175, %if.end.i.i.i170, %if.else.i, %if.then.i, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad36.loopexit.split-lp:                         ; preds = %if.then.i.i.i173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.then49:                                        ; preds = %for.cond.cleanup
  %exception50 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont53 unwind label %cleanup.action61

invoke.cont53:                                    ; preds = %if.then49
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad54

lpad54:                                           ; preds = %invoke.cont53
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i116 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %lpad54
  %_M_string_length.i.i.i119 = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !11
  %cmp3.i.i.i120 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup58.thread

if.then.i.i117:                                   ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %36) #24
  br label %ehcleanup58.thread

ehcleanup58.thread:                               ; preds = %if.then.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #22
  br label %ehcleanup72

cleanup.action61:                                 ; preds = %if.then49
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #22
  call void @__cxa_free_exception(ptr %exception50) #22
  br label %ehcleanup72

if.else:                                          ; preds = %for.cond.cleanup
  %40 = icmp ne ptr @_ZTH13warningstream, null
  br i1 %40, label %41, label %_ZTW13warningstream.exit

41:                                               ; preds = %if.else
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %41, %if.else
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %43 = getelementptr inbounds i8, ptr %ref.tmp63, i64 16
  store ptr %43, ptr %ref.tmp63, align 8, !tbaa !37, !alias.scope !38
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !38
  store i8 0, ptr %43, align 8, !tbaa !12, !alias.scope !38
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %os, i64 48
  %44 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !39, !noalias !38
  %tobool.not.i.not.i.i = icmp eq ptr %44, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  %45 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !38
  %cmp.i.i.i122 = icmp ugt ptr %44, %45
  %retval.0.i.i.i123 = select i1 %cmp.i.i.i122, ptr %44, ptr %45
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i123, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZTW13warningstream.exit
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %os, i64 40
  %46 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !41, !noalias !38
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i123 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont65 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i124
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4, !alias.scope !38
  %cmp.i.i.i.i.i = icmp eq ptr %48, %43
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !38
  %cmp3.i.i.i.i.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup70

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %48) #24
  br label %ehcleanup70

if.else.i.i:                                      ; preds = %_ZTW13warningstream.exit
  %_M_string.i.i = getelementptr inbounds i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont65 unwind label %lpad.i.i

invoke.cont65:                                    ; preds = %if.else.i.i, %if.then.i.i124
  %50 = load ptr, ptr %42, align 8, !tbaa !42
  %vtable.i125 = load ptr, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %vtable.i125, align 8
  %call.i128 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %call.i.noexc unwind label %lpad66

call.i.noexc:                                     ; preds = %invoke.cont65
  %cond-lvalue.v.i = select i1 %call.i128, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %42, i64 %cond-lvalue.v.i
  %52 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !50
  %tobool.not.i.i126 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i126, label %invoke.cont67, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %call.i.noexc
  %53 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %call2.i.i.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, i64 noundef %54)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then.i.i127, %call.i.noexc
  %55 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %cmp.i.i.i130 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %if.then.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %invoke.cont67
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i134 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

if.then.i.i131:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %if.then.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #22
  %57 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %57, ptr %os, align 8, !tbaa !16
  %58 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %59 = load ptr, ptr %58, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %57, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %59, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %os, i64 8
  %60 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %60, ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %os, i64 80
  %61 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %os, i64 88
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %64 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %64, ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %65 = getelementptr inbounds i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %65) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #22
  br label %if.end74

lpad66:                                           ; preds = %if.then.i.i127, %invoke.cont65
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %cmp.i.i.i136 = icmp eq ptr %67, %43
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %if.then.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %lpad66
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i140 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i140)
  br label %ehcleanup70

if.then.i.i137:                                   ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %67) #24
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn81 = phi { ptr, i32 } [ %47, %if.then.i.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %66, %if.then.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #22
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %cleanup.action61, %ehcleanup58.thread, %lpad36.loopexit.split-lp, %lpad36.loopexit, %lpad16
  %.pn85 = phi { ptr, i32 } [ %39, %cleanup.action61 ], [ %.pn81, %ehcleanup70 ], [ %28, %lpad16 ], [ %35, %ehcleanup58.thread ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #22
  br label %eh.resume

if.end74:                                         ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup72, %cleanup.action, %ehcleanup10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup72 ], [ %.pn.pn191, %cleanup.action ], [ %5, %ehcleanup10 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ]
  resume { ptr, i32 } %.pn85.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont7
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #22
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !37
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %5, ptr %1, align 8, !tbaa !12
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !11
  store ptr %3, ptr %call2.i, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !12
  %_M_string_length.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !4
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !16
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i, align 8, !tbaa !37
  %2 = load ptr, ptr %s, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  store i64 %4, ptr %1, align 8, !tbaa !12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %5 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %6, ptr %5, align 1, !tbaa !12
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %10 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV8ModError, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !16
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_Z28get_deprecated_handling_modev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z18parseDependsStringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt13unordered_setIcSt4hashIcESt8equal_toIcES3_E(ptr noundef nonnull align 8 dereferenceable(32) %dep, ptr noundef nonnull align 8 dereferenceable(56) %symbols) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i50 = alloca i64, align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.138", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %dep, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %dep, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp31.not.i = icmp eq i64 %1, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %entry
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %front.032.i
  %2 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !12
  %conv.i = sext i8 %2 to i32
  %call2.i = tail call i32 @isspace(i32 noundef %conv.i) #26
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %front.0.lcssa.i = phi i64 [ 0, %entry ], [ %front.032.i, %land.rhs.i ], [ %1, %while.body.i ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %front.0.lcssa.i, i64 %1)
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs5.i, %while.end.i
  %back.0.i = phi i64 [ %1, %while.end.i ], [ %sub.i, %land.rhs5.i ]
  %cmp4.i = icmp ugt i64 %back.0.i, %front.0.lcssa.i
  br i1 %cmp4.i, label %land.rhs5.i, label %while.end12.i

land.rhs5.i:                                      ; preds = %while.cond3.i
  %sub.i = add i64 %back.0.i, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %0, i64 %sub.i
  %3 = load i8, ptr %add.ptr.i25.i, align 1, !tbaa !12
  %conv7.i = sext i8 %3 to i32
  %call8.i = tail call i32 @isspace(i32 noundef %conv7.i) #26
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !53

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %while.end12.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %front.0.lcssa.i, i64 noundef %1) #23
  unreachable

_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub i64 %1, %front.0.lcssa.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %0, i64 %front.0.lcssa.i
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dep, i64 noundef 0, i64 noundef %1, ptr noundef %add.ptr.i27.i, i64 noundef %.sroa.speculated.i.i)
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %symbols, i64 16
  %4 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !54
  %tobool.not4.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %__n.addr.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %5 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !60

_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit: ; preds = %while.body.i.i.i, %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %6 = load ptr, ptr %symbols, align 8, !tbaa !61
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %symbols, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !62
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp.not.not88 = icmp eq i64 %8, 0
  br i1 %cmp.not.not88, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit
  %9 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  %_M_string_length.i.i.i.i.i.c = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %while.body, %land.rhs.lr.ph
  %pos.089 = phi i64 [ %8, %land.rhs.lr.ph ], [ %sub, %while.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %sub = add i64 %pos.089, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11, !noalias !66
  %cmp.i.i = icmp ult i64 %10, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %land.rhs
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %sub, i64 noundef %10) #23, !noalias !63
  unreachable

invoke.cont4.i.i:                                 ; preds = %land.rhs
  store ptr %9, ptr %ref.tmp5, align 8, !tbaa !37, !alias.scope !63
  %11 = icmp ne i64 %10, %sub
  %spec.select.i.i.i = zext i1 %11 to i64
  br i1 %11, label %if.then.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

if.then.i.i.i.i.i:                                ; preds = %invoke.cont4.i.i
  %12 = load ptr, ptr %dep, align 8, !tbaa !4, !noalias !63
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %12, i64 %sub
  %13 = load i8, ptr %add.ptr.i.i42, align 1, !tbaa !12
  store i8 %13, ptr %9, align 8, !tbaa !12
  store i64 %spec.select.i.i.i, ptr %_M_string_length.i.i.i.i.i.c, align 8, !tbaa !11, !alias.scope !63
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %spec.select.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.then.i.i.i.i.i
  %__pos.addr.08.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.then.i.i.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %__pos.addr.08.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  %conv.i.i.i.i = sext i8 %14 to i32
  %call.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.i.i.i.i, i64 noundef 37) #22
  %tobool.not.i.i.i46 = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %__pos.addr.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread95, label %for.body.i.i.i, !llvm.loop !13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread95: ; preds = %for.inc.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  br label %while.end

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %invoke.cont4.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  br label %while.end

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.body.i.i.i
  %.not = icmp eq i64 %__pos.addr.08.i.i.i, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  br i1 %.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load ptr, ptr %dep, align 8, !tbaa !4
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 %sub
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #22
  store ptr %symbols, ptr %__node_gen.i.i, align 8, !tbaa !15
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %symbols, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #22
  %cmp.not.not = icmp eq i64 %sub, 0
  br i1 %cmp.not.not, label %while.body.while.end.loopexit_crit_edge, label %land.rhs, !llvm.loop !67

while.body.while.end.loopexit_crit_edge:          ; preds = %while.body
  %.pre.pre = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11, !noalias !68
  br label %while.end

while.end:                                        ; preds = %while.body.while.end.loopexit_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread95, %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit
  %16 = phi i64 [ 0, %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit ], [ %.pre.pre, %while.body.while.end.loopexit_crit_edge ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread95 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %pos.0.lcssa = phi i64 [ 0, %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit ], [ 0, %while.body.while.end.loopexit_crit_edge ], [ %pos.089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread95 ], [ %pos.089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %pos.089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %17 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  store ptr %17, ptr %ref.tmp23, align 8, !tbaa !37, !alias.scope !68
  %18 = load ptr, ptr %dep, align 8, !tbaa !4, !noalias !68
  %spec.select.i.i.i53 = call noundef i64 @llvm.umin.i64(i64 %16, i64 %pos.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i50) #22, !noalias !68
  store i64 %spec.select.i.i.i53, ptr %__dnew.i.i.i50, align 8, !tbaa !51, !noalias !68
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i53, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %while.end
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i50, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp23, align 8, !tbaa !4, !alias.scope !68
  %19 = load i64, ptr %__dnew.i.i.i50, align 8, !tbaa !51, !noalias !68
  store i64 %19, ptr %17, align 8, !tbaa !12, !alias.scope !68
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %while.end
  %20 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %17, %while.end ]
  switch i64 %spec.select.i.i.i53, label %if.end.i.i.i.i.i.i57 [
    i64 1, label %if.then.i.i.i.i.i56
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58
  ]

if.then.i.i.i.i.i56:                              ; preds = %if.end.i.i.i
  %21 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %21, ptr %20, align 1, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58

if.end.i.i.i.i.i.i57:                             ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %18, i64 %spec.select.i.i.i53, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58: ; preds = %if.end.i.i.i.i.i.i57, %if.then.i.i.i.i.i56, %if.end.i.i.i
  %22 = load i64, ptr %__dnew.i.i.i50, align 8, !tbaa !51, !noalias !68
  %_M_string_length.i.i.i.i.i54 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i.i54, align 8, !tbaa !11, !alias.scope !68
  %23 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4, !alias.scope !68
  %arrayidx.i.i.i.i55 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i.i55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i50) #22, !noalias !68
  invoke void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58
  %24 = load ptr, ptr %dep, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %dep, i64 16
  %cmp.i.i59 = icmp eq ptr %24, %25
  br i1 %cmp.i.i59, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont25
  %26 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %27 = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %ref.tmp22, i64 16
  %cmp.i56.i = icmp eq ptr %27, %28
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont25
  %29 = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %ref.tmp22, i64 16
  %cmp.i5678.i = icmp eq ptr %29, %30
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %31 = phi ptr [ %29, %if.end.thread.i ], [ %28, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %32 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %cmp3.i59.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp22, %dep
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !71

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %32, label %if.end.i.i.i61 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %33 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %33, ptr %24, align 1, !tbaa !12
  br label %if.end24.i

if.end.i.i.i61:                                   ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %31, i64 %32, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i61, %if.then.i63.i, %if.then16.i
  %34 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  store i64 %34, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %35 = load ptr, ptr %dep, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %27, ptr %dep, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %36 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !11
  store i64 %36, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %37 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %37, ptr %24, align 8, !tbaa !12
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %38 = load i64, ptr %25, align 8, !tbaa !12
  store ptr %29, ptr %dep, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %39 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !12
  store <2 x i64> %39, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %tobool35.not.i = icmp eq ptr %24, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %24, ptr %ref.tmp22, align 8, !tbaa !4
  store i64 %38, ptr %30, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %40 = phi ptr [ %28, %if.end32.thread.i ], [ %30, %if.end32.i ]
  store ptr %40, ptr %ref.tmp22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %41 = phi ptr [ %.pre.i, %if.end24.i ], [ %24, %if.then36.i ], [ %40, %if.else37.i ], [ %31, %if.then15.i ]
  %_M_string_length.i.i.i.i60 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i60, align 8, !tbaa !11
  store i8 0, ptr %41, align 1, !tbaa !12
  %42 = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i63 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %44 = load i64, ptr %_M_string_length.i.i.i.i60, align 8, !tbaa !11
  %cmp3.i.i.i67 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

if.then.i.i64:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %if.then.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  %45 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4
  %cmp.i.i.i69 = icmp eq ptr %45, %17
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %if.then.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i54, align 8, !tbaa !11
  %cmp3.i.i.i73 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %if.then.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #22
  %47 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp.i = icmp ne i64 %47, 0
  ret i1 %cmp.i

lpad24:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4
  %cmp.i.i.i76 = icmp eq ptr %49, %17
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %if.then.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %lpad24
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i54, align 8, !tbaa !11
  %cmp3.i.i.i80 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

if.then.i.i77:                                    ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %if.then.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #22
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %str, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %str, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp31.not.i = icmp eq i64 %1, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %entry
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %front.032.i
  %2 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !12
  %conv.i = sext i8 %2 to i32
  %call2.i = tail call i32 @isspace(i32 noundef %conv.i) #26
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %front.0.lcssa.i = phi i64 [ 0, %entry ], [ %front.032.i, %land.rhs.i ], [ %1, %while.body.i ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %front.0.lcssa.i, i64 %1)
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs5.i, %while.end.i
  %back.0.i = phi i64 [ %1, %while.end.i ], [ %sub.i, %land.rhs5.i ]
  %cmp4.i = icmp ugt i64 %back.0.i, %front.0.lcssa.i
  br i1 %cmp4.i, label %land.rhs5.i, label %while.end12.i

land.rhs5.i:                                      ; preds = %while.cond3.i
  %sub.i = add i64 %back.0.i, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %0, i64 %sub.i
  %3 = load i8, ptr %add.ptr.i25.i, align 1, !tbaa !12
  %conv7.i = sext i8 %3 to i32
  %call8.i = tail call i32 @isspace(i32 noundef %conv7.i) #26
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !53

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %while.end12.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %front.0.lcssa.i, i64 noundef %1) #23
  unreachable

_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub i64 %1, %front.0.lcssa.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %0, i64 %front.0.lcssa.i
  %4 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %4, ptr %agg.result, align 8, !tbaa !37
  %cmp.i.i.i4 = icmp eq ptr %0, null
  %cmp2.i.i.i = icmp ne i64 %.sroa.speculated.i.i, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i4, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i5, label %if.end.i.i.i

if.then.i.i.i5:                                   ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

if.end.i.i.i:                                     ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %.sroa.speculated.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %.sroa.speculated.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i.i.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i.i.i6, ptr %agg.result, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %5, ptr %4, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %6 = phi ptr [ %call2.i8.i.i.i6, %if.then.i.i.i.i ], [ %4, %if.end.i.i.i ]
  switch i64 %.sroa.speculated.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %add.ptr.i27.i, align 1, !tbaa !12
  store i8 %7, ptr %6, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr.i27.i, i64 %.sroa.speculated.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %spec) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i1412 = alloca i64, align 8
  %__node_gen.i.i1352 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i1349 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i1173 = alloca i64, align 8
  %__node_gen.i.i1162 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i1082 = alloca i64, align 8
  %__dnew.i.i1070 = alloca i64, align 8
  %__dnew.i.i1051 = alloca i64, align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i994 = alloca i64, align 8
  %__dnew.i.i.i748 = alloca i64, align 8
  %__dnew.i.i.i672 = alloca i64, align 8
  %__dnew.i.i.i568 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::map", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca %class.Settings, align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %dep = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::vector.60", align 8
  %ref.tmp232 = alloca %"class.std::__cxx11::basic_string", align 8
  %dep244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::vector.60", align 8
  %dependencies = alloca %"class.std::vector.60", align 8
  %is = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp318 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %dep348 = alloca %"class.std::__cxx11::basic_string", align 8
  %symbols = alloca %"class.std::unordered_set.11", align 8
  %ref.tmp403 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp415 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp429 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp430 = alloca %"class.std::__cxx11::basic_string", align 8
  %depends = getelementptr inbounds i8, ptr %spec, i64 136
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %spec, i64 152
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !72
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !74

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %5 = load ptr, ptr %depends, align 8, !tbaa !75
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %spec, i64 144
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !76
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %optdepends = getelementptr inbounds i8, ptr %spec, i64 192
  %_M_before_begin.i.i.i545 = getelementptr inbounds i8, ptr %spec, i64 208
  %7 = load ptr, ptr %_M_before_begin.i.i.i545, align 8, !tbaa !72
  %tobool.not4.i.i.i546 = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i546, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit559, label %while.body.i.i.i547

while.body.i.i.i547:                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit
  %__n.addr.05.i.i.i548 = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552 ], [ %7, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i548, align 8, !tbaa !59
  %add.ptr.i.i.i.i549 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i548, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i549, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i548, i64 24
  %cmp.i.i.i.i.i.i.i.i.i550 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i556, label %if.then.i.i.i.i.i.i.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i556: ; preds = %while.body.i.i.i547
  %_M_string_length.i.i.i.i.i.i.i.i.i557 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i548, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i557, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i558 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i558)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552

if.then.i.i.i.i.i.i.i.i551:                       ; preds = %while.body.i.i.i547
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552: ; preds = %if.then.i.i.i.i.i.i.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i556
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i548) #24
  %tobool.not.i.i.i553 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i553, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit559, label %while.body.i.i.i547, !llvm.loop !74

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit559: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit
  %12 = load ptr, ptr %optdepends, align 8, !tbaa !75
  %_M_bucket_count.i.i554 = getelementptr inbounds i8, ptr %spec, i64 200
  %13 = load i64, ptr %_M_bucket_count.i.i554, align 8, !tbaa !76
  %mul.i.i555 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i555, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i545, i8 0, i64 16, i1 false)
  %is_modpack = getelementptr inbounds i8, ptr %spec, i64 305
  store i8 0, ptr %is_modpack, align 1, !tbaa !77
  %modpack_content = getelementptr inbounds i8, ptr %spec, i64 368
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %spec, i64 384
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %14)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit559
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit559
  %add.ptr.i.i = getelementptr inbounds i8, ptr %spec, i64 376
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %spec, i64 392
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %spec, i64 400
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !94
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %spec, i64 408
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #22
  %path = getelementptr inbounds i8, ptr %spec, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %17 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr %17, ptr %ref.tmp1, align 8, !tbaa !37, !alias.scope !96
  %18 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !96
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %spec, i64 72
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22, !noalias !96
  store i64 %19, ptr %__dnew.i.i.i, align 8, !tbaa !51, !noalias !96
  %cmp.i.i.i = icmp ugt i64 %19, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !96
  %20 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51, !noalias !96
  store i64 %20, ptr %17, align 8, !tbaa !12, !alias.scope !96
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  %21 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %17, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit ]
  switch i64 %19, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %22 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %22, ptr %21, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %23 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51, !noalias !96
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !96
  %24 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !96
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22, !noalias !96
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !96
  %cmp.i.i2.i = icmp eq i64 %25, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !96
  %cmp.i.i.i.i = icmp eq ptr %27, %17
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !96
  %cmp3.i.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %27) #24
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747, %if.then.i.i5.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %26, %if.then.i.i5.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %97, %if.then.i.i5.i686 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688 ], [ %.pn538.pn.pn.pn.pn, %ehcleanup453 ], [ %.pn490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !noalias !99
  %30 = add i64 %29, -4611686018427387893
  %cmp.i.i.i562 = icmp ult i64 %30, 11
  br i1 %cmp.i.i.i562, label %if.then.i.i.i564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i564:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i564
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %31 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %31, ptr %ref.tmp, align 8, !tbaa !37, !alias.scope !99
  %32 = load ptr, ptr %call2.i.i565, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %call2.i.i565, i64 16
  %cmp.i.i1.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i563 = getelementptr inbounds i8, ptr %call2.i.i565, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i563, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %32, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !99
  %35 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %35, ptr %31, align 8, !tbaa !12, !alias.scope !99
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call2.i.i565, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %36 = phi i64 [ %34, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call2.i.i565, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %36, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !99
  store ptr %33, ptr %call2.i.i565, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %33, align 8, !tbaa !12
  %call.i566 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  br i1 %call.i566, label %land.rhs.i, label %lor.rhs

land.rhs.i:                                       ; preds = %call.i.noexc
  %call1.i567 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %land.rhs.i
  br i1 %call1.i567, label %lor.rhs, label %cleanup.done35

lor.rhs:                                          ; preds = %invoke.cont3, %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %37 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  store ptr %37, ptr %ref.tmp5, align 8, !tbaa !37, !alias.scope !102
  %38 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !102
  %39 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i568) #22, !noalias !102
  store i64 %39, ptr %__dnew.i.i.i568, align 8, !tbaa !51, !noalias !102
  %cmp.i.i.i570 = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i570, label %if.then.i.i.i590, label %if.end.i.i.i571

if.then.i.i.i590:                                 ; preds = %lor.rhs
  %call2.i12.i.i591592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i568, i64 noundef 0)
          to label %call2.i12.i.i591.noexc unwind label %lpad8

call2.i12.i.i591.noexc:                           ; preds = %if.then.i.i.i590
  store ptr %call2.i12.i.i591592, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !102
  %40 = load i64, ptr %__dnew.i.i.i568, align 8, !tbaa !51, !noalias !102
  store i64 %40, ptr %37, align 8, !tbaa !12, !alias.scope !102
  br label %if.end.i.i.i571

if.end.i.i.i571:                                  ; preds = %call2.i12.i.i591.noexc, %lor.rhs
  %41 = phi ptr [ %call2.i12.i.i591592, %call2.i12.i.i591.noexc ], [ %37, %lor.rhs ]
  switch i64 %39, label %if.end.i.i.i.i.i.i589 [
    i64 1, label %if.then.i.i.i.i.i588
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572
  ]

if.then.i.i.i.i.i588:                             ; preds = %if.end.i.i.i571
  %42 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %42, ptr %41, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572

if.end.i.i.i.i.i.i589:                            ; preds = %if.end.i.i.i571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572: ; preds = %if.end.i.i.i.i.i.i589, %if.then.i.i.i.i.i588, %if.end.i.i.i571
  %43 = load i64, ptr %__dnew.i.i.i568, align 8, !tbaa !51, !noalias !102
  %_M_string_length.i.i.i.i.i573 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store i64 %43, ptr %_M_string_length.i.i.i.i.i573, align 8, !tbaa !11, !alias.scope !102
  %44 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !102
  %arrayidx.i.i.i.i574 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i574, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i568) #22, !noalias !102
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i573, align 8, !tbaa !11, !alias.scope !102
  %cmp.i.i2.i577 = icmp eq i64 %45, 4611686018427387903
  br i1 %cmp.i.i2.i577, label %if.then.i.i3.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i578

if.then.i.i3.i586:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc.i587 unwind label %lpad.i580

.noexc.i587:                                      ; preds = %if.then.i.i3.i586
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572
  %call2.i4.i579 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad.i580

lpad.i580:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i578, %if.then.i.i3.i586
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !102
  %cmp.i.i.i.i581 = icmp eq ptr %47, %37
  br i1 %cmp.i.i.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i584, label %if.then.i.i5.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i584: ; preds = %lpad.i580
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i573, align 8, !tbaa !11, !alias.scope !102
  %cmp3.i.i.i.i585 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i585)
  br label %cleanup.action31

if.then.i.i5.i582:                                ; preds = %lpad.i580
  call void @_ZdlPv(ptr noundef %47) #24
  br label %cleanup.action31

invoke.cont9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i578
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i573, align 8, !tbaa !11, !noalias !105
  %50 = add i64 %49, -4611686018427387892
  %cmp.i.i.i597 = icmp ult i64 %50, 12
  br i1 %cmp.i.i.i597, label %if.then.i.i.i609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i598

if.then.i.i.i609:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc610 unwind label %lpad11

.noexc610:                                        ; preds = %if.then.i.i.i609
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i598: ; preds = %invoke.cont9
  %call2.i.i612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %call2.i.i.noexc611 unwind label %lpad11

call2.i.i.noexc611:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i598
  %51 = getelementptr inbounds i8, ptr %ref.tmp4, i64 16
  store ptr %51, ptr %ref.tmp4, align 8, !tbaa !37, !alias.scope !105
  %52 = load ptr, ptr %call2.i.i612, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %call2.i.i612, i64 16
  %cmp.i.i1.i599 = icmp eq ptr %52, %53
  br i1 %cmp.i.i1.i599, label %if.then.i.i605, label %if.else.i.i600

if.then.i.i605:                                   ; preds = %call2.i.i.noexc611
  %_M_string_length.i.i.i606 = getelementptr inbounds i8, ptr %call2.i.i612, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i606, align 8, !tbaa !11
  %cmp3.i.i.i607 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i607)
  %add.i.i608 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %add.i.i608, i1 false)
  br label %invoke.cont12

if.else.i.i600:                                   ; preds = %call2.i.i.noexc611
  store ptr %52, ptr %ref.tmp4, align 8, !tbaa !4, !alias.scope !105
  %55 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %55, ptr %51, align 8, !tbaa !12, !alias.scope !105
  %_M_string_length.i23.i.phi.trans.insert.i601 = getelementptr inbounds i8, ptr %call2.i.i612, i64 8
  %.pre.i602 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i601, align 8, !tbaa !11
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i600, %if.then.i.i605
  %56 = phi i64 [ %54, %if.then.i.i605 ], [ %.pre.i602, %if.else.i.i600 ]
  %_M_string_length.i23.i.i603 = getelementptr inbounds i8, ptr %call2.i.i612, i64 8
  %_M_string_length.i24.i.i604 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i64 %56, ptr %_M_string_length.i24.i.i604, align 8, !tbaa !11, !alias.scope !105
  store ptr %53, ptr %call2.i.i612, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i603, align 8, !tbaa !11
  store i8 0, ptr %53, align 8, !tbaa !12
  %call.i617 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc616 unwind label %lpad14

call.i.noexc616:                                  ; preds = %invoke.cont12
  br i1 %call.i617, label %land.rhs.i614, label %cleanup.action

land.rhs.i614:                                    ; preds = %call.i.noexc616
  %call1.i619 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call1.i.noexc618 unwind label %lpad14

call1.i.noexc618:                                 ; preds = %land.rhs.i614
  %lnot.i615 = xor i1 %call1.i619, true
  br label %cleanup.action

cleanup.action:                                   ; preds = %call1.i.noexc618, %call.i.noexc616
  %.ph = phi i1 [ %lnot.i615, %call1.i.noexc618 ], [ false, %call.i.noexc616 ]
  %57 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i.i.i621 = icmp eq ptr %57, %51
  br i1 %cmp.i.i.i621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup.action
  %58 = load i64, ptr %_M_string_length.i24.i.i604, align 8, !tbaa !11
  %cmp3.i.i.i624 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i622:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %59 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %cmp.i.i.i625 = icmp eq ptr %59, %37
  br i1 %cmp.i.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627, label %if.then.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i573, align 8, !tbaa !11
  %cmp3.i.i.i629 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

if.then.i.i626:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %if.then.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %invoke.cont3
  %61 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ], [ true, %invoke.cont3 ]
  %62 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i631 = icmp eq ptr %62, %31
  br i1 %cmp.i.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %if.then.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %cleanup.done35
  %63 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i635 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

if.then.i.i632:                                   ; preds = %cleanup.done35
  call void @_ZdlPv(ptr noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %if.then.i.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633
  %64 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %cmp.i.i.i637 = icmp eq ptr %64, %17
  br i1 %cmp.i.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %if.then.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i641 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

if.then.i.i638:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %if.then.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %61, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  store i8 1, ptr %is_modpack, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp45) #22
  %virtual_path = getelementptr inbounds i8, ptr %spec, i64 312
  call void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path, i1 noundef zeroext true)
  %66 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %66)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !93
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !94
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !95
  %_M_parent.i.i.i.i644 = getelementptr inbounds i8, ptr %ref.tmp45, i64 16
  %69 = load ptr, ptr %_M_parent.i.i.i.i644, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  %70 = load i32, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !108
  store i32 %70, ptr %add.ptr.i.i, align 8, !tbaa !108
  store ptr %69, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i7.i.i.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 24
  %_M_right.i.i8.i.i.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 32
  %71 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !15
  store <2 x ptr> %71, ptr %_M_left.i.i.i, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %add.ptr.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !109
  %_M_node_count.i.i9.i.i.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 40
  %72 = load i64, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !95
  store i64 %72, ptr %_M_node_count.i.i.i, align 8, !tbaa !95
  store ptr null, ptr %_M_parent.i.i.i.i644, align 8, !tbaa !92
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !93
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i8.i.i.i, align 8, !tbaa !94
  store i64 0, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !95
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit: ; preds = %if.then.i.i.i645, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i647

terminate.lpad.i.i647:                            ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp45) #22
  br label %return

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i564
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad2:                                            ; preds = %land.rhs.i, %invoke.cont
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad8:                                            ; preds = %if.then.i.i.i590
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i598, %if.then.i.i.i609
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action24

lpad14:                                           ; preds = %land.rhs.i614, %invoke.cont12
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i.i.i648 = icmp eq ptr %80, %51
  br i1 %cmp.i.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %if.then.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %lpad14
  %81 = load i64, ptr %_M_string_length.i24.i.i604, align 8, !tbaa !11
  %cmp3.i.i.i652 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i652)
  br label %cleanup.action24

if.then.i.i649:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %80) #24
  br label %cleanup.action24

cleanup.action24:                                 ; preds = %if.then.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %lpad11
  %.pn = phi { ptr, i32 } [ %78, %lpad11 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650 ], [ %79, %if.then.i.i649 ]
  %82 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %cmp.i.i.i654 = icmp eq ptr %82, %37
  br i1 %cmp.i.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, label %if.then.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656: ; preds = %cleanup.action24
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i573, align 8, !tbaa !11
  %cmp3.i.i.i658 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i658)
  br label %cleanup.action31

if.then.i.i655:                                   ; preds = %cleanup.action24
  call void @_ZdlPv(ptr noundef %82) #24
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %if.then.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656, %lpad8, %if.then.i.i5.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i584
  %.pn.pn = phi { ptr, i32 } [ %77, %lpad8 ], [ %46, %if.then.i.i5.i582 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i584 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i656 ], [ %.pn, %if.then.i.i655 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %cleanup.action31, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action31 ], [ %76, %lpad2 ]
  %84 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i660 = icmp eq ptr %84, %31
  br i1 %cmp.i.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, label %if.then.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662: ; preds = %ehcleanup40
  %85 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11
  %cmp3.i.i.i664 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i664)
  br label %ehcleanup41

if.then.i.i661:                                   ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %84) #24
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %lpad ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662 ], [ %.pn.pn.pn, %if.then.i.i661 ]
  %86 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %cmp.i.i.i666 = icmp eq ptr %86, %17
  br i1 %cmp.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %if.then.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %ehcleanup41
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i670 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

if.then.i.i667:                                   ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %if.then.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %common.resume

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %88 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  store ptr %88, ptr %ref.tmp50, align 8, !tbaa !37, !alias.scope !110
  %89 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !110
  %90 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i672) #22, !noalias !110
  store i64 %90, ptr %__dnew.i.i.i672, align 8, !tbaa !51, !noalias !110
  %cmp.i.i.i674 = icmp ugt i64 %90, 15
  br i1 %cmp.i.i.i674, label %if.then.i.i.i694, label %if.end.i.i.i675

if.then.i.i.i694:                                 ; preds = %if.else
  %call2.i12.i.i695 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i672, i64 noundef 0)
  store ptr %call2.i12.i.i695, ptr %ref.tmp50, align 8, !tbaa !4, !alias.scope !110
  %91 = load i64, ptr %__dnew.i.i.i672, align 8, !tbaa !51, !noalias !110
  store i64 %91, ptr %88, align 8, !tbaa !12, !alias.scope !110
  br label %if.end.i.i.i675

if.end.i.i.i675:                                  ; preds = %if.then.i.i.i694, %if.else
  %92 = phi ptr [ %call2.i12.i.i695, %if.then.i.i.i694 ], [ %88, %if.else ]
  switch i64 %90, label %if.end.i.i.i.i.i.i693 [
    i64 1, label %if.then.i.i.i.i.i692
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676
  ]

if.then.i.i.i.i.i692:                             ; preds = %if.end.i.i.i675
  %93 = load i8, ptr %89, align 1, !tbaa !12
  store i8 %93, ptr %92, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676

if.end.i.i.i.i.i.i693:                            ; preds = %if.end.i.i.i675
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %89, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676: ; preds = %if.end.i.i.i.i.i.i693, %if.then.i.i.i.i.i692, %if.end.i.i.i675
  %94 = load i64, ptr %__dnew.i.i.i672, align 8, !tbaa !51, !noalias !110
  %_M_string_length.i.i.i.i.i677 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  store i64 %94, ptr %_M_string_length.i.i.i.i.i677, align 8, !tbaa !11, !alias.scope !110
  %95 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4, !alias.scope !110
  %arrayidx.i.i.i.i678 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %arrayidx.i.i.i.i678, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i672) #22, !noalias !110
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i677, align 8, !tbaa !11, !alias.scope !110
  %cmp.i.i2.i681 = icmp eq i64 %96, 4611686018427387903
  br i1 %cmp.i.i2.i681, label %if.then.i.i3.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i682

if.then.i.i3.i690:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc.i691 unwind label %lpad.i684

.noexc.i691:                                      ; preds = %if.then.i.i3.i690
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676
  %call2.i4.i683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit696 unwind label %lpad.i684

lpad.i684:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i682, %if.then.i.i3.i690
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4, !alias.scope !110
  %cmp.i.i.i.i685 = icmp eq ptr %98, %88
  br i1 %cmp.i.i.i.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688, label %if.then.i.i5.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i688: ; preds = %lpad.i684
  %99 = load i64, ptr %_M_string_length.i.i.i.i.i677, align 8, !tbaa !11, !alias.scope !110
  %cmp3.i.i.i.i689 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i689)
  br label %common.resume

if.then.i.i5.i686:                                ; preds = %lpad.i684
  call void @_ZdlPv(ptr noundef %98) #24
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i682
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %100 = load i64, ptr %_M_string_length.i.i.i.i.i677, align 8, !tbaa !11, !noalias !113
  %101 = and i64 %100, -8
  %cmp.i.i.i700 = icmp eq i64 %101, 4611686018427387896
  br i1 %cmp.i.i.i700, label %if.then.i.i.i712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701

if.then.i.i.i712:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit696
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc713 unwind label %lpad52

.noexc713:                                        ; preds = %if.then.i.i.i712
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit696
  %call2.i.i715 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %call2.i.i.noexc714 unwind label %lpad52

call2.i.i.noexc714:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701
  %102 = getelementptr inbounds i8, ptr %ref.tmp49, i64 16
  store ptr %102, ptr %ref.tmp49, align 8, !tbaa !37, !alias.scope !113
  %103 = load ptr, ptr %call2.i.i715, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %call2.i.i715, i64 16
  %cmp.i.i1.i702 = icmp eq ptr %103, %104
  br i1 %cmp.i.i1.i702, label %if.then.i.i708, label %if.else.i.i703

if.then.i.i708:                                   ; preds = %call2.i.i.noexc714
  %_M_string_length.i.i.i709 = getelementptr inbounds i8, ptr %call2.i.i715, i64 8
  %105 = load i64, ptr %_M_string_length.i.i.i709, align 8, !tbaa !11
  %cmp3.i.i.i710 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i710)
  %add.i.i711 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %add.i.i711, i1 false)
  br label %invoke.cont53

if.else.i.i703:                                   ; preds = %call2.i.i.noexc714
  store ptr %103, ptr %ref.tmp49, align 8, !tbaa !4, !alias.scope !113
  %106 = load i64, ptr %104, align 8, !tbaa !12
  store i64 %106, ptr %102, align 8, !tbaa !12, !alias.scope !113
  %_M_string_length.i23.i.phi.trans.insert.i704 = getelementptr inbounds i8, ptr %call2.i.i715, i64 8
  %.pre.i705 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i704, align 8, !tbaa !11
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.else.i.i703, %if.then.i.i708
  %107 = phi i64 [ %105, %if.then.i.i708 ], [ %.pre.i705, %if.else.i.i703 ]
  %_M_string_length.i23.i.i706 = getelementptr inbounds i8, ptr %call2.i.i715, i64 8
  %_M_string_length.i24.i.i707 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  store i64 %107, ptr %_M_string_length.i24.i.i707, align 8, !tbaa !11, !alias.scope !113
  store ptr %104, ptr %call2.i.i715, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i706, align 8, !tbaa !11
  store i8 0, ptr %104, align 8, !tbaa !12
  %call.i720 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc719 unwind label %lpad54

call.i.noexc719:                                  ; preds = %invoke.cont53
  br i1 %call.i720, label %land.rhs.i717, label %invoke.cont55

land.rhs.i717:                                    ; preds = %call.i.noexc719
  %call1.i722 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call1.i.noexc721 unwind label %lpad54

call1.i.noexc721:                                 ; preds = %land.rhs.i717
  %lnot.i718 = xor i1 %call1.i722, true
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %call1.i.noexc721, %call.i.noexc719
  %108 = phi i1 [ false, %call.i.noexc719 ], [ %lnot.i718, %call1.i.noexc721 ]
  %109 = load ptr, ptr %ref.tmp49, align 8, !tbaa !4
  %cmp.i.i.i724 = icmp eq ptr %109, %102
  br i1 %cmp.i.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %if.then.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %invoke.cont55
  %110 = load i64, ptr %_M_string_length.i24.i.i707, align 8, !tbaa !11
  %cmp3.i.i.i728 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

if.then.i.i725:                                   ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %if.then.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726
  %111 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4
  %cmp.i.i.i730 = icmp eq ptr %111, %88
  br i1 %cmp.i.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %if.then.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %112 = load i64, ptr %_M_string_length.i.i.i.i.i677, align 8, !tbaa !11
  %cmp3.i.i.i734 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

if.then.i.i731:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  call void @_ZdlPv(ptr noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %if.then.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #22
  br i1 %108, label %if.end62, label %return

lpad52:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701, %if.then.i.i.i712
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %land.rhs.i717, %invoke.cont53
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp49, align 8, !tbaa !4
  %cmp.i.i.i736 = icmp eq ptr %115, %102
  br i1 %cmp.i.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %if.then.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %lpad54
  %116 = load i64, ptr %_M_string_length.i24.i.i707, align 8, !tbaa !11
  %cmp3.i.i.i740 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i740)
  br label %ehcleanup58

if.then.i.i737:                                   ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %115) #24
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, %lpad52
  %.pn490 = phi { ptr, i32 } [ %113, %lpad52 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738 ], [ %114, %if.then.i.i737 ]
  %117 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4
  %cmp.i.i.i742 = icmp eq ptr %117, %88
  br i1 %cmp.i.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %if.then.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %ehcleanup58
  %118 = load i64, ptr %_M_string_length.i.i.i.i.i677, align 8, !tbaa !11
  %cmp3.i.i.i746 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %cmp3.i.i.i746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

if.then.i.i743:                                   ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %if.then.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #22
  br label %common.resume

if.end62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %info) #22
  call void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %info, i64 0, ptr nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %119 = getelementptr inbounds i8, ptr %ref.tmp64, i64 16
  store ptr %119, ptr %ref.tmp64, align 8, !tbaa !37, !alias.scope !116
  %120 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !116
  %121 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i748) #22, !noalias !116
  store i64 %121, ptr %__dnew.i.i.i748, align 8, !tbaa !51, !noalias !116
  %cmp.i.i.i750 = icmp ugt i64 %121, 15
  br i1 %cmp.i.i.i750, label %if.then.i.i.i770, label %if.end.i.i.i751

if.then.i.i.i770:                                 ; preds = %if.end62
  %call2.i12.i.i771772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i748, i64 noundef 0)
          to label %call2.i12.i.i771.noexc unwind label %lpad66

call2.i12.i.i771.noexc:                           ; preds = %if.then.i.i.i770
  store ptr %call2.i12.i.i771772, ptr %ref.tmp64, align 8, !tbaa !4, !alias.scope !116
  %122 = load i64, ptr %__dnew.i.i.i748, align 8, !tbaa !51, !noalias !116
  store i64 %122, ptr %119, align 8, !tbaa !12, !alias.scope !116
  br label %if.end.i.i.i751

if.end.i.i.i751:                                  ; preds = %call2.i12.i.i771.noexc, %if.end62
  %123 = phi ptr [ %call2.i12.i.i771772, %call2.i12.i.i771.noexc ], [ %119, %if.end62 ]
  switch i64 %121, label %if.end.i.i.i.i.i.i769 [
    i64 1, label %if.then.i.i.i.i.i768
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752
  ]

if.then.i.i.i.i.i768:                             ; preds = %if.end.i.i.i751
  %124 = load i8, ptr %120, align 1, !tbaa !12
  store i8 %124, ptr %123, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752

if.end.i.i.i.i.i.i769:                            ; preds = %if.end.i.i.i751
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %120, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752: ; preds = %if.end.i.i.i.i.i.i769, %if.then.i.i.i.i.i768, %if.end.i.i.i751
  %125 = load i64, ptr %__dnew.i.i.i748, align 8, !tbaa !51, !noalias !116
  %_M_string_length.i.i.i.i.i753 = getelementptr inbounds i8, ptr %ref.tmp64, i64 8
  store i64 %125, ptr %_M_string_length.i.i.i.i.i753, align 8, !tbaa !11, !alias.scope !116
  %126 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4, !alias.scope !116
  %arrayidx.i.i.i.i754 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 0, ptr %arrayidx.i.i.i.i754, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i748) #22, !noalias !116
  %127 = load i64, ptr %_M_string_length.i.i.i.i.i753, align 8, !tbaa !11, !alias.scope !116
  %cmp.i.i2.i757 = icmp eq i64 %127, 4611686018427387903
  br i1 %cmp.i.i2.i757, label %if.then.i.i3.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i758

if.then.i.i3.i766:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc.i767 unwind label %lpad.i760

.noexc.i767:                                      ; preds = %if.then.i.i3.i766
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i758: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752
  %call2.i4.i759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont67 unwind label %lpad.i760

lpad.i760:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i758, %if.then.i.i3.i766
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4, !alias.scope !116
  %cmp.i.i.i.i761 = icmp eq ptr %129, %119
  br i1 %cmp.i.i.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i764, label %if.then.i.i5.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i764: ; preds = %lpad.i760
  %130 = load i64, ptr %_M_string_length.i.i.i.i.i753, align 8, !tbaa !11, !alias.scope !116
  %cmp3.i.i.i.i765 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i765)
  br label %ehcleanup76

if.then.i.i5.i762:                                ; preds = %lpad.i760
  call void @_ZdlPv(ptr noundef %129) #24
  br label %ehcleanup76

invoke.cont67:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i758
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i753, align 8, !tbaa !11, !noalias !119
  %132 = and i64 %131, -8
  %cmp.i.i.i778 = icmp eq i64 %132, 4611686018427387896
  br i1 %cmp.i.i.i778, label %if.then.i.i.i790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779

if.then.i.i.i790:                                 ; preds = %invoke.cont67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc791 unwind label %lpad68

.noexc791:                                        ; preds = %if.then.i.i.i790
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779: ; preds = %invoke.cont67
  %call2.i.i793 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.12, i64 noundef 8)
          to label %call2.i.i.noexc792 unwind label %lpad68

call2.i.i.noexc792:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779
  %133 = getelementptr inbounds i8, ptr %ref.tmp63, i64 16
  store ptr %133, ptr %ref.tmp63, align 8, !tbaa !37, !alias.scope !119
  %134 = load ptr, ptr %call2.i.i793, align 8, !tbaa !4
  %135 = getelementptr inbounds i8, ptr %call2.i.i793, i64 16
  %cmp.i.i1.i780 = icmp eq ptr %134, %135
  br i1 %cmp.i.i1.i780, label %if.then.i.i786, label %if.else.i.i781

if.then.i.i786:                                   ; preds = %call2.i.i.noexc792
  %_M_string_length.i.i.i787 = getelementptr inbounds i8, ptr %call2.i.i793, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i787, align 8, !tbaa !11
  %cmp3.i.i.i788 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i788)
  %add.i.i789 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %add.i.i789, i1 false)
  br label %invoke.cont69

if.else.i.i781:                                   ; preds = %call2.i.i.noexc792
  store ptr %134, ptr %ref.tmp63, align 8, !tbaa !4, !alias.scope !119
  %137 = load i64, ptr %135, align 8, !tbaa !12
  store i64 %137, ptr %133, align 8, !tbaa !12, !alias.scope !119
  %_M_string_length.i23.i.phi.trans.insert.i782 = getelementptr inbounds i8, ptr %call2.i.i793, i64 8
  %.pre.i783 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i782, align 8, !tbaa !11
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.else.i.i781, %if.then.i.i786
  %138 = phi i64 [ %136, %if.then.i.i786 ], [ %.pre.i783, %if.else.i.i781 ]
  %_M_string_length.i23.i.i784 = getelementptr inbounds i8, ptr %call2.i.i793, i64 8
  %_M_string_length.i24.i.i785 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  store i64 %138, ptr %_M_string_length.i24.i.i785, align 8, !tbaa !11, !alias.scope !119
  store ptr %135, ptr %call2.i.i793, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i784, align 8, !tbaa !11
  store i8 0, ptr %135, align 8, !tbaa !12
  %139 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %call73 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef %139)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %140 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %cmp.i.i.i795 = icmp eq ptr %140, %133
  br i1 %cmp.i.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %if.then.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %invoke.cont72
  %141 = load i64, ptr %_M_string_length.i24.i.i785, align 8, !tbaa !11
  %cmp3.i.i.i799 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %cmp3.i.i.i799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

if.then.i.i796:                                   ; preds = %invoke.cont72
  call void @_ZdlPv(ptr noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %if.then.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797
  %142 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i801 = icmp eq ptr %142, %119
  br i1 %cmp.i.i.i801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %if.then.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %143 = load i64, ptr %_M_string_length.i.i.i.i.i753, align 8, !tbaa !11
  %cmp3.i.i.i805 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

if.then.i.i802:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  call void @_ZdlPv(ptr noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %if.then.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78) #22
  %144 = getelementptr inbounds i8, ptr %ref.tmp78, i64 16
  store ptr %144, ptr %ref.tmp78, align 8, !tbaa !37
  store i32 1701667182, ptr %144, align 8
  %_M_string_length.i.i.i.i808 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i808, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp78, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !12
  %call84 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %145 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %cmp.i.i.i811 = icmp eq ptr %145, %144
  br i1 %cmp.i.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %if.then.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %invoke.cont83
  %146 = load i64, ptr %_M_string_length.i.i.i.i808, align 8, !tbaa !11
  %cmp3.i.i.i815 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

if.then.i.i812:                                   ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %if.then.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #22
  br i1 %call84, label %if.then89, label %if.else103

if.then89:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #22
  %147 = getelementptr inbounds i8, ptr %ref.tmp90, i64 16
  store ptr %147, ptr %ref.tmp90, align 8, !tbaa !37
  store i32 1701667182, ptr %147, align 8
  %_M_string_length.i.i.i.i821 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i821, align 8, !tbaa !11
  %arrayidx.i.i.i822 = getelementptr inbounds i8, ptr %ref.tmp90, i64 20
  store i8 0, ptr %arrayidx.i.i.i822, align 4, !tbaa !12
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull align 8 dereferenceable(32) %call96)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  %148 = load ptr, ptr %ref.tmp90, align 8, !tbaa !4
  %cmp.i.i.i830 = icmp eq ptr %148, %147
  br i1 %cmp.i.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, label %if.then.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832: ; preds = %invoke.cont97
  %149 = load i64, ptr %_M_string_length.i.i.i.i821, align 8, !tbaa !11
  %cmp3.i.i.i834 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

if.then.i.i831:                                   ; preds = %invoke.cont97
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %if.then.i.i831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #22
  br label %if.end108

lpad66:                                           ; preds = %if.then.i.i.i770
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad68:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779, %if.then.i.i.i790
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont69
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %cmp.i.i.i836 = icmp eq ptr %153, %133
  br i1 %cmp.i.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, label %if.then.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838: ; preds = %lpad71
  %154 = load i64, ptr %_M_string_length.i24.i.i785, align 8, !tbaa !11
  %cmp3.i.i.i840 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %cmp3.i.i.i840)
  br label %ehcleanup75

if.then.i.i837:                                   ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %153) #24
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, %lpad68
  %.pn492 = phi { ptr, i32 } [ %151, %lpad68 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838 ], [ %152, %if.then.i.i837 ]
  %155 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i842 = icmp eq ptr %155, %119
  br i1 %cmp.i.i.i842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %if.then.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %ehcleanup75
  %156 = load i64, ptr %_M_string_length.i.i.i.i.i753, align 8, !tbaa !11
  %cmp3.i.i.i846 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i846)
  br label %ehcleanup76

if.then.i.i843:                                   ; preds = %ehcleanup75
  call void @_ZdlPv(ptr noundef %155) #24
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, %lpad66, %if.then.i.i5.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i764
  %.pn492.pn = phi { ptr, i32 } [ %150, %lpad66 ], [ %128, %if.then.i.i5.i762 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i764 ], [ %.pn492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844 ], [ %.pn492, %if.then.i.i843 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #22
  br label %ehcleanup453

lpad82:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %cmp.i.i.i848 = icmp eq ptr %158, %144
  br i1 %cmp.i.i.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %if.then.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %lpad82
  %159 = load i64, ptr %_M_string_length.i.i.i.i808, align 8, !tbaa !11
  %cmp3.i.i.i852 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i852)
  br label %ehcleanup86

if.then.i.i849:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %158) #24
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78) #22
  br label %ehcleanup453

lpad94:                                           ; preds = %invoke.cont95, %if.then89
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp90, align 8, !tbaa !4
  %cmp.i.i.i854 = icmp eq ptr %161, %147
  br i1 %cmp.i.i.i854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %if.then.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %lpad94
  %162 = load i64, ptr %_M_string_length.i.i.i.i821, align 8, !tbaa !11
  %cmp3.i.i.i858 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i858)
  br label %ehcleanup100

if.then.i.i855:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %161) #24
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #22
  br label %ehcleanup453

if.else103:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %deprecation_msgs = getelementptr inbounds i8, ptr %spec, i64 344
  %_M_finish.i.i = getelementptr inbounds i8, ptr %spec, i64 352
  %163 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %spec, i64 360
  %164 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !122
  %cmp.not.i.i = icmp eq ptr %163, %164
  br i1 %cmp.not.i.i, label %if.else.i.i861, label %if.then.i.i860

if.then.i.i860:                                   ; preds = %if.else103
  store ptr @.str.14, ptr %163, align 8, !tbaa !15
  %165 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !123
  br label %if.end108

if.else.i.i861:                                   ; preds = %if.else103
  %166 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i862 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i862, label %if.then.i.i.i.i863, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

if.then.i.i.i.i863:                               ; preds = %if.else.i.i861
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc864 unwind label %lpad105

.noexc864:                                        ; preds = %if.then.i.i.i.i863
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %if.else.i.i861
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %167 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %167
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i865 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad105

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i ], [ %call5.i.i.i.i.i.i865, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr @.str.14, ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %166, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i31.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %cond.i31.i.i.i, ptr %deprecation_msgs, align 8, !tbaa !124
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !123
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !122
  br label %if.end108

lpad105:                                          ; preds = %cond.true.i.i.i.i, %if.then.i.i.i.i863
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

if.end108:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp109) #22
  %169 = getelementptr inbounds i8, ptr %ref.tmp109, i64 16
  store ptr %169, ptr %ref.tmp109, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %169, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %_M_string_length.i.i.i.i870 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i870, align 8, !tbaa !11
  %arrayidx.i.i.i871 = getelementptr inbounds i8, ptr %ref.tmp109, i64 22
  store i8 0, ptr %arrayidx.i.i.i871, align 2, !tbaa !12
  %call115 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.end108
  %170 = load ptr, ptr %ref.tmp109, align 8, !tbaa !4
  %cmp.i.i.i878 = icmp eq ptr %170, %169
  br i1 %cmp.i.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, label %if.then.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880: ; preds = %invoke.cont114
  %171 = load i64, ptr %_M_string_length.i.i.i.i870, align 8, !tbaa !11
  %cmp3.i.i.i882 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

if.then.i.i879:                                   ; preds = %invoke.cont114
  call void @_ZdlPv(ptr noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %if.then.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #22
  br i1 %call115, label %if.then120, label %if.end134

if.then120:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp121) #22
  %172 = getelementptr inbounds i8, ptr %ref.tmp121, i64 16
  store ptr %172, ptr %ref.tmp121, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %172, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %_M_string_length.i.i.i.i888 = getelementptr inbounds i8, ptr %ref.tmp121, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i888, align 8, !tbaa !11
  %arrayidx.i.i.i889 = getelementptr inbounds i8, ptr %ref.tmp121, i64 22
  store i8 0, ptr %arrayidx.i.i.i889, align 2, !tbaa !12
  %call127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.then120
  %author = getelementptr inbounds i8, ptr %spec, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %author, ptr noundef nonnull align 8 dereferenceable(32) %call127)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  %173 = load ptr, ptr %ref.tmp121, align 8, !tbaa !4
  %cmp.i.i.i898 = icmp eq ptr %173, %172
  br i1 %cmp.i.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %if.then.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %invoke.cont128
  %174 = load i64, ptr %_M_string_length.i.i.i.i888, align 8, !tbaa !11
  %cmp3.i.i.i902 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %cmp3.i.i.i902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

if.then.i.i899:                                   ; preds = %invoke.cont128
  call void @_ZdlPv(ptr noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903: ; preds = %if.then.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp121) #22
  br label %if.end134

lpad113:                                          ; preds = %if.end108
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %ref.tmp109, align 8, !tbaa !4
  %cmp.i.i.i904 = icmp eq ptr %176, %169
  br i1 %cmp.i.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, label %if.then.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906: ; preds = %lpad113
  %177 = load i64, ptr %_M_string_length.i.i.i.i870, align 8, !tbaa !11
  %cmp3.i.i.i908 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i908)
  br label %ehcleanup117

if.then.i.i905:                                   ; preds = %lpad113
  call void @_ZdlPv(ptr noundef %176) #24
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109) #22
  br label %ehcleanup453

lpad125:                                          ; preds = %invoke.cont126, %if.then120
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %ref.tmp121, align 8, !tbaa !4
  %cmp.i.i.i910 = icmp eq ptr %179, %172
  br i1 %cmp.i.i.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, label %if.then.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912: ; preds = %lpad125
  %180 = load i64, ptr %_M_string_length.i.i.i.i888, align 8, !tbaa !11
  %cmp3.i.i.i914 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i914)
  br label %ehcleanup131

if.then.i.i911:                                   ; preds = %lpad125
  call void @_ZdlPv(ptr noundef %179) #24
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp121) #22
  br label %ehcleanup453

if.end134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp135) #22
  %181 = getelementptr inbounds i8, ptr %ref.tmp135, i64 16
  store ptr %181, ptr %ref.tmp135, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %181, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i920 = getelementptr inbounds i8, ptr %ref.tmp135, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i920, align 8, !tbaa !11
  %arrayidx.i.i.i921 = getelementptr inbounds i8, ptr %ref.tmp135, i64 23
  store i8 0, ptr %arrayidx.i.i.i921, align 1, !tbaa !12
  %call141 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.end134
  %182 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %cmp.i.i.i928 = icmp eq ptr %182, %181
  br i1 %cmp.i.i.i928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %if.then.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %invoke.cont140
  %183 = load i64, ptr %_M_string_length.i.i.i.i920, align 8, !tbaa !11
  %cmp3.i.i.i932 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %cmp3.i.i.i932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

if.then.i.i929:                                   ; preds = %invoke.cont140
  call void @_ZdlPv(ptr noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933: ; preds = %if.then.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #22
  br i1 %call141, label %if.then146, label %if.end158

if.then146:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp147) #22
  %184 = getelementptr inbounds i8, ptr %ref.tmp147, i64 16
  store ptr %184, ptr %ref.tmp147, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %184, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i938 = getelementptr inbounds i8, ptr %ref.tmp147, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i938, align 8, !tbaa !11
  %arrayidx.i.i.i939 = getelementptr inbounds i8, ptr %ref.tmp147, i64 23
  store i8 0, ptr %arrayidx.i.i.i939, align 1, !tbaa !12
  %call153 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.then146
  %release = getelementptr inbounds i8, ptr %spec, i64 128
  store i32 %call153, ptr %release, align 8, !tbaa !125
  %185 = load ptr, ptr %ref.tmp147, align 8, !tbaa !4
  %cmp.i.i.i946 = icmp eq ptr %185, %184
  br i1 %cmp.i.i.i946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %if.then.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %invoke.cont152
  %186 = load i64, ptr %_M_string_length.i.i.i.i938, align 8, !tbaa !11
  %cmp3.i.i.i950 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

if.then.i.i947:                                   ; preds = %invoke.cont152
  call void @_ZdlPv(ptr noundef %185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951: ; preds = %if.then.i.i947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #22
  br label %if.end158

lpad139:                                          ; preds = %if.end134
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %cmp.i.i.i952 = icmp eq ptr %188, %181
  br i1 %cmp.i.i.i952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, label %if.then.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954: ; preds = %lpad139
  %189 = load i64, ptr %_M_string_length.i.i.i.i920, align 8, !tbaa !11
  %cmp3.i.i.i956 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %cmp3.i.i.i956)
  br label %ehcleanup143

if.then.i.i953:                                   ; preds = %lpad139
  call void @_ZdlPv(ptr noundef %188) #24
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %if.then.i.i953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp135) #22
  br label %ehcleanup453

lpad151:                                          ; preds = %if.then146
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %ref.tmp147, align 8, !tbaa !4
  %cmp.i.i.i958 = icmp eq ptr %191, %184
  br i1 %cmp.i.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960, label %if.then.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960: ; preds = %lpad151
  %192 = load i64, ptr %_M_string_length.i.i.i.i938, align 8, !tbaa !11
  %cmp3.i.i.i962 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i962)
  br label %ehcleanup155

if.then.i.i959:                                   ; preds = %lpad151
  call void @_ZdlPv(ptr noundef %191) #24
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i960
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #22
  br label %ehcleanup453

if.end158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp159) #22
  %193 = getelementptr inbounds i8, ptr %ref.tmp159, i64 16
  store ptr %193, ptr %ref.tmp159, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %193, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %_M_string_length.i.i.i.i968 = getelementptr inbounds i8, ptr %ref.tmp159, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i968, align 8, !tbaa !11
  %arrayidx.i.i.i969 = getelementptr inbounds i8, ptr %ref.tmp159, i64 23
  store i8 0, ptr %arrayidx.i.i.i969, align 1, !tbaa !12
  %call165 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.end158
  %194 = load ptr, ptr %ref.tmp159, align 8, !tbaa !4
  %cmp.i.i.i976 = icmp eq ptr %194, %193
  br i1 %cmp.i.i.i976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978, label %if.then.i.i977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978: ; preds = %invoke.cont164
  %195 = load i64, ptr %_M_string_length.i.i.i.i968, align 8, !tbaa !11
  %cmp3.i.i.i980 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

if.then.i.i977:                                   ; preds = %invoke.cont164
  call void @_ZdlPv(ptr noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981: ; preds = %if.then.i.i977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i978
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #22
  br i1 %call165, label %if.then170, label %if.end231

if.then170:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dep) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp171) #22
  %196 = getelementptr inbounds i8, ptr %ref.tmp171, i64 16
  store ptr %196, ptr %ref.tmp171, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %196, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %_M_string_length.i.i.i.i986 = getelementptr inbounds i8, ptr %ref.tmp171, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i986, align 8, !tbaa !11
  %arrayidx.i.i.i987 = getelementptr inbounds i8, ptr %ref.tmp171, i64 23
  store i8 0, ptr %arrayidx.i.i.i987, align 1, !tbaa !12
  %call177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %if.then170
  %197 = getelementptr inbounds i8, ptr %dep, i64 16
  store ptr %197, ptr %dep, align 8, !tbaa !37
  %198 = load ptr, ptr %call177, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call177, i64 8
  %199 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i994) #22
  store i64 %199, ptr %__dnew.i.i994, align 8, !tbaa !51
  %cmp.i.i995 = icmp ugt i64 %199, 15
  br i1 %cmp.i.i995, label %if.then.i.i1001, label %if.end.i.i996

if.then.i.i1001:                                  ; preds = %invoke.cont176
  %call2.i12.i1002 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dep, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i994, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad175

call2.i12.i.noexc:                                ; preds = %if.then.i.i1001
  store ptr %call2.i12.i1002, ptr %dep, align 8, !tbaa !4
  %200 = load i64, ptr %__dnew.i.i994, align 8, !tbaa !51
  store i64 %200, ptr %197, align 8, !tbaa !12
  br label %if.end.i.i996

if.end.i.i996:                                    ; preds = %call2.i12.i.noexc, %invoke.cont176
  %201 = phi ptr [ %call2.i12.i1002, %call2.i12.i.noexc ], [ %197, %invoke.cont176 ]
  switch i64 %199, label %if.end.i.i.i.i.i1000 [
    i64 1, label %if.then.i.i.i.i999
    i64 0, label %invoke.cont178
  ]

if.then.i.i.i.i999:                               ; preds = %if.end.i.i996
  %202 = load i8, ptr %198, align 1, !tbaa !12
  store i8 %202, ptr %201, align 1, !tbaa !12
  br label %invoke.cont178

if.end.i.i.i.i.i1000:                             ; preds = %if.end.i.i996
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %198, i64 %199, i1 false)
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %if.end.i.i.i.i.i1000, %if.then.i.i.i.i999, %if.end.i.i996
  %203 = load i64, ptr %__dnew.i.i994, align 8, !tbaa !51
  %_M_string_length.i.i.i.i997 = getelementptr inbounds i8, ptr %dep, i64 8
  store i64 %203, ptr %_M_string_length.i.i.i.i997, align 8, !tbaa !11
  %204 = load ptr, ptr %dep, align 8, !tbaa !4
  %arrayidx.i.i.i998 = getelementptr inbounds i8, ptr %204, i64 %203
  store i8 0, ptr %arrayidx.i.i.i998, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i994) #22
  %205 = load ptr, ptr %ref.tmp171, align 8, !tbaa !4
  %cmp.i.i.i1003 = icmp eq ptr %205, %196
  br i1 %cmp.i.i.i1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005, label %if.then.i.i1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005: ; preds = %invoke.cont178
  %206 = load i64, ptr %_M_string_length.i.i.i.i986, align 8, !tbaa !11
  %cmp3.i.i.i1007 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

if.then.i.i1004:                                  ; preds = %invoke.cont178
  call void @_ZdlPv(ptr noundef %205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008: ; preds = %if.then.i.i1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1005
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #22
  %207 = load ptr, ptr %dep, align 8, !tbaa !4
  %208 = load i64, ptr %_M_string_length.i.i.i.i997, align 8, !tbaa !11
  %add.ptr.i = getelementptr inbounds i8, ptr %207, i64 %208
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %shr.i.i.i = ashr i64 %208, 2
  %cmp107.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp107.i.i.i, label %for.body.i.i.i1524.preheader, label %for.end.i.i.i

for.body.i.i.i1524.preheader:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %209 = and i64 %208, -4
  %scevgep = getelementptr i8, ptr %207, i64 %209
  br label %for.body.i.i.i1524

for.body.i.i.i1524:                               ; preds = %if.end22.i.i.i, %for.body.i.i.i1524.preheader
  %__trip_count.0109.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i1524.preheader ]
  %__first.sroa.0.0108.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end22.i.i.i ], [ %207, %for.body.i.i.i1524.preheader ]
  %210 = load i8, ptr %__first.sroa.0.0108.i.i.i, align 1, !tbaa !12
  %conv.i.i.i.i = sext i8 %210 to i32
  %call2.i.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i.i.i.i)
  %tobool.i.not.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i.i.i1525, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

if.end.i.i.i1525:                                 ; preds = %for.body.i.i.i1524
  %incdec.ptr.i.i.i.i1526 = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i, i64 1
  %211 = load i8, ptr %incdec.ptr.i.i.i.i1526, align 1, !tbaa !12
  %conv.i55.i.i.i = sext i8 %211 to i32
  %call2.i56.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i55.i.i.i)
  %tobool.i57.not.i.i.i = icmp eq i32 %call2.i56.i.i.i, 0
  br i1 %tobool.i57.not.i.i.i, label %if.end10.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i1525
  %incdec.ptr.i58.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i, i64 2
  %212 = load i8, ptr %incdec.ptr.i58.i.i.i, align 1, !tbaa !12
  %conv.i59.i.i.i = sext i8 %212 to i32
  %call2.i60.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i59.i.i.i)
  %tobool.i61.not.i.i.i = icmp eq i32 %call2.i60.i.i.i, 0
  br i1 %tobool.i61.not.i.i.i, label %if.end16.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit1680

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i62.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i, i64 3
  %213 = load i8, ptr %incdec.ptr.i62.i.i.i, align 1, !tbaa !12
  %conv.i63.i.i.i = sext i8 %213 to i32
  %call2.i64.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i63.i.i.i)
  %tobool.i65.not.i.i.i = icmp eq i32 %call2.i64.i.i.i, 0
  br i1 %tobool.i65.not.i.i.i, label %if.end22.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit1682

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.0109.i.i.i, -1
  %cmp.i.i.i1527 = icmp sgt i64 %__trip_count.0109.i.i.i, 1
  br i1 %cmp.i.i.i1527, label %for.body.i.i.i1524, label %for.end.i.i.i, !llvm.loop !126

for.end.i.i.i:                                    ; preds = %if.end22.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008 ], [ %scevgep, %if.end22.i.i.i ]
  %sub.ptr.rhs.cast.i68.pre-phi.i.i.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i69.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i68.pre-phi.i.i.i
  switch i64 %sub.ptr.sub.i69.i.i.i, label %invoke.cont203 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %214 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i, align 1, !tbaa !12
  %conv.i70.i.i.i = sext i8 %214 to i32
  %call2.i71.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i70.i.i.i)
  %tobool.i72.not.i.i.i = icmp eq i32 %call2.i71.i.i.i, 0
  br i1 %tobool.i72.not.i.i.i, label %if.end29.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i73.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i73.i.i.i, %if.end29.i.i.i ]
  %215 = load i8, ptr %__first.sroa.0.1.i.i.i, align 1, !tbaa !12
  %conv.i74.i.i.i = sext i8 %215 to i32
  %call2.i75.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i74.i.i.i)
  %tobool.i76.not.i.i.i = icmp eq i32 %call2.i75.i.i.i, 0
  br i1 %tobool.i76.not.i.i.i, label %if.end36.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i77.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i77.i.i.i, %if.end36.i.i.i ]
  %216 = load i8, ptr %__first.sroa.0.2.i.i.i, align 1, !tbaa !12
  %conv.i78.i.i.i = sext i8 %216 to i32
  %call2.i79.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i78.i.i.i)
  %tobool.i80.not.i.i.i = icmp eq i32 %call2.i79.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.i80.not.i.i.i, ptr %add.ptr.i, ptr %__first.sroa.0.2.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i1525
  %incdec.ptr.i.i.i.i1526.le = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit1680: ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit1682: ; preds = %if.end16.i.i.i
  %incdec.ptr.i62.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i: ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit1682, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit1680, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i, %for.body.i.i.i1524
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i1526.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit1680 ], [ %incdec.ptr.i62.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit1682 ], [ %__first.sroa.0.0108.i.i.i, %for.body.i.i.i1524 ]
  %cmp.i.i1523 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %add.ptr.i
  %__first.sroa.0.044.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, i64 1
  %cmp.i22.not45.i = icmp eq ptr %__first.sroa.0.044.i, %add.ptr.i
  %or.cond.i = select i1 %cmp.i.i1523, i1 true, i1 %cmp.i22.not45.i
  br i1 %or.cond.i, label %invoke.cont203, label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i
  %__first.sroa.0.047.i = phi ptr [ %__first.sroa.0.0.i, %for.inc.i ], [ %__first.sroa.0.044.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ]
  %retval.sroa.0.046.i = phi ptr [ %retval.sroa.0.1.i, %for.inc.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ]
  %217 = load i8, ptr %__first.sroa.0.047.i, align 1, !tbaa !12
  %conv.i.i = sext i8 %217 to i32
  %call2.i.i = call noundef i32 @isspace(i32 noundef %conv.i.i)
  %tobool.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.i.not.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %for.body.i
  store i8 %217, ptr %retval.sroa.0.046.i, align 1, !tbaa !12
  %incdec.ptr.i23.i = getelementptr inbounds i8, ptr %retval.sroa.0.046.i, i64 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then15.i, %for.body.i
  %retval.sroa.0.1.i = phi ptr [ %retval.sroa.0.046.i, %for.body.i ], [ %incdec.ptr.i23.i, %if.then15.i ]
  %__first.sroa.0.0.i = getelementptr inbounds i8, ptr %__first.sroa.0.047.i, i64 1
  %cmp.i22.not.i = icmp eq ptr %__first.sroa.0.0.i, %add.ptr.i
  br i1 %cmp.i22.not.i, label %invoke.cont203.loopexit, label %for.body.i, !llvm.loop !127

invoke.cont203.loopexit:                          ; preds = %for.inc.i
  %.pre = load ptr, ptr %dep, align 8, !tbaa !4
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %invoke.cont203.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i, %for.end.i.i.i
  %218 = phi ptr [ %207, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ], [ %207, %for.end.i.i.i ], [ %.pre, %invoke.cont203.loopexit ]
  %retval.sroa.0.2.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %retval.sroa.0.1.i, %invoke.cont203.loopexit ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %_M_string_length.i.i.i.i997, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %218, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp208) #22
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %dep, i8 noundef signext 44)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont203
  %219 = load ptr, ptr %ref.tmp208, align 8, !tbaa !15
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp208, i64 8
  %220 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i.not1636 = icmp eq ptr %219, %220
  br i1 %cmp.i.not1636, label %invoke.cont.i, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont219
  %.pre1669 = load ptr, ptr %ref.tmp208, align 8, !tbaa !128
  %.pre1670 = load ptr, ptr %_M_finish.i, align 8, !tbaa !130
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre1669, %.pre1670
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %for.cond.cleanup
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre1669, %for.cond.cleanup ]
  %221 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %222 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %221, %222
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %223 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %221) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i1019 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre1670
  br i1 %cmp.not.i.i.i.i1019, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !131

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp208, align 8, !tbaa !128
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont210
  %224 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre1670, %for.cond.cleanup ], [ %219, %invoke.cont210 ]
  %tobool.not.i.i.i1020 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i1020, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i1021

if.then.i.i.i1021:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %224) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i1021, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp208) #22
  %225 = load ptr, ptr %dep, align 8, !tbaa !4
  %cmp.i.i.i1022 = icmp eq ptr %225, %197
  br i1 %cmp.i.i.i1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, label %if.then.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %226 = load i64, ptr %_M_string_length.i.i.i.i997, align 8, !tbaa !11
  %cmp3.i.i.i1027 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

if.then.i.i1023:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %if.then.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dep) #22
  br label %if.end231

lpad163:                                          ; preds = %if.end158
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %ref.tmp159, align 8, !tbaa !4
  %cmp.i.i.i1029 = icmp eq ptr %228, %193
  br i1 %cmp.i.i.i1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, label %if.then.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032: ; preds = %lpad163
  %229 = load i64, ptr %_M_string_length.i.i.i.i968, align 8, !tbaa !11
  %cmp3.i.i.i1034 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1034)
  br label %ehcleanup167

if.then.i.i1030:                                  ; preds = %lpad163
  call void @_ZdlPv(ptr noundef %228) #24
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #22
  br label %ehcleanup453

lpad175:                                          ; preds = %if.then.i.i1001, %if.then170
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %ref.tmp171, align 8, !tbaa !4
  %cmp.i.i.i1036 = icmp eq ptr %231, %196
  br i1 %cmp.i.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %if.then.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %lpad175
  %232 = load i64, ptr %_M_string_length.i.i.i.i986, align 8, !tbaa !11
  %cmp3.i.i.i1041 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1041)
  br label %ehcleanup180

if.then.i.i1037:                                  ; preds = %lpad175
  call void @_ZdlPv(ptr noundef %231) #24
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #22
  br label %ehcleanup230

lpad209:                                          ; preds = %invoke.cont203
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

for.body:                                         ; preds = %invoke.cont219, %invoke.cont210
  %__begin2.sroa.0.01637 = phi ptr [ %incdec.ptr.i, %invoke.cont219 ], [ %219, %invoke.cont210 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #22
  store ptr %depends, ptr %__node_gen.i.i, align 8, !tbaa !15
  %call3.i.i.i1043 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01637, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01637, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #22
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.01637, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %220
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad218:                                          ; preds = %for.body
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp208) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp208) #22
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad218, %lpad209
  %.pn538.pn = phi { ptr, i32 } [ %234, %lpad218 ], [ %233, %lpad209 ]
  %235 = load ptr, ptr %dep, align 8, !tbaa !4
  %cmp.i.i.i1044 = icmp eq ptr %235, %197
  br i1 %cmp.i.i.i1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047, label %if.then.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047: ; preds = %ehcleanup229
  %236 = load i64, ptr %_M_string_length.i.i.i.i997, align 8, !tbaa !11
  %cmp3.i.i.i1049 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1049)
  br label %ehcleanup230

if.then.i.i1045:                                  ; preds = %ehcleanup229
  call void @_ZdlPv(ptr noundef %235) #24
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %if.then.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047, %ehcleanup180
  %.pn538.pn.pn = phi { ptr, i32 } [ %230, %ehcleanup180 ], [ %.pn538.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047 ], [ %.pn538.pn, %if.then.i.i1045 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dep) #22
  br label %ehcleanup453

if.end231:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp232) #22
  %237 = getelementptr inbounds i8, ptr %ref.tmp232, i64 16
  store ptr %237, ptr %ref.tmp232, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1051) #22
  store i64 16, ptr %__dnew.i.i1051, align 8, !tbaa !51
  %call2.i10.i1061 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1051, i64 noundef 0)
          to label %call2.i10.i.noexc1060 unwind label %lpad234

call2.i10.i.noexc1060:                            ; preds = %if.end231
  store ptr %call2.i10.i1061, ptr %ref.tmp232, align 8, !tbaa !4
  %238 = load i64, ptr %__dnew.i.i1051, align 8, !tbaa !51
  store i64 %238, ptr %237, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i1061, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %_M_string_length.i.i.i.i1055 = getelementptr inbounds i8, ptr %ref.tmp232, i64 8
  store i64 %238, ptr %_M_string_length.i.i.i.i1055, align 8, !tbaa !11
  %239 = load ptr, ptr %ref.tmp232, align 8, !tbaa !4
  %arrayidx.i.i.i1056 = getelementptr inbounds i8, ptr %239, i64 %238
  store i8 0, ptr %arrayidx.i.i.i1056, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1051) #22
  %call238 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %call2.i10.i.noexc1060
  %240 = load ptr, ptr %ref.tmp232, align 8, !tbaa !4
  %cmp.i.i.i1063 = icmp eq ptr %240, %237
  br i1 %cmp.i.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %if.then.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %invoke.cont237
  %241 = load i64, ptr %_M_string_length.i.i.i.i1055, align 8, !tbaa !11
  %cmp3.i.i.i1068 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

if.then.i.i1064:                                  ; preds = %invoke.cont237
  call void @_ZdlPv(ptr noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069: ; preds = %if.then.i.i1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp232) #22
  br i1 %call238, label %if.then243, label %if.end316

if.then243:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dep244) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp245) #22
  %242 = getelementptr inbounds i8, ptr %ref.tmp245, i64 16
  store ptr %242, ptr %ref.tmp245, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1070) #22
  store i64 16, ptr %__dnew.i.i1070, align 8, !tbaa !51
  %call2.i10.i1080 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1070, i64 noundef 0)
          to label %call2.i10.i.noexc1079 unwind label %lpad247

call2.i10.i.noexc1079:                            ; preds = %if.then243
  store ptr %call2.i10.i1080, ptr %ref.tmp245, align 8, !tbaa !4
  %243 = load i64, ptr %__dnew.i.i1070, align 8, !tbaa !51
  store i64 %243, ptr %242, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i1080, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %_M_string_length.i.i.i.i1074 = getelementptr inbounds i8, ptr %ref.tmp245, i64 8
  store i64 %243, ptr %_M_string_length.i.i.i.i1074, align 8, !tbaa !11
  %244 = load ptr, ptr %ref.tmp245, align 8, !tbaa !4
  %arrayidx.i.i.i1075 = getelementptr inbounds i8, ptr %244, i64 %243
  store i8 0, ptr %arrayidx.i.i.i1075, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1070) #22
  %call251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %call2.i10.i.noexc1079
  %245 = getelementptr inbounds i8, ptr %dep244, i64 16
  store ptr %245, ptr %dep244, align 8, !tbaa !37
  %246 = load ptr, ptr %call251, align 8, !tbaa !4
  %_M_string_length.i.i1083 = getelementptr inbounds i8, ptr %call251, i64 8
  %247 = load i64, ptr %_M_string_length.i.i1083, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1082) #22
  store i64 %247, ptr %__dnew.i.i1082, align 8, !tbaa !51
  %cmp.i.i1084 = icmp ugt i64 %247, 15
  br i1 %cmp.i.i1084, label %if.then.i.i1090, label %if.end.i.i1085

if.then.i.i1090:                                  ; preds = %invoke.cont250
  %call2.i12.i1092 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dep244, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1082, i64 noundef 0)
          to label %call2.i12.i.noexc1091 unwind label %lpad249

call2.i12.i.noexc1091:                            ; preds = %if.then.i.i1090
  store ptr %call2.i12.i1092, ptr %dep244, align 8, !tbaa !4
  %248 = load i64, ptr %__dnew.i.i1082, align 8, !tbaa !51
  store i64 %248, ptr %245, align 8, !tbaa !12
  br label %if.end.i.i1085

if.end.i.i1085:                                   ; preds = %call2.i12.i.noexc1091, %invoke.cont250
  %249 = phi ptr [ %call2.i12.i1092, %call2.i12.i.noexc1091 ], [ %245, %invoke.cont250 ]
  switch i64 %247, label %if.end.i.i.i.i.i1089 [
    i64 1, label %if.then.i.i.i.i1088
    i64 0, label %invoke.cont252
  ]

if.then.i.i.i.i1088:                              ; preds = %if.end.i.i1085
  %250 = load i8, ptr %246, align 1, !tbaa !12
  store i8 %250, ptr %249, align 1, !tbaa !12
  br label %invoke.cont252

if.end.i.i.i.i.i1089:                             ; preds = %if.end.i.i1085
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %246, i64 %247, i1 false)
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %if.end.i.i.i.i.i1089, %if.then.i.i.i.i1088, %if.end.i.i1085
  %251 = load i64, ptr %__dnew.i.i1082, align 8, !tbaa !51
  %_M_string_length.i.i.i.i1086 = getelementptr inbounds i8, ptr %dep244, i64 8
  store i64 %251, ptr %_M_string_length.i.i.i.i1086, align 8, !tbaa !11
  %252 = load ptr, ptr %dep244, align 8, !tbaa !4
  %arrayidx.i.i.i1087 = getelementptr inbounds i8, ptr %252, i64 %251
  store i8 0, ptr %arrayidx.i.i.i1087, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1082) #22
  %253 = load ptr, ptr %ref.tmp245, align 8, !tbaa !4
  %cmp.i.i.i1094 = icmp eq ptr %253, %242
  br i1 %cmp.i.i.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097, label %if.then.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097: ; preds = %invoke.cont252
  %254 = load i64, ptr %_M_string_length.i.i.i.i1074, align 8, !tbaa !11
  %cmp3.i.i.i1099 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

if.then.i.i1095:                                  ; preds = %invoke.cont252
  call void @_ZdlPv(ptr noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100: ; preds = %if.then.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp245) #22
  %255 = load ptr, ptr %dep244, align 8, !tbaa !4
  %256 = load i64, ptr %_M_string_length.i.i.i.i1086, align 8, !tbaa !11
  %add.ptr.i1102 = getelementptr inbounds i8, ptr %255, i64 %256
  %sub.ptr.lhs.cast.i.i.i.i1528 = ptrtoint ptr %add.ptr.i1102 to i64
  %shr.i.i.i1531 = ashr i64 %256, 2
  %cmp107.i.i.i1532 = icmp sgt i64 %shr.i.i.i1531, 0
  br i1 %cmp107.i.i.i1532, label %for.body.i.i.i1575.preheader, label %for.end.i.i.i1533

for.body.i.i.i1575.preheader:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100
  %257 = and i64 %256, -4
  %scevgep1668 = getelementptr i8, ptr %255, i64 %257
  br label %for.body.i.i.i1575

for.body.i.i.i1575:                               ; preds = %if.end22.i.i.i1602, %for.body.i.i.i1575.preheader
  %__trip_count.0109.i.i.i1576 = phi i64 [ %dec.i.i.i1604, %if.end22.i.i.i1602 ], [ %shr.i.i.i1531, %for.body.i.i.i1575.preheader ]
  %__first.sroa.0.0108.i.i.i1577 = phi ptr [ %incdec.ptr.i66.i.i.i1603, %if.end22.i.i.i1602 ], [ %255, %for.body.i.i.i1575.preheader ]
  %258 = load i8, ptr %__first.sroa.0.0108.i.i.i1577, align 1, !tbaa !12
  %conv.i.i.i.i1578 = sext i8 %258 to i32
  %call2.i.i.i.i1579 = call noundef i32 @isspace(i32 noundef %conv.i.i.i.i1578)
  %tobool.i.not.i.i.i1580 = icmp eq i32 %call2.i.i.i.i1579, 0
  br i1 %tobool.i.not.i.i.i1580, label %if.end.i.i.i1581, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

if.end.i.i.i1581:                                 ; preds = %for.body.i.i.i1575
  %incdec.ptr.i.i.i.i1582 = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 1
  %259 = load i8, ptr %incdec.ptr.i.i.i.i1582, align 1, !tbaa !12
  %conv.i55.i.i.i1583 = sext i8 %259 to i32
  %call2.i56.i.i.i1584 = call noundef i32 @isspace(i32 noundef %conv.i55.i.i.i1583)
  %tobool.i57.not.i.i.i1585 = icmp eq i32 %call2.i56.i.i.i1584, 0
  br i1 %tobool.i57.not.i.i.i1585, label %if.end10.i.i.i1588, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit

if.end10.i.i.i1588:                               ; preds = %if.end.i.i.i1581
  %incdec.ptr.i58.i.i.i1589 = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 2
  %260 = load i8, ptr %incdec.ptr.i58.i.i.i1589, align 1, !tbaa !12
  %conv.i59.i.i.i1590 = sext i8 %260 to i32
  %call2.i60.i.i.i1591 = call noundef i32 @isspace(i32 noundef %conv.i59.i.i.i1590)
  %tobool.i61.not.i.i.i1592 = icmp eq i32 %call2.i60.i.i.i1591, 0
  br i1 %tobool.i61.not.i.i.i1592, label %if.end16.i.i.i1595, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit1688

if.end16.i.i.i1595:                               ; preds = %if.end10.i.i.i1588
  %incdec.ptr.i62.i.i.i1596 = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 3
  %261 = load i8, ptr %incdec.ptr.i62.i.i.i1596, align 1, !tbaa !12
  %conv.i63.i.i.i1597 = sext i8 %261 to i32
  %call2.i64.i.i.i1598 = call noundef i32 @isspace(i32 noundef %conv.i63.i.i.i1597)
  %tobool.i65.not.i.i.i1599 = icmp eq i32 %call2.i64.i.i.i1598, 0
  br i1 %tobool.i65.not.i.i.i1599, label %if.end22.i.i.i1602, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit1690

if.end22.i.i.i1602:                               ; preds = %if.end16.i.i.i1595
  %incdec.ptr.i66.i.i.i1603 = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 4
  %dec.i.i.i1604 = add nsw i64 %__trip_count.0109.i.i.i1576, -1
  %cmp.i.i.i1605 = icmp sgt i64 %__trip_count.0109.i.i.i1576, 1
  br i1 %cmp.i.i.i1605, label %for.body.i.i.i1575, label %for.end.i.i.i1533, !llvm.loop !126

for.end.i.i.i1533:                                ; preds = %if.end22.i.i.i1602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100
  %__first.sroa.0.0.lcssa.i.i.i1535 = phi ptr [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100 ], [ %scevgep1668, %if.end22.i.i.i1602 ]
  %sub.ptr.rhs.cast.i68.pre-phi.i.i.i1534 = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i.i1535 to i64
  %sub.ptr.sub.i69.i.i.i1536 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1528, %sub.ptr.rhs.cast.i68.pre-phi.i.i.i1534
  switch i64 %sub.ptr.sub.i69.i.i.i1536, label %invoke.cont278 [
    i64 3, label %sw.bb.i.i.i1569
    i64 2, label %sw.bb31.i.i.i1562
    i64 1, label %sw.bb38.i.i.i1537
  ]

sw.bb.i.i.i1569:                                  ; preds = %for.end.i.i.i1533
  %262 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i1535, align 1, !tbaa !12
  %conv.i70.i.i.i1570 = sext i8 %262 to i32
  %call2.i71.i.i.i1571 = call noundef i32 @isspace(i32 noundef %conv.i70.i.i.i1570)
  %tobool.i72.not.i.i.i1572 = icmp eq i32 %call2.i71.i.i.i1571, 0
  br i1 %tobool.i72.not.i.i.i1572, label %if.end29.i.i.i1573, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

if.end29.i.i.i1573:                               ; preds = %sw.bb.i.i.i1569
  %incdec.ptr.i73.i.i.i1574 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i1535, i64 1
  br label %sw.bb31.i.i.i1562

sw.bb31.i.i.i1562:                                ; preds = %if.end29.i.i.i1573, %for.end.i.i.i1533
  %__first.sroa.0.1.i.i.i1563 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i1535, %for.end.i.i.i1533 ], [ %incdec.ptr.i73.i.i.i1574, %if.end29.i.i.i1573 ]
  %263 = load i8, ptr %__first.sroa.0.1.i.i.i1563, align 1, !tbaa !12
  %conv.i74.i.i.i1564 = sext i8 %263 to i32
  %call2.i75.i.i.i1565 = call noundef i32 @isspace(i32 noundef %conv.i74.i.i.i1564)
  %tobool.i76.not.i.i.i1566 = icmp eq i32 %call2.i75.i.i.i1565, 0
  br i1 %tobool.i76.not.i.i.i1566, label %if.end36.i.i.i1567, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

if.end36.i.i.i1567:                               ; preds = %sw.bb31.i.i.i1562
  %incdec.ptr.i77.i.i.i1568 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i1563, i64 1
  br label %sw.bb38.i.i.i1537

sw.bb38.i.i.i1537:                                ; preds = %if.end36.i.i.i1567, %for.end.i.i.i1533
  %__first.sroa.0.2.i.i.i1538 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i1535, %for.end.i.i.i1533 ], [ %incdec.ptr.i77.i.i.i1568, %if.end36.i.i.i1567 ]
  %264 = load i8, ptr %__first.sroa.0.2.i.i.i1538, align 1, !tbaa !12
  %conv.i78.i.i.i1539 = sext i8 %264 to i32
  %call2.i79.i.i.i1540 = call noundef i32 @isspace(i32 noundef %conv.i78.i.i.i1539)
  %tobool.i80.not.i.i.i1541 = icmp eq i32 %call2.i79.i.i.i1540, 0
  %spec.select.i.i.i1542 = select i1 %tobool.i80.not.i.i.i1541, ptr %add.ptr.i1102, ptr %__first.sroa.0.2.i.i.i1538
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit: ; preds = %if.end.i.i.i1581
  %incdec.ptr.i.i.i.i1582.le = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit1688: ; preds = %if.end10.i.i.i1588
  %incdec.ptr.i58.i.i.i1589.le = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit1690: ; preds = %if.end16.i.i.i1595
  %incdec.ptr.i62.i.i.i1596.le = getelementptr inbounds i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543: ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit1690, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit1688, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit, %sw.bb38.i.i.i1537, %sw.bb31.i.i.i1562, %sw.bb.i.i.i1569, %for.body.i.i.i1575
  %retval.sroa.0.0.in.sroa.speculated.i.i.i1544 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i1535, %sw.bb.i.i.i1569 ], [ %__first.sroa.0.1.i.i.i1563, %sw.bb31.i.i.i1562 ], [ %spec.select.i.i.i1542, %sw.bb38.i.i.i1537 ], [ %incdec.ptr.i.i.i.i1582.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit ], [ %incdec.ptr.i58.i.i.i1589.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit1688 ], [ %incdec.ptr.i62.i.i.i1596.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit1690 ], [ %__first.sroa.0.0108.i.i.i1577, %for.body.i.i.i1575 ]
  %cmp.i.i1545 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i1544, %add.ptr.i1102
  %__first.sroa.0.044.i1546 = getelementptr inbounds i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i1544, i64 1
  %cmp.i22.not45.i1547 = icmp eq ptr %__first.sroa.0.044.i1546, %add.ptr.i1102
  %or.cond.i1548 = select i1 %cmp.i.i1545, i1 true, i1 %cmp.i22.not45.i1547
  br i1 %or.cond.i1548, label %invoke.cont278, label %for.body.i1549

for.body.i1549:                                   ; preds = %for.inc.i1555, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543
  %__first.sroa.0.047.i1550 = phi ptr [ %__first.sroa.0.0.i1557, %for.inc.i1555 ], [ %__first.sroa.0.044.i1546, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543 ]
  %retval.sroa.0.046.i1551 = phi ptr [ %retval.sroa.0.1.i1556, %for.inc.i1555 ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i1544, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543 ]
  %265 = load i8, ptr %__first.sroa.0.047.i1550, align 1, !tbaa !12
  %conv.i.i1552 = sext i8 %265 to i32
  %call2.i.i1553 = call noundef i32 @isspace(i32 noundef %conv.i.i1552)
  %tobool.i.not.i1554 = icmp eq i32 %call2.i.i1553, 0
  br i1 %tobool.i.not.i1554, label %if.then15.i1560, label %for.inc.i1555

if.then15.i1560:                                  ; preds = %for.body.i1549
  store i8 %265, ptr %retval.sroa.0.046.i1551, align 1, !tbaa !12
  %incdec.ptr.i23.i1561 = getelementptr inbounds i8, ptr %retval.sroa.0.046.i1551, i64 1
  br label %for.inc.i1555

for.inc.i1555:                                    ; preds = %if.then15.i1560, %for.body.i1549
  %retval.sroa.0.1.i1556 = phi ptr [ %retval.sroa.0.046.i1551, %for.body.i1549 ], [ %incdec.ptr.i23.i1561, %if.then15.i1560 ]
  %__first.sroa.0.0.i1557 = getelementptr inbounds i8, ptr %__first.sroa.0.047.i1550, i64 1
  %cmp.i22.not.i1558 = icmp eq ptr %__first.sroa.0.0.i1557, %add.ptr.i1102
  br i1 %cmp.i22.not.i1558, label %invoke.cont278.loopexit, label %for.body.i1549, !llvm.loop !127

invoke.cont278.loopexit:                          ; preds = %for.inc.i1555
  %.pre1672 = load ptr, ptr %dep244, align 8, !tbaa !4
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %invoke.cont278.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543, %for.end.i.i.i1533
  %266 = phi ptr [ %255, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543 ], [ %255, %for.end.i.i.i1533 ], [ %.pre1672, %invoke.cont278.loopexit ]
  %retval.sroa.0.2.i1559 = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i1544, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543 ], [ %add.ptr.i1102, %for.end.i.i.i1533 ], [ %retval.sroa.0.1.i1556, %invoke.cont278.loopexit ]
  %sub.ptr.lhs.cast.i.i1107 = ptrtoint ptr %retval.sroa.0.2.i1559 to i64
  %sub.ptr.rhs.cast.i.i1108 = ptrtoint ptr %266 to i64
  %sub.ptr.sub.i.i1109 = sub i64 %sub.ptr.lhs.cast.i.i1107, %sub.ptr.rhs.cast.i.i1108
  store i64 %sub.ptr.sub.i.i1109, ptr %_M_string_length.i.i.i.i1086, align 8, !tbaa !11
  %arrayidx.i.i1118 = getelementptr inbounds i8, ptr %266, i64 %sub.ptr.sub.i.i1109
  store i8 0, ptr %arrayidx.i.i1118, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp285) #22
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(32) %dep244, i8 noundef signext 44)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont278
  %267 = load ptr, ptr %ref.tmp285, align 8, !tbaa !15
  %_M_finish.i1121 = getelementptr inbounds i8, ptr %ref.tmp285, i64 8
  %268 = load ptr, ptr %_M_finish.i1121, align 8, !tbaa !15
  %cmp.i1122.not1656 = icmp eq ptr %267, %268
  br i1 %cmp.i1122.not1656, label %invoke.cont.i1134, label %for.body297

for.cond.cleanup296:                              ; preds = %invoke.cont302
  %.pre1673 = load ptr, ptr %ref.tmp285, align 8, !tbaa !128
  %.pre1674 = load ptr, ptr %_M_finish.i1121, align 8, !tbaa !130
  %cmp.not3.i.i.i.i1124 = icmp eq ptr %.pre1673, %.pre1674
  br i1 %cmp.not3.i.i.i.i1124, label %invoke.cont.i1134, label %for.body.i.i.i.i1125

for.body.i.i.i.i1125:                             ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129, %for.cond.cleanup296
  %__first.addr.04.i.i.i.i1126 = phi ptr [ %incdec.ptr.i.i.i.i1130, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129 ], [ %.pre1673, %for.cond.cleanup296 ]
  %269 = load ptr, ptr %__first.addr.04.i.i.i.i1126, align 8, !tbaa !4
  %270 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1126, i64 16
  %cmp.i.i.i.i.i.i.i.i1127 = icmp eq ptr %269, %270
  br i1 %cmp.i.i.i.i.i.i.i.i1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1137, label %if.then.i.i.i.i.i.i.i1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1137: ; preds = %for.body.i.i.i.i1125
  %_M_string_length.i.i.i.i.i.i.i.i1138 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1126, i64 8
  %271 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i1138, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i1139 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i1139)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129

if.then.i.i.i.i.i.i.i1128:                        ; preds = %for.body.i.i.i.i1125
  call void @_ZdlPv(ptr noundef %269) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129: ; preds = %if.then.i.i.i.i.i.i.i1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1137
  %incdec.ptr.i.i.i.i1130 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1126, i64 32
  %cmp.not.i.i.i.i1131 = icmp eq ptr %incdec.ptr.i.i.i.i1130, %.pre1674
  br i1 %cmp.not.i.i.i.i1131, label %invoke.contthread-pre-split.i1132, label %for.body.i.i.i.i1125, !llvm.loop !131

invoke.contthread-pre-split.i1132:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129
  %.pr.i1133 = load ptr, ptr %ref.tmp285, align 8, !tbaa !128
  br label %invoke.cont.i1134

invoke.cont.i1134:                                ; preds = %invoke.contthread-pre-split.i1132, %for.cond.cleanup296, %invoke.cont287
  %272 = phi ptr [ %.pr.i1133, %invoke.contthread-pre-split.i1132 ], [ %.pre1674, %for.cond.cleanup296 ], [ %267, %invoke.cont287 ]
  %tobool.not.i.i.i1135 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i1135, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1140, label %if.then.i.i.i1136

if.then.i.i.i1136:                                ; preds = %invoke.cont.i1134
  call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1140: ; preds = %if.then.i.i.i1136, %invoke.cont.i1134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp285) #22
  %273 = load ptr, ptr %dep244, align 8, !tbaa !4
  %cmp.i.i.i1141 = icmp eq ptr %273, %245
  br i1 %cmp.i.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, label %if.then.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1140
  %274 = load i64, ptr %_M_string_length.i.i.i.i1086, align 8, !tbaa !11
  %cmp3.i.i.i1146 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

if.then.i.i1142:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1140
  call void @_ZdlPv(ptr noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %if.then.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dep244) #22
  br label %if.end402

lpad234:                                          ; preds = %if.end231
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad236:                                          ; preds = %call2.i10.i.noexc1060
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %ref.tmp232, align 8, !tbaa !4
  %cmp.i.i.i1148 = icmp eq ptr %277, %237
  br i1 %cmp.i.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, label %if.then.i.i1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151: ; preds = %lpad236
  %278 = load i64, ptr %_M_string_length.i.i.i.i1055, align 8, !tbaa !11
  %cmp3.i.i.i1153 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1153)
  br label %ehcleanup240

if.then.i.i1149:                                  ; preds = %lpad236
  call void @_ZdlPv(ptr noundef %277) #24
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %if.then.i.i1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, %lpad234
  %.pn513 = phi { ptr, i32 } [ %275, %lpad234 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151 ], [ %276, %if.then.i.i1149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp232) #22
  br label %ehcleanup453

lpad247:                                          ; preds = %if.then243
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad249:                                          ; preds = %if.then.i.i1090, %call2.i10.i.noexc1079
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %ref.tmp245, align 8, !tbaa !4
  %cmp.i.i.i1155 = icmp eq ptr %281, %242
  br i1 %cmp.i.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, label %if.then.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158: ; preds = %lpad249
  %282 = load i64, ptr %_M_string_length.i.i.i.i1074, align 8, !tbaa !11
  %cmp3.i.i.i1160 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1160)
  br label %ehcleanup254

if.then.i.i1156:                                  ; preds = %lpad249
  call void @_ZdlPv(ptr noundef %281) #24
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %if.then.i.i1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, %lpad247
  %.pn515 = phi { ptr, i32 } [ %279, %lpad247 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158 ], [ %280, %if.then.i.i1156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp245) #22
  br label %ehcleanup315

lpad286:                                          ; preds = %invoke.cont278
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

for.body297:                                      ; preds = %invoke.cont302, %invoke.cont287
  %__begin2288.sroa.0.01657 = phi ptr [ %incdec.ptr.i1165, %invoke.cont302 ], [ %267, %invoke.cont287 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1162) #22
  store ptr %optdepends, ptr %__node_gen.i.i1162, align 8, !tbaa !15
  %call3.i.i.i1163 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(32) %__begin2288.sroa.0.01657, ptr noundef nonnull align 8 dereferenceable(32) %__begin2288.sroa.0.01657, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1162)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %for.body297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1162) #22
  %incdec.ptr.i1165 = getelementptr inbounds i8, ptr %__begin2288.sroa.0.01657, i64 32
  %cmp.i1122.not = icmp eq ptr %incdec.ptr.i1165, %268
  br i1 %cmp.i1122.not, label %for.cond.cleanup296, label %for.body297

lpad301:                                          ; preds = %for.body297
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp285) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp285) #22
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad301, %lpad286
  %.pn534.pn = phi { ptr, i32 } [ %284, %lpad301 ], [ %283, %lpad286 ]
  %285 = load ptr, ptr %dep244, align 8, !tbaa !4
  %cmp.i.i.i1166 = icmp eq ptr %285, %245
  br i1 %cmp.i.i.i1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, label %if.then.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169: ; preds = %ehcleanup314
  %286 = load i64, ptr %_M_string_length.i.i.i.i1086, align 8, !tbaa !11
  %cmp3.i.i.i1171 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1171)
  br label %ehcleanup315

if.then.i.i1167:                                  ; preds = %ehcleanup314
  call void @_ZdlPv(ptr noundef %285) #24
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %if.then.i.i1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, %ehcleanup254
  %.pn534.pn.pn = phi { ptr, i32 } [ %.pn515, %ehcleanup254 ], [ %.pn534.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169 ], [ %.pn534.pn, %if.then.i.i1167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dep244) #22
  br label %ehcleanup453

if.end316:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  br i1 %call165, label %if.end402, label %if.then317

if.then317:                                       ; preds = %if.end316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dependencies) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dependencies, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %is) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp318) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp319) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %287 = getelementptr inbounds i8, ptr %ref.tmp319, i64 16
  store ptr %287, ptr %ref.tmp319, align 8, !tbaa !37, !alias.scope !132
  %288 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !132
  %289 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i1173) #22, !noalias !132
  store i64 %289, ptr %__dnew.i.i.i1173, align 8, !tbaa !51, !noalias !132
  %cmp.i.i.i1175 = icmp ugt i64 %289, 15
  br i1 %cmp.i.i.i1175, label %if.then.i.i.i1195, label %if.end.i.i.i1176

if.then.i.i.i1195:                                ; preds = %if.then317
  %call2.i12.i.i11961197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i1173, i64 noundef 0)
          to label %call2.i12.i.i1196.noexc unwind label %lpad321

call2.i12.i.i1196.noexc:                          ; preds = %if.then.i.i.i1195
  store ptr %call2.i12.i.i11961197, ptr %ref.tmp319, align 8, !tbaa !4, !alias.scope !132
  %290 = load i64, ptr %__dnew.i.i.i1173, align 8, !tbaa !51, !noalias !132
  store i64 %290, ptr %287, align 8, !tbaa !12, !alias.scope !132
  br label %if.end.i.i.i1176

if.end.i.i.i1176:                                 ; preds = %call2.i12.i.i1196.noexc, %if.then317
  %291 = phi ptr [ %call2.i12.i.i11961197, %call2.i12.i.i1196.noexc ], [ %287, %if.then317 ]
  switch i64 %289, label %if.end.i.i.i.i.i.i1194 [
    i64 1, label %if.then.i.i.i.i.i1193
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177
  ]

if.then.i.i.i.i.i1193:                            ; preds = %if.end.i.i.i1176
  %292 = load i8, ptr %288, align 1, !tbaa !12
  store i8 %292, ptr %291, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177

if.end.i.i.i.i.i.i1194:                           ; preds = %if.end.i.i.i1176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %288, i64 %289, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177: ; preds = %if.end.i.i.i.i.i.i1194, %if.then.i.i.i.i.i1193, %if.end.i.i.i1176
  %293 = load i64, ptr %__dnew.i.i.i1173, align 8, !tbaa !51, !noalias !132
  %_M_string_length.i.i.i.i.i1178 = getelementptr inbounds i8, ptr %ref.tmp319, i64 8
  store i64 %293, ptr %_M_string_length.i.i.i.i.i1178, align 8, !tbaa !11, !alias.scope !132
  %294 = load ptr, ptr %ref.tmp319, align 8, !tbaa !4, !alias.scope !132
  %arrayidx.i.i.i.i1179 = getelementptr inbounds i8, ptr %294, i64 %293
  store i8 0, ptr %arrayidx.i.i.i.i1179, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i1173) #22, !noalias !132
  %295 = load i64, ptr %_M_string_length.i.i.i.i.i1178, align 8, !tbaa !11, !alias.scope !132
  %cmp.i.i2.i1182 = icmp eq i64 %295, 4611686018427387903
  br i1 %cmp.i.i2.i1182, label %if.then.i.i3.i1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1183

if.then.i.i3.i1191:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc.i1192 unwind label %lpad.i1185

.noexc.i1192:                                     ; preds = %if.then.i.i3.i1191
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177
  %call2.i4.i1184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont322 unwind label %lpad.i1185

lpad.i1185:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1183, %if.then.i.i3.i1191
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %ref.tmp319, align 8, !tbaa !4, !alias.scope !132
  %cmp.i.i.i.i1186 = icmp eq ptr %297, %287
  br i1 %cmp.i.i.i.i1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1189, label %if.then.i.i5.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1189: ; preds = %lpad.i1185
  %298 = load i64, ptr %_M_string_length.i.i.i.i.i1178, align 8, !tbaa !11, !alias.scope !132
  %cmp3.i.i.i.i1190 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1190)
  br label %ehcleanup330

if.then.i.i5.i1187:                               ; preds = %lpad.i1185
  call void @_ZdlPv(ptr noundef %297) #24
  br label %ehcleanup330

invoke.cont322:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1183
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %299 = load i64, ptr %_M_string_length.i.i.i.i.i1178, align 8, !tbaa !11, !noalias !135
  %300 = add i64 %299, -4611686018427387893
  %cmp.i.i.i1203 = icmp ult i64 %300, 11
  br i1 %cmp.i.i.i1203, label %if.then.i.i.i1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1204

if.then.i.i.i1215:                                ; preds = %invoke.cont322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc1216 unwind label %lpad323

.noexc1216:                                       ; preds = %if.then.i.i.i1215
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1204: ; preds = %invoke.cont322
  %call2.i.i1218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull @.str.19, i64 noundef 11)
          to label %call2.i.i.noexc1217 unwind label %lpad323

call2.i.i.noexc1217:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1204
  %301 = getelementptr inbounds i8, ptr %ref.tmp318, i64 16
  store ptr %301, ptr %ref.tmp318, align 8, !tbaa !37, !alias.scope !135
  %302 = load ptr, ptr %call2.i.i1218, align 8, !tbaa !4
  %303 = getelementptr inbounds i8, ptr %call2.i.i1218, i64 16
  %cmp.i.i1.i1205 = icmp eq ptr %302, %303
  br i1 %cmp.i.i1.i1205, label %if.then.i.i1211, label %if.else.i.i1206

if.then.i.i1211:                                  ; preds = %call2.i.i.noexc1217
  %_M_string_length.i.i.i1212 = getelementptr inbounds i8, ptr %call2.i.i1218, i64 8
  %304 = load i64, ptr %_M_string_length.i.i.i1212, align 8, !tbaa !11
  %cmp3.i.i.i1213 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1213)
  %add.i.i1214 = add nuw nsw i64 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %301, ptr noundef nonnull align 8 dereferenceable(1) %302, i64 %add.i.i1214, i1 false)
  br label %invoke.cont324

if.else.i.i1206:                                  ; preds = %call2.i.i.noexc1217
  store ptr %302, ptr %ref.tmp318, align 8, !tbaa !4, !alias.scope !135
  %305 = load i64, ptr %303, align 8, !tbaa !12
  store i64 %305, ptr %301, align 8, !tbaa !12, !alias.scope !135
  %_M_string_length.i23.i.phi.trans.insert.i1207 = getelementptr inbounds i8, ptr %call2.i.i1218, i64 8
  %.pre.i1208 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i1207, align 8, !tbaa !11
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %if.else.i.i1206, %if.then.i.i1211
  %306 = phi i64 [ %304, %if.then.i.i1211 ], [ %.pre.i1208, %if.else.i.i1206 ]
  %_M_string_length.i23.i.i1209 = getelementptr inbounds i8, ptr %call2.i.i1218, i64 8
  %_M_string_length.i24.i.i1210 = getelementptr inbounds i8, ptr %ref.tmp318, i64 8
  store i64 %306, ptr %_M_string_length.i24.i.i1210, align 8, !tbaa !11, !alias.scope !135
  store ptr %303, ptr %call2.i.i1218, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i1209, align 8, !tbaa !11
  store i8 0, ptr %303, align 8, !tbaa !12
  %307 = load ptr, ptr %ref.tmp318, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %307, i32 noundef 8)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont324
  %308 = load ptr, ptr %ref.tmp318, align 8, !tbaa !4
  %cmp.i.i.i1220 = icmp eq ptr %308, %301
  br i1 %cmp.i.i.i1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223, label %if.then.i.i1221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223: ; preds = %invoke.cont327
  %309 = load i64, ptr %_M_string_length.i24.i.i1210, align 8, !tbaa !11
  %cmp3.i.i.i1225 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

if.then.i.i1221:                                  ; preds = %invoke.cont327
  call void @_ZdlPv(ptr noundef %308) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226: ; preds = %if.then.i.i1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223
  %310 = load ptr, ptr %ref.tmp319, align 8, !tbaa !4
  %cmp.i.i.i1227 = icmp eq ptr %310, %287
  br i1 %cmp.i.i.i1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230, label %if.then.i.i1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  %311 = load i64, ptr %_M_string_length.i.i.i.i.i1178, align 8, !tbaa !11
  %cmp3.i.i.i1232 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

if.then.i.i1228:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  call void @_ZdlPv(ptr noundef %310) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233: ; preds = %if.then.i.i1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp319) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp318) #22
  %vtable = load ptr, ptr %is, align 8, !tbaa !16
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %312 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !30
  %cmp.i1234 = icmp eq i32 %312, 0
  br i1 %cmp.i1234, label %if.then335, label %if.end341

if.then335:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233
  %deprecation_msgs336 = getelementptr inbounds i8, ptr %spec, i64 344
  %_M_finish.i.i1235 = getelementptr inbounds i8, ptr %spec, i64 352
  %313 = load ptr, ptr %_M_finish.i.i1235, align 8, !tbaa !15
  %_M_end_of_storage.i.i1236 = getelementptr inbounds i8, ptr %spec, i64 360
  %314 = load ptr, ptr %_M_end_of_storage.i.i1236, align 8, !tbaa !122
  %cmp.not.i.i1237 = icmp eq ptr %313, %314
  br i1 %cmp.not.i.i1237, label %if.else.i.i1240, label %if.then.i.i1238

if.then.i.i1238:                                  ; preds = %if.then335
  store ptr @.str.20, ptr %313, align 8, !tbaa !15
  %315 = load ptr, ptr %_M_finish.i.i1235, align 8, !tbaa !123
  %incdec.ptr.i.i1239 = getelementptr inbounds i8, ptr %315, i64 8
  store ptr %incdec.ptr.i.i1239, ptr %_M_finish.i.i1235, align 8, !tbaa !123
  br label %if.end341

if.else.i.i1240:                                  ; preds = %if.then335
  %316 = load ptr, ptr %deprecation_msgs336, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i.i1241 = ptrtoint ptr %313 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1242 = ptrtoint ptr %316 to i64
  %sub.ptr.sub.i.i.i.i.i1243 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1241, %sub.ptr.rhs.cast.i.i.i.i.i1242
  %cmp.i.i.i.i1244 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1243, 9223372036854775800
  br i1 %cmp.i.i.i.i1244, label %if.then.i.i.i.i1266, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1245

if.then.i.i.i.i1266:                              ; preds = %if.else.i.i1240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc1267 unwind label %lpad338

.noexc1267:                                       ; preds = %if.then.i.i.i.i1266
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1245: ; preds = %if.else.i.i1240
  %sub.ptr.div.i.i.i.i.i1246 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1243, 3
  %.sroa.speculated.i.i.i.i1247 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1246, i64 1)
  %add.i.i.i.i1248 = add nsw i64 %.sroa.speculated.i.i.i.i1247, %sub.ptr.div.i.i.i.i.i1246
  %cmp7.i.i.i.i1249 = icmp ult i64 %add.i.i.i.i1248, %sub.ptr.div.i.i.i.i.i1246
  %317 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1248, i64 1152921504606846975)
  %cond.i.i.i.i1250 = select i1 %cmp7.i.i.i.i1249, i64 1152921504606846975, i64 %317
  %cmp.not.i.i.i.i1251 = icmp eq i64 %cond.i.i.i.i1250, 0
  br i1 %cmp.not.i.i.i.i1251, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1254, label %cond.true.i.i.i.i1252

cond.true.i.i.i.i1252:                            ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1245
  %mul.i.i.i.i.i.i1253 = shl nuw nsw i64 %cond.i.i.i.i1250, 3
  %call5.i.i.i.i.i.i1269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1253) #27
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1254 unwind label %lpad338

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1254: ; preds = %cond.true.i.i.i.i1252, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1245
  %cond.i31.i.i.i1255 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1245 ], [ %call5.i.i.i.i.i.i1269, %cond.true.i.i.i.i1252 ]
  %add.ptr.i.i.i1256 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i1255, i64 %sub.ptr.div.i.i.i.i.i1246
  store ptr @.str.20, ptr %add.ptr.i.i.i1256, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i1257 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1243, 0
  br i1 %cmp.i.i.i.i.i.i1257, label %if.then.i.i.i.i.i.i1265, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258

if.then.i.i.i.i.i.i1265:                          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i1255, ptr align 8 %316, i64 %sub.ptr.sub.i.i.i.i.i1243, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258: ; preds = %if.then.i.i.i.i.i.i1265, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1254
  %add.ptr.i.i.i.i.i.i1259 = getelementptr inbounds i8, ptr %cond.i31.i.i.i1255, i64 %sub.ptr.sub.i.i.i.i.i1243
  %incdec.ptr.i.i.i1260 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1259, i64 8
  %tobool.not.i.i.i.i1261 = icmp eq ptr %316, null
  br i1 %tobool.not.i.i.i.i1261, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1263, label %if.then.i39.i.i.i1262

if.then.i39.i.i.i1262:                            ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258
  call void @_ZdlPv(ptr noundef nonnull %316) #24
  %vtable3421640.pre.pre = load ptr, ptr %is, align 8, !tbaa !16
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1263

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1263: ; preds = %if.then.i39.i.i.i1262, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258
  %vtable3421640.pre = phi ptr [ %vtable3421640.pre.pre, %if.then.i39.i.i.i1262 ], [ %vtable, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258 ]
  store ptr %cond.i31.i.i.i1255, ptr %deprecation_msgs336, align 8, !tbaa !124
  store ptr %incdec.ptr.i.i.i1260, ptr %_M_finish.i.i1235, align 8, !tbaa !123
  %add.ptr19.i.i.i1264 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i1255, i64 %cond.i.i.i.i1250
  store ptr %add.ptr19.i.i.i1264, ptr %_M_end_of_storage.i.i1236, align 8, !tbaa !122
  br label %if.end341

lpad321:                                          ; preds = %if.then.i.i.i1195
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad323:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1204, %if.then.i.i.i1215
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad326:                                          ; preds = %invoke.cont324
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %ref.tmp318, align 8, !tbaa !4
  %cmp.i.i.i1271 = icmp eq ptr %321, %301
  br i1 %cmp.i.i.i1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, label %if.then.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274: ; preds = %lpad326
  %322 = load i64, ptr %_M_string_length.i24.i.i1210, align 8, !tbaa !11
  %cmp3.i.i.i1276 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1276)
  br label %ehcleanup329

if.then.i.i1272:                                  ; preds = %lpad326
  call void @_ZdlPv(ptr noundef %321) #24
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %if.then.i.i1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274, %lpad323
  %.pn519 = phi { ptr, i32 } [ %319, %lpad323 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1274 ], [ %320, %if.then.i.i1272 ]
  %323 = load ptr, ptr %ref.tmp319, align 8, !tbaa !4
  %cmp.i.i.i1278 = icmp eq ptr %323, %287
  br i1 %cmp.i.i.i1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281, label %if.then.i.i1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281: ; preds = %ehcleanup329
  %324 = load i64, ptr %_M_string_length.i.i.i.i.i1178, align 8, !tbaa !11
  %cmp3.i.i.i1283 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1283)
  br label %ehcleanup330

if.then.i.i1279:                                  ; preds = %ehcleanup329
  call void @_ZdlPv(ptr noundef %323) #24
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %if.then.i.i1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281, %lpad321, %if.then.i.i5.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1189
  %.pn519.pn = phi { ptr, i32 } [ %318, %lpad321 ], [ %296, %if.then.i.i5.i1187 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1189 ], [ %.pn519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281 ], [ %.pn519, %if.then.i.i1279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp319) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp318) #22
  br label %ehcleanup399

lpad338:                                          ; preds = %cond.true.i.i.i.i1252, %if.then.i.i.i.i1266
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

if.end341:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1263, %if.then.i.i1238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233
  %vtable3421640 = phi ptr [ %vtable, %if.then.i.i1238 ], [ %vtable3421640.pre, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1263 ], [ %vtable, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233 ]
  %invariant.gep = getelementptr inbounds i8, ptr %is, i64 32
  %invariant.gep1638 = getelementptr inbounds i8, ptr %is, i64 240
  %vbase.offset.ptr3431641 = getelementptr i8, ptr %vtable3421640, i64 -24
  %vbase.offset3441642 = load i64, ptr %vbase.offset.ptr3431641, align 8
  %gep1643 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset3441642
  %326 = load i32, ptr %gep1643, align 8, !tbaa !30
  %cmp.i12861644 = icmp eq i32 %326, 0
  br i1 %cmp.i12861644, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end341
  %327 = getelementptr inbounds i8, ptr %dep348, i64 16
  %_M_string_length.i.i.i1287 = getelementptr inbounds i8, ptr %dep348, i64 8
  %_M_finish.i1299 = getelementptr inbounds i8, ptr %dependencies, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %dependencies, i64 16
  br label %while.body

while.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315, %while.body.lr.ph
  %vbase.offset.ptr3431645 = phi ptr [ %vbase.offset.ptr3431641, %while.body.lr.ph ], [ %vbase.offset.ptr343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dep348) #22
  store ptr %327, ptr %dep348, align 8, !tbaa !37
  store i64 0, ptr %_M_string_length.i.i.i1287, align 8, !tbaa !11
  store i8 0, ptr %327, align 8, !tbaa !12
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr3431645, align 8
  %gep1639 = getelementptr i8, ptr %invariant.gep1638, i64 %vbase.offset.i
  %328 = load ptr, ptr %gep1639, align 8, !tbaa !18
  %tobool.not.i.i.i1289 = icmp eq ptr %328, null
  br i1 %tobool.not.i.i.i1289, label %if.then.i.i.i1293, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i1293:                                ; preds = %while.body
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc1294 unwind label %lpad349.loopexit.split-lp

.noexc1294:                                       ; preds = %if.then.i.i.i1293
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %while.body
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %328, i64 56
  %329 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i = icmp eq i8 %329, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i1291, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1290 = getelementptr inbounds i8, ptr %328, i64 67
  %330 = load i8, ptr %arrayidx.i.i.i1290, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1291:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %328)
          to label %.noexc1295 unwind label %lpad349.loopexit

.noexc1295:                                       ; preds = %if.end.i.i.i1291
  %vtable.i.i.i = load ptr, ptr %328, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %331 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i12921296 = invoke noundef signext i8 %331(ptr noundef nonnull align 8 dereferenceable(570) %328, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad349.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1295, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %330, %if.then.i4.i.i ], [ %call.i.i.i12921296, %.noexc1295 ]
  %call1.i1298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(32) %dep348, i8 noundef signext %retval.0.i.i.i)
          to label %invoke.cont350 unwind label %lpad349.loopexit

invoke.cont350:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %332 = load ptr, ptr %_M_finish.i1299, align 8, !tbaa !15
  %333 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !138
  %cmp.not.i = icmp eq ptr %332, %333
  br i1 %cmp.not.i, label %if.else.i1306, label %if.then.i1300

if.then.i1300:                                    ; preds = %invoke.cont350
  %334 = getelementptr inbounds i8, ptr %332, i64 16
  store ptr %334, ptr %332, align 8, !tbaa !37
  %335 = load ptr, ptr %dep348, align 8, !tbaa !4
  %336 = load i64, ptr %_M_string_length.i.i.i1287, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #22
  store i64 %336, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp ugt i64 %336, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i1305, label %if.end.i.i.i.i.i1302

if.then.i.i.i.i.i1305:                            ; preds = %if.then.i1300
  %call2.i12.i.i.i.i1307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad349.loopexit

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i1305
  store ptr %call2.i12.i.i.i.i1307, ptr %332, align 8, !tbaa !4
  %337 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  store i64 %337, ptr %334, align 8, !tbaa !12
  br label %if.end.i.i.i.i.i1302

if.end.i.i.i.i.i1302:                             ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i1300
  %338 = phi ptr [ %call2.i12.i.i.i.i1307, %call2.i12.i.i.i.i.noexc ], [ %334, %if.then.i1300 ]
  switch i64 %336, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i1304
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i1304:                        ; preds = %if.end.i.i.i.i.i1302
  %339 = load i8, ptr %335, align 1, !tbaa !12
  store i8 %339, ptr %338, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i1302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr align 1 %335, i64 %336, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1304, %if.end.i.i.i.i.i1302
  %340 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %332, i64 8
  store i64 %340, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %341 = load ptr, ptr %332, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %341, i64 %340
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #22
  %342 = load ptr, ptr %_M_finish.i1299, align 8, !tbaa !130
  %incdec.ptr.i1303 = getelementptr inbounds i8, ptr %342, i64 32
  store ptr %incdec.ptr.i1303, ptr %_M_finish.i1299, align 8, !tbaa !130
  br label %invoke.cont352

if.else.i1306:                                    ; preds = %invoke.cont350
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dependencies, ptr %332, ptr noundef nonnull align 8 dereferenceable(32) %dep348)
          to label %invoke.cont352 unwind label %lpad349.loopexit

invoke.cont352:                                   ; preds = %if.else.i1306, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %343 = load ptr, ptr %dep348, align 8, !tbaa !4
  %cmp.i.i.i1309 = icmp eq ptr %343, %327
  br i1 %cmp.i.i.i1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1312, label %if.then.i.i1310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1312: ; preds = %invoke.cont352
  %344 = load i64, ptr %_M_string_length.i.i.i1287, align 8, !tbaa !11
  %cmp3.i.i.i1314 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315

if.then.i.i1310:                                  ; preds = %invoke.cont352
  call void @_ZdlPv(ptr noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315: ; preds = %if.then.i.i1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dep348) #22
  %vtable342 = load ptr, ptr %is, align 8, !tbaa !16
  %vbase.offset.ptr343 = getelementptr i8, ptr %vtable342, i64 -24
  %vbase.offset344 = load i64, ptr %vbase.offset.ptr343, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset344
  %345 = load i32, ptr %gep, align 8, !tbaa !30
  %cmp.i1286 = icmp eq i32 %345, 0
  br i1 %cmp.i1286, label %while.body, label %while.end, !llvm.loop !139

lpad349.loopexit:                                 ; preds = %if.else.i1306, %if.then.i.i.i.i.i1305, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1295, %if.end.i.i.i1291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad349

lpad349.loopexit.split-lp:                        ; preds = %if.then.i.i.i1293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad349

lpad349:                                          ; preds = %lpad349.loopexit.split-lp, %lpad349.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad349.loopexit ], [ %lpad.loopexit.split-lp, %lpad349.loopexit.split-lp ]
  %346 = load ptr, ptr %dep348, align 8, !tbaa !4
  %cmp.i.i.i1316 = icmp eq ptr %346, %327
  br i1 %cmp.i.i.i1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, label %if.then.i.i1317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319: ; preds = %lpad349
  %347 = load i64, ptr %_M_string_length.i.i.i1287, align 8, !tbaa !11
  %cmp3.i.i.i1321 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

if.then.i.i1317:                                  ; preds = %lpad349
  call void @_ZdlPv(ptr noundef %346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322: ; preds = %if.then.i.i1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dep348) #22
  br label %ehcleanup398

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315, %if.end341
  %348 = load ptr, ptr %dependencies, align 8, !tbaa !15
  %_M_finish.i1323 = getelementptr inbounds i8, ptr %dependencies, i64 8
  %349 = load ptr, ptr %_M_finish.i1323, align 8, !tbaa !15
  %cmp.i1324.not1646 = icmp eq ptr %348, %349
  br i1 %cmp.i1324.not1646, label %for.cond.cleanup364, label %for.body365.lr.ph

for.body365.lr.ph:                                ; preds = %while.end
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %symbols, i64 48
  %_M_bucket_count.i.i1343 = getelementptr inbounds i8, ptr %symbols, i64 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %symbols, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %symbols, i64 32
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %symbols, i64 40
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %symbols, i64 24
  br label %for.body365

for.cond.cleanup364:                              ; preds = %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit, %while.end
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %is) #22
  %350 = load ptr, ptr %dependencies, align 8, !tbaa !128
  %351 = load ptr, ptr %_M_finish.i1323, align 8, !tbaa !130
  %cmp.not3.i.i.i.i1326 = icmp eq ptr %350, %351
  br i1 %cmp.not3.i.i.i.i1326, label %invoke.cont.i1336, label %for.body.i.i.i.i1327

for.body.i.i.i.i1327:                             ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331, %for.cond.cleanup364
  %__first.addr.04.i.i.i.i1328 = phi ptr [ %incdec.ptr.i.i.i.i1332, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331 ], [ %350, %for.cond.cleanup364 ]
  %352 = load ptr, ptr %__first.addr.04.i.i.i.i1328, align 8, !tbaa !4
  %353 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1328, i64 16
  %cmp.i.i.i.i.i.i.i.i1329 = icmp eq ptr %352, %353
  br i1 %cmp.i.i.i.i.i.i.i.i1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1339, label %if.then.i.i.i.i.i.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1339: ; preds = %for.body.i.i.i.i1327
  %_M_string_length.i.i.i.i.i.i.i.i1340 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1328, i64 8
  %354 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i1340, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i1341 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i1341)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331

if.then.i.i.i.i.i.i.i1330:                        ; preds = %for.body.i.i.i.i1327
  call void @_ZdlPv(ptr noundef %352) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331: ; preds = %if.then.i.i.i.i.i.i.i1330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i1339
  %incdec.ptr.i.i.i.i1332 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i1328, i64 32
  %cmp.not.i.i.i.i1333 = icmp eq ptr %incdec.ptr.i.i.i.i1332, %351
  br i1 %cmp.not.i.i.i.i1333, label %invoke.contthread-pre-split.i1334, label %for.body.i.i.i.i1327, !llvm.loop !131

invoke.contthread-pre-split.i1334:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331
  %.pr.i1335 = load ptr, ptr %dependencies, align 8, !tbaa !128
  br label %invoke.cont.i1336

invoke.cont.i1336:                                ; preds = %invoke.contthread-pre-split.i1334, %for.cond.cleanup364
  %355 = phi ptr [ %.pr.i1335, %invoke.contthread-pre-split.i1334 ], [ %350, %for.cond.cleanup364 ]
  %tobool.not.i.i.i1337 = icmp eq ptr %355, null
  br i1 %tobool.not.i.i.i1337, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1342, label %if.then.i.i.i1338

if.then.i.i.i1338:                                ; preds = %invoke.cont.i1336
  call void @_ZdlPv(ptr noundef nonnull %355) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1342: ; preds = %if.then.i.i.i1338, %invoke.cont.i1336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dependencies) #22
  br label %if.end402

for.body365:                                      ; preds = %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit, %for.body365.lr.ph
  %__begin2356.sroa.0.01647 = phi ptr [ %348, %for.body365.lr.ph ], [ %incdec.ptr.i1357, %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %symbols) #22
  store ptr %_M_single_bucket.i.i, ptr %symbols, align 8, !tbaa !61
  store i64 1, ptr %_M_bucket_count.i.i1343, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call370 = invoke noundef zeroext i1 @_Z18parseDependsStringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt13unordered_setIcSt4hashIcESt8equal_toIcES3_E(ptr noundef nonnull align 8 dereferenceable(32) %__begin2356.sroa.0.01647, ptr noundef nonnull align 8 dereferenceable(56) %symbols)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %for.body365
  br i1 %call370, label %if.then371, label %if.end388

if.then371:                                       ; preds = %invoke.cont369
  %356 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !141
  %cmp.not.not.i.i.i = icmp eq i64 %356, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then371
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %if.then371 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !59
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else382, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i1347 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %357 = load i8, ptr %add.ptr.i.i.i1347, align 1, !tbaa !12
  %cmp.i.i.i.i.i1348 = icmp eq i8 %357, 63
  br i1 %cmp.i.i.i.i.i1348, label %if.then377, label %for.cond.i.i.i, !llvm.loop !142

if.end15.i.i.i:                                   ; preds = %if.then371
  %358 = load i64, ptr %_M_bucket_count.i.i1343, align 8
  %rem.i.i.i.i.i.i = urem i64 63, %358
  %359 = load ptr, ptr %symbols, align 8, !tbaa !61
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %359, i64 %rem.i.i.i.i.i.i
  %360 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else382, label %if.end.i.i.i.i.i1344

if.end.i.i.i.i.i1344:                             ; preds = %if.end15.i.i.i
  %361 = load ptr, ptr %360, align 8, !tbaa !59
  %add.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %361, i64 8
  %362 = load i8, ptr %add.ptr20.i.i.i.i.i, align 1, !tbaa !12
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i8 %362, 63
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.then377, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i1345 = icmp eq i8 %364, 63
  br i1 %cmp.i.i.i.i.i.i.i.i1345, label %if.then377, label %if.end3.i.i.i.i.i, !llvm.loop !143

if.end3.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i1344
  %__p.022.i.i.i.i.i = phi ptr [ %363, %for.cond.i.i.i.i.i ], [ %361, %if.end.i.i.i.i.i1344 ]
  %363 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !59
  %tobool5.not.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.else382, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %363, i64 8
  %364 = load i8, ptr %add.ptr7.i.i.i.i.i, align 1, !tbaa !12
  %conv.i.i.i.i.i.i.i.i.i = sext i8 %364 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %358
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.else382, !llvm.loop !143

if.then377:                                       ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i1344, %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1349) #22
  store ptr %optdepends, ptr %__node_gen.i.i1349, align 8, !tbaa !15
  %call3.i.i.i1350 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(32) %__begin2356.sroa.0.01647, ptr noundef nonnull align 8 dereferenceable(32) %__begin2356.sroa.0.01647, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1349)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1351 unwind label %lpad368

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1351: ; preds = %if.then377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1349) #22
  br label %if.end388

lpad368:                                          ; preds = %if.else382, %if.then377, %for.body365
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %symbols) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %symbols) #22
  br label %ehcleanup398

if.else382:                                       ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %if.end15.i.i.i, %for.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1352) #22
  store ptr %depends, ptr %__node_gen.i.i1352, align 8, !tbaa !15
  %call3.i.i.i1353 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(32) %__begin2356.sroa.0.01647, ptr noundef nonnull align 8 dereferenceable(32) %__begin2356.sroa.0.01647, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1352)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1354 unwind label %lpad368

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1354: ; preds = %if.else382
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1352) #22
  br label %if.end388

if.end388:                                        ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1354, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1351, %invoke.cont369
  %366 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !54
  %tobool.not4.i.i.i.i = icmp eq ptr %366, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end388
  %__n.addr.05.i.i.i.i = phi ptr [ %367, %while.body.i.i.i.i ], [ %366, %if.end388 ]
  %367 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i1355 = icmp eq ptr %367, null
  br i1 %tobool.not.i.i.i.i1355, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %if.end388
  %368 = load ptr, ptr %symbols, align 8, !tbaa !61
  %369 = load i64, ptr %_M_bucket_count.i.i1343, align 8, !tbaa !62
  %mul.i.i.i = shl i64 %369, 3
  call void @llvm.memset.p0.i64(ptr align 8 %368, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %370 = load ptr, ptr %symbols, align 8, !tbaa !61
  %cmp.i.i.i.i.i1356 = icmp eq ptr %_M_single_bucket.i.i, %370
  br i1 %cmp.i.i.i.i.i1356, label %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %370) #24
  br label %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit

_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %symbols) #22
  %incdec.ptr.i1357 = getelementptr inbounds i8, ptr %__begin2356.sroa.0.01647, i64 32
  %cmp.i1324.not = icmp eq ptr %incdec.ptr.i1357, %349
  br i1 %cmp.i1324.not, label %for.cond.cleanup364, label %for.body365

ehcleanup398:                                     ; preds = %lpad368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, %lpad338
  %.pn524 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322 ], [ %365, %lpad368 ], [ %325, %lpad338 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #22
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup398, %ehcleanup330
  %.pn524.pn = phi { ptr, i32 } [ %.pn524, %ehcleanup398 ], [ %.pn519.pn, %ehcleanup330 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %is) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dependencies) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dependencies) #22
  br label %ehcleanup453

if.end402:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1342, %if.end316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp403) #22
  %371 = getelementptr inbounds i8, ptr %ref.tmp403, i64 16
  store ptr %371, ptr %ref.tmp403, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %371, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %_M_string_length.i.i.i.i1362 = getelementptr inbounds i8, ptr %ref.tmp403, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i1362, align 8, !tbaa !11
  %arrayidx.i.i.i1363 = getelementptr inbounds i8, ptr %ref.tmp403, i64 27
  store i8 0, ptr %arrayidx.i.i.i1363, align 1, !tbaa !12
  %call409 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %if.end402
  %372 = load ptr, ptr %ref.tmp403, align 8, !tbaa !4
  %cmp.i.i.i1370 = icmp eq ptr %372, %371
  br i1 %cmp.i.i.i1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373, label %if.then.i.i1371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373: ; preds = %invoke.cont408
  %373 = load i64, ptr %_M_string_length.i.i.i.i1362, align 8, !tbaa !11
  %cmp3.i.i.i1375 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376

if.then.i.i1371:                                  ; preds = %invoke.cont408
  call void @_ZdlPv(ptr noundef %372) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376: ; preds = %if.then.i.i1371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp403) #22
  br i1 %call409, label %if.then414, label %if.else428

if.then414:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp415) #22
  %374 = getelementptr inbounds i8, ptr %ref.tmp415, i64 16
  store ptr %374, ptr %ref.tmp415, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %374, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %_M_string_length.i.i.i.i1381 = getelementptr inbounds i8, ptr %ref.tmp415, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i1381, align 8, !tbaa !11
  %arrayidx.i.i.i1382 = getelementptr inbounds i8, ptr %ref.tmp415, i64 27
  store i8 0, ptr %arrayidx.i.i.i1382, align 1, !tbaa !12
  %call421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %if.then414
  %desc = getelementptr inbounds i8, ptr %spec, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %call421)
          to label %invoke.cont422 unwind label %lpad419

invoke.cont422:                                   ; preds = %invoke.cont420
  %375 = load ptr, ptr %ref.tmp415, align 8, !tbaa !4
  %cmp.i.i.i1391 = icmp eq ptr %375, %374
  br i1 %cmp.i.i.i1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1394, label %if.then.i.i1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1394: ; preds = %invoke.cont422
  %376 = load i64, ptr %_M_string_length.i.i.i.i1381, align 8, !tbaa !11
  %cmp3.i.i.i1396 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397

if.then.i.i1392:                                  ; preds = %invoke.cont422
  call void @_ZdlPv(ptr noundef %375) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397: ; preds = %if.then.i.i1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp415) #22
  br label %if.end451

lpad407:                                          ; preds = %if.end402
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %ref.tmp403, align 8, !tbaa !4
  %cmp.i.i.i1398 = icmp eq ptr %378, %371
  br i1 %cmp.i.i.i1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401, label %if.then.i.i1399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401: ; preds = %lpad407
  %379 = load i64, ptr %_M_string_length.i.i.i.i1362, align 8, !tbaa !11
  %cmp3.i.i.i1403 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1403)
  br label %ehcleanup411

if.then.i.i1399:                                  ; preds = %lpad407
  call void @_ZdlPv(ptr noundef %378) #24
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %if.then.i.i1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp403) #22
  br label %ehcleanup453

lpad419:                                          ; preds = %invoke.cont420, %if.then414
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %ref.tmp415, align 8, !tbaa !4
  %cmp.i.i.i1405 = icmp eq ptr %381, %374
  br i1 %cmp.i.i.i1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408, label %if.then.i.i1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408: ; preds = %lpad419
  %382 = load i64, ptr %_M_string_length.i.i.i.i1381, align 8, !tbaa !11
  %cmp3.i.i.i1410 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1410)
  br label %ehcleanup425

if.then.i.i1406:                                  ; preds = %lpad419
  call void @_ZdlPv(ptr noundef %381) #24
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %if.then.i.i1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp415) #22
  br label %ehcleanup453

if.else428:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp429) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp430) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %383 = getelementptr inbounds i8, ptr %ref.tmp430, i64 16
  store ptr %383, ptr %ref.tmp430, align 8, !tbaa !37, !alias.scope !144
  %384 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !144
  %385 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i1412) #22, !noalias !144
  store i64 %385, ptr %__dnew.i.i.i1412, align 8, !tbaa !51, !noalias !144
  %cmp.i.i.i1414 = icmp ugt i64 %385, 15
  br i1 %cmp.i.i.i1414, label %if.then.i.i.i1434, label %if.end.i.i.i1415

if.then.i.i.i1434:                                ; preds = %if.else428
  %call2.i12.i.i14351436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i1412, i64 noundef 0)
          to label %call2.i12.i.i1435.noexc unwind label %lpad432

call2.i12.i.i1435.noexc:                          ; preds = %if.then.i.i.i1434
  store ptr %call2.i12.i.i14351436, ptr %ref.tmp430, align 8, !tbaa !4, !alias.scope !144
  %386 = load i64, ptr %__dnew.i.i.i1412, align 8, !tbaa !51, !noalias !144
  store i64 %386, ptr %383, align 8, !tbaa !12, !alias.scope !144
  br label %if.end.i.i.i1415

if.end.i.i.i1415:                                 ; preds = %call2.i12.i.i1435.noexc, %if.else428
  %387 = phi ptr [ %call2.i12.i.i14351436, %call2.i12.i.i1435.noexc ], [ %383, %if.else428 ]
  switch i64 %385, label %if.end.i.i.i.i.i.i1433 [
    i64 1, label %if.then.i.i.i.i.i1432
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416
  ]

if.then.i.i.i.i.i1432:                            ; preds = %if.end.i.i.i1415
  %388 = load i8, ptr %384, align 1, !tbaa !12
  store i8 %388, ptr %387, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416

if.end.i.i.i.i.i.i1433:                           ; preds = %if.end.i.i.i1415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %384, i64 %385, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416: ; preds = %if.end.i.i.i.i.i.i1433, %if.then.i.i.i.i.i1432, %if.end.i.i.i1415
  %389 = load i64, ptr %__dnew.i.i.i1412, align 8, !tbaa !51, !noalias !144
  %_M_string_length.i.i.i.i.i1417 = getelementptr inbounds i8, ptr %ref.tmp430, i64 8
  store i64 %389, ptr %_M_string_length.i.i.i.i.i1417, align 8, !tbaa !11, !alias.scope !144
  %390 = load ptr, ptr %ref.tmp430, align 8, !tbaa !4, !alias.scope !144
  %arrayidx.i.i.i.i1418 = getelementptr inbounds i8, ptr %390, i64 %389
  store i8 0, ptr %arrayidx.i.i.i.i1418, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i1412) #22, !noalias !144
  %391 = load i64, ptr %_M_string_length.i.i.i.i.i1417, align 8, !tbaa !11, !alias.scope !144
  %cmp.i.i2.i1421 = icmp eq i64 %391, 4611686018427387903
  br i1 %cmp.i.i2.i1421, label %if.then.i.i3.i1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1422

if.then.i.i3.i1430:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc.i1431 unwind label %lpad.i1424

.noexc.i1431:                                     ; preds = %if.then.i.i3.i1430
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416
  %call2.i4.i1423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont433 unwind label %lpad.i1424

lpad.i1424:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1422, %if.then.i.i3.i1430
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %ref.tmp430, align 8, !tbaa !4, !alias.scope !144
  %cmp.i.i.i.i1425 = icmp eq ptr %393, %383
  br i1 %cmp.i.i.i.i1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1428, label %if.then.i.i5.i1426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1428: ; preds = %lpad.i1424
  %394 = load i64, ptr %_M_string_length.i.i.i.i.i1417, align 8, !tbaa !11, !alias.scope !144
  %cmp3.i.i.i.i1429 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i1429)
  br label %ehcleanup442

if.then.i.i5.i1426:                               ; preds = %lpad.i1424
  call void @_ZdlPv(ptr noundef %393) #24
  br label %ehcleanup442

invoke.cont433:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1422
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %395 = load i64, ptr %_M_string_length.i.i.i.i.i1417, align 8, !tbaa !11, !noalias !147
  %396 = add i64 %395, -4611686018427387889
  %cmp.i.i.i1442 = icmp ult i64 %396, 15
  br i1 %cmp.i.i.i1442, label %if.then.i.i.i1454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1443

if.then.i.i.i1454:                                ; preds = %invoke.cont433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %.noexc1455 unwind label %lpad434

.noexc1455:                                       ; preds = %if.then.i.i.i1454
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1443: ; preds = %invoke.cont433
  %call2.i.i1457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %call2.i.i.noexc1456 unwind label %lpad434

call2.i.i.noexc1456:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1443
  %397 = getelementptr inbounds i8, ptr %ref.tmp429, i64 16
  store ptr %397, ptr %ref.tmp429, align 8, !tbaa !37, !alias.scope !147
  %398 = load ptr, ptr %call2.i.i1457, align 8, !tbaa !4
  %399 = getelementptr inbounds i8, ptr %call2.i.i1457, i64 16
  %cmp.i.i1.i1444 = icmp eq ptr %398, %399
  br i1 %cmp.i.i1.i1444, label %if.then.i.i1450, label %if.else.i.i1445

if.then.i.i1450:                                  ; preds = %call2.i.i.noexc1456
  %_M_string_length.i.i.i1451 = getelementptr inbounds i8, ptr %call2.i.i1457, i64 8
  %400 = load i64, ptr %_M_string_length.i.i.i1451, align 8, !tbaa !11
  %cmp3.i.i.i1452 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1452)
  %add.i.i1453 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %397, ptr noundef nonnull align 8 dereferenceable(1) %398, i64 %add.i.i1453, i1 false)
  br label %invoke.cont435

if.else.i.i1445:                                  ; preds = %call2.i.i.noexc1456
  store ptr %398, ptr %ref.tmp429, align 8, !tbaa !4, !alias.scope !147
  %401 = load i64, ptr %399, align 8, !tbaa !12
  store i64 %401, ptr %397, align 8, !tbaa !12, !alias.scope !147
  %_M_string_length.i23.i.phi.trans.insert.i1446 = getelementptr inbounds i8, ptr %call2.i.i1457, i64 8
  %.pre.i1447 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i1446, align 8, !tbaa !11
  br label %invoke.cont435

invoke.cont435:                                   ; preds = %if.else.i.i1445, %if.then.i.i1450
  %402 = phi i64 [ %400, %if.then.i.i1450 ], [ %.pre.i1447, %if.else.i.i1445 ]
  %_M_string_length.i23.i.i1448 = getelementptr inbounds i8, ptr %call2.i.i1457, i64 8
  %_M_string_length.i24.i.i1449 = getelementptr inbounds i8, ptr %ref.tmp429, i64 8
  store i64 %402, ptr %_M_string_length.i24.i.i1449, align 8, !tbaa !11, !alias.scope !147
  store ptr %399, ptr %call2.i.i1457, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i1448, align 8, !tbaa !11
  store i8 0, ptr %399, align 8, !tbaa !12
  %desc436 = getelementptr inbounds i8, ptr %spec, i64 96
  %call439 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429, ptr noundef nonnull align 8 dereferenceable(32) %desc436)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont435
  %403 = load ptr, ptr %ref.tmp429, align 8, !tbaa !4
  %cmp.i.i.i1459 = icmp eq ptr %403, %397
  br i1 %cmp.i.i.i1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1462, label %if.then.i.i1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1462: ; preds = %invoke.cont438
  %404 = load i64, ptr %_M_string_length.i24.i.i1449, align 8, !tbaa !11
  %cmp3.i.i.i1464 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

if.then.i.i1460:                                  ; preds = %invoke.cont438
  call void @_ZdlPv(ptr noundef %403) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465: ; preds = %if.then.i.i1460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1462
  %405 = load ptr, ptr %ref.tmp430, align 8, !tbaa !4
  %cmp.i.i.i1466 = icmp eq ptr %405, %383
  br i1 %cmp.i.i.i1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1469, label %if.then.i.i1467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  %406 = load i64, ptr %_M_string_length.i.i.i.i.i1417, align 8, !tbaa !11
  %cmp3.i.i.i1471 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472

if.then.i.i1467:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  call void @_ZdlPv(ptr noundef %405) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472: ; preds = %if.then.i.i1467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp430) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp429) #22
  br i1 %call439, label %if.then444, label %if.end451

if.then444:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472
  %deprecation_msgs445 = getelementptr inbounds i8, ptr %spec, i64 344
  %_M_finish.i.i1473 = getelementptr inbounds i8, ptr %spec, i64 352
  %407 = load ptr, ptr %_M_finish.i.i1473, align 8, !tbaa !15
  %_M_end_of_storage.i.i1474 = getelementptr inbounds i8, ptr %spec, i64 360
  %408 = load ptr, ptr %_M_end_of_storage.i.i1474, align 8, !tbaa !122
  %cmp.not.i.i1475 = icmp eq ptr %407, %408
  br i1 %cmp.not.i.i1475, label %if.else.i.i1478, label %if.then.i.i1476

if.then.i.i1476:                                  ; preds = %if.then444
  store ptr @.str.23, ptr %407, align 8, !tbaa !15
  %409 = load ptr, ptr %_M_finish.i.i1473, align 8, !tbaa !123
  %incdec.ptr.i.i1477 = getelementptr inbounds i8, ptr %409, i64 8
  store ptr %incdec.ptr.i.i1477, ptr %_M_finish.i.i1473, align 8, !tbaa !123
  br label %if.end451

if.else.i.i1478:                                  ; preds = %if.then444
  %410 = load ptr, ptr %deprecation_msgs445, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i.i1479 = ptrtoint ptr %407 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1480 = ptrtoint ptr %410 to i64
  %sub.ptr.sub.i.i.i.i.i1481 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1479, %sub.ptr.rhs.cast.i.i.i.i.i1480
  %cmp.i.i.i.i1482 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1481, 9223372036854775800
  br i1 %cmp.i.i.i.i1482, label %if.then.i.i.i.i1504, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1483

if.then.i.i.i.i1504:                              ; preds = %if.else.i.i1478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %.noexc1505 unwind label %lpad447

.noexc1505:                                       ; preds = %if.then.i.i.i.i1504
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1483: ; preds = %if.else.i.i1478
  %sub.ptr.div.i.i.i.i.i1484 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1481, 3
  %.sroa.speculated.i.i.i.i1485 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1484, i64 1)
  %add.i.i.i.i1486 = add nsw i64 %.sroa.speculated.i.i.i.i1485, %sub.ptr.div.i.i.i.i.i1484
  %cmp7.i.i.i.i1487 = icmp ult i64 %add.i.i.i.i1486, %sub.ptr.div.i.i.i.i.i1484
  %411 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1486, i64 1152921504606846975)
  %cond.i.i.i.i1488 = select i1 %cmp7.i.i.i.i1487, i64 1152921504606846975, i64 %411
  %cmp.not.i.i.i.i1489 = icmp eq i64 %cond.i.i.i.i1488, 0
  br i1 %cmp.not.i.i.i.i1489, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1492, label %cond.true.i.i.i.i1490

cond.true.i.i.i.i1490:                            ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1483
  %mul.i.i.i.i.i.i1491 = shl nuw nsw i64 %cond.i.i.i.i1488, 3
  %call5.i.i.i.i.i.i1507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1491) #27
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1492 unwind label %lpad447

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1492: ; preds = %cond.true.i.i.i.i1490, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1483
  %cond.i31.i.i.i1493 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1483 ], [ %call5.i.i.i.i.i.i1507, %cond.true.i.i.i.i1490 ]
  %add.ptr.i.i.i1494 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i1493, i64 %sub.ptr.div.i.i.i.i.i1484
  store ptr @.str.23, ptr %add.ptr.i.i.i1494, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i1495 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1481, 0
  br i1 %cmp.i.i.i.i.i.i1495, label %if.then.i.i.i.i.i.i1503, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1496

if.then.i.i.i.i.i.i1503:                          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1492
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i1493, ptr align 8 %410, i64 %sub.ptr.sub.i.i.i.i.i1481, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1496

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1496: ; preds = %if.then.i.i.i.i.i.i1503, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1492
  %add.ptr.i.i.i.i.i.i1497 = getelementptr inbounds i8, ptr %cond.i31.i.i.i1493, i64 %sub.ptr.sub.i.i.i.i.i1481
  %incdec.ptr.i.i.i1498 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i1497, i64 8
  %tobool.not.i.i.i.i1499 = icmp eq ptr %410, null
  br i1 %tobool.not.i.i.i.i1499, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1501, label %if.then.i39.i.i.i1500

if.then.i39.i.i.i1500:                            ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1496
  call void @_ZdlPv(ptr noundef nonnull %410) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1501

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1501: ; preds = %if.then.i39.i.i.i1500, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1496
  store ptr %cond.i31.i.i.i1493, ptr %deprecation_msgs445, align 8, !tbaa !124
  store ptr %incdec.ptr.i.i.i1498, ptr %_M_finish.i.i1473, align 8, !tbaa !123
  %add.ptr19.i.i.i1502 = getelementptr inbounds ptr, ptr %cond.i31.i.i.i1493, i64 %cond.i.i.i.i1488
  store ptr %add.ptr19.i.i.i1502, ptr %_M_end_of_storage.i.i1474, align 8, !tbaa !122
  br label %if.end451

lpad432:                                          ; preds = %if.then.i.i.i1434
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad434:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1443, %if.then.i.i.i1454
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad437:                                          ; preds = %invoke.cont435
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %ref.tmp429, align 8, !tbaa !4
  %cmp.i.i.i1509 = icmp eq ptr %415, %397
  br i1 %cmp.i.i.i1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, label %if.then.i.i1510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512: ; preds = %lpad437
  %416 = load i64, ptr %_M_string_length.i24.i.i1449, align 8, !tbaa !11
  %cmp3.i.i.i1514 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1514)
  br label %ehcleanup441

if.then.i.i1510:                                  ; preds = %lpad437
  call void @_ZdlPv(ptr noundef %415) #24
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %if.then.i.i1510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512, %lpad434
  %.pn529 = phi { ptr, i32 } [ %413, %lpad434 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1512 ], [ %414, %if.then.i.i1510 ]
  %417 = load ptr, ptr %ref.tmp430, align 8, !tbaa !4
  %cmp.i.i.i1516 = icmp eq ptr %417, %383
  br i1 %cmp.i.i.i1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1519, label %if.then.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1519: ; preds = %ehcleanup441
  %418 = load i64, ptr %_M_string_length.i.i.i.i.i1417, align 8, !tbaa !11
  %cmp3.i.i.i1521 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1521)
  br label %ehcleanup442

if.then.i.i1517:                                  ; preds = %ehcleanup441
  call void @_ZdlPv(ptr noundef %417) #24
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %if.then.i.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1519, %lpad432, %if.then.i.i5.i1426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1428
  %.pn529.pn = phi { ptr, i32 } [ %412, %lpad432 ], [ %392, %if.then.i.i5.i1426 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1428 ], [ %.pn529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1519 ], [ %.pn529, %if.then.i.i1517 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp430) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp429) #22
  br label %ehcleanup453

lpad447:                                          ; preds = %cond.true.i.i.i.i1490, %if.then.i.i.i.i1504
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

if.end451:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1501, %if.then.i.i1476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %info) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %info) #22
  br label %return

ehcleanup453:                                     ; preds = %lpad447, %ehcleanup442, %ehcleanup425, %ehcleanup411, %ehcleanup399, %ehcleanup315, %ehcleanup240, %ehcleanup230, %ehcleanup167, %ehcleanup155, %ehcleanup143, %ehcleanup131, %ehcleanup117, %lpad105, %ehcleanup100, %ehcleanup86, %ehcleanup76
  %.pn538.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %ehcleanup155 ], [ %187, %ehcleanup143 ], [ %178, %ehcleanup131 ], [ %175, %ehcleanup117 ], [ %160, %ehcleanup100 ], [ %168, %lpad105 ], [ %157, %ehcleanup86 ], [ %.pn492.pn, %ehcleanup76 ], [ %.pn538.pn.pn, %ehcleanup230 ], [ %.pn534.pn.pn, %ehcleanup315 ], [ %380, %ehcleanup425 ], [ %419, %lpad447 ], [ %.pn529.pn, %ehcleanup442 ], [ %377, %ehcleanup411 ], [ %.pn524.pn, %ehcleanup399 ], [ %.pn513, %ehcleanup240 ], [ %227, %ehcleanup167 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %info) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %info) #22
  br label %common.resume

return:                                           ; preds = %if.end451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %retval.0 = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ], [ true, %if.end451 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %virtual_path, i1 noundef zeroext %part_of_modpack) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %dirlist = alloca %"class.std::vector.72", align 8
  %mod_path = alloca %"class.std::__cxx11::basic_string", align 8
  %mod_virtual_path = alloca %"class.std::__cxx11::basic_string", align 8
  %spec = alloca %struct.ModSpec, align 8
  %ref.tmp = alloca %"struct.std::pair.81", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8, !tbaa !108
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !94
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dirlist) #22
  invoke void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %dirlist, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mod_path) #22
  %1 = getelementptr inbounds i8, ptr %mod_path, i64 16
  store ptr %1, ptr %mod_path, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %mod_path, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %mod_virtual_path) #22
  %2 = getelementptr inbounds i8, ptr %mod_virtual_path, i64 16
  store ptr %2, ptr %mod_virtual_path, align 8, !tbaa !37
  %_M_string_length.i.i.i73 = getelementptr inbounds i8, ptr %mod_virtual_path, i64 8
  store i64 0, ptr %_M_string_length.i.i.i73, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %dirlist, align 8, !tbaa !15
  %_M_finish.i = getelementptr inbounds i8, ptr %dirlist, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i.not156 = icmp eq ptr %3, %4
  br i1 %cmp.i.not156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %path, i64 8
  %_M_string_length.i.i103 = getelementptr inbounds i8, ptr %virtual_path, i64 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup35
  %.pre = load ptr, ptr %mod_virtual_path, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %.pre, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %for.cond.cleanup, %invoke.cont
  %6 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mod_virtual_path) #22
  %7 = load ptr, ptr %mod_path, align 8, !tbaa !4
  %cmp.i.i.i75 = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i79 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

if.then.i.i76:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mod_path) #22
  %9 = load ptr, ptr %dirlist, align 8, !tbaa !150
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !152
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !153

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %dirlist, align 8, !tbaa !150
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dirlist) #22
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

for.body:                                         ; preds = %cleanup35, %for.body.lr.ph
  %__begin1.sroa.0.0157 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %cleanup35 ]
  %dir = getelementptr inbounds i8, ptr %__begin1.sroa.0.0157, i64 32
  %16 = load i8, ptr %dir, align 8, !tbaa !154, !range !156, !noundef !66
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %cleanup35, label %if.end

if.end:                                           ; preds = %for.body
  %17 = load ptr, ptr %__begin1.sroa.0.0157, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %cmp = icmp eq i8 %18, 46
  br i1 %cmp, label %cleanup35, label %if.end7

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %19 = load ptr, ptr %mod_path, align 8, !tbaa !4
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i.i = sub i64 4611686018427387903, %21
  %cmp.i.i.i84 = icmp ult i64 %sub3.i.i.i, %20
  br i1 %cmp.i.i.i84, label %if.then.i.i.i85.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i85.invoke:                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %if.end7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %if.then.i.i.i85.cont unwind label %lpad8.loopexit.split-lp

if.then.i.i.i85.cont:                             ; preds = %if.then.i.i.i85.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %if.end7
  %22 = load ptr, ptr %path, align 8, !tbaa !4
  %call.i.i86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %mod_path, ptr noundef %22, i64 noundef %20)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %_M_string_length.i.i.i87 = getelementptr inbounds i8, ptr %call.i.i86, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i87, align 8, !tbaa !11
  %cmp.i.i = icmp eq i64 %23, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i.i.i85.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont9
  %call2.i90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i86, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad8.loopexit

invoke.cont11:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %_M_string_length.i.i91 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0157, i64 8
  %24 = load i64, ptr %_M_string_length.i.i91, align 8, !tbaa !11
  %_M_string_length.i.i.i.i92 = getelementptr inbounds i8, ptr %call2.i90, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i92, align 8, !tbaa !11
  %sub3.i.i.i93 = sub i64 4611686018427387903, %25
  %cmp.i.i.i94 = icmp ult i64 %sub3.i.i.i93, %24
  br i1 %cmp.i.i.i94, label %if.then.i.i.i85.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i95: ; preds = %invoke.cont11
  %26 = load ptr, ptr %__begin1.sroa.0.0157, align 8, !tbaa !4
  %call.i.i9699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call2.i90, ptr noundef %26, i64 noundef %24)
          to label %invoke.cont13 unwind label %lpad8.loopexit

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i95
  store i64 0, ptr %_M_string_length.i.i.i73, align 8, !tbaa !11
  %27 = load ptr, ptr %mod_virtual_path, align 8, !tbaa !4
  store i8 0, ptr %27, align 1, !tbaa !12
  %28 = load i64, ptr %_M_string_length.i.i103, align 8, !tbaa !11
  %29 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !11
  %sub3.i.i.i105 = sub i64 4611686018427387903, %29
  %cmp.i.i.i106 = icmp ult i64 %sub3.i.i.i105, %28
  br i1 %cmp.i.i.i106, label %if.then.i.i.i85.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107: ; preds = %invoke.cont13
  %30 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %call.i.i108111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %mod_virtual_path, ptr noundef %30, i64 noundef %28)
          to label %invoke.cont15 unwind label %lpad8.loopexit

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107
  %_M_string_length.i.i.i114 = getelementptr inbounds i8, ptr %call.i.i108111, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !11
  %cmp.i.i116 = icmp eq i64 %31, 4611686018427387903
  br i1 %cmp.i.i116, label %if.then.i.i.i85.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i117: ; preds = %invoke.cont15
  %call2.i120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i108111, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad8.loopexit

invoke.cont17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i117
  %32 = load i64, ptr %_M_string_length.i.i91, align 8, !tbaa !11
  %_M_string_length.i.i.i.i123 = getelementptr inbounds i8, ptr %call2.i120, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i.i123, align 8, !tbaa !11
  %sub3.i.i.i124 = sub i64 4611686018427387903, %33
  %cmp.i.i.i125 = icmp ult i64 %sub3.i.i.i124, %32
  br i1 %cmp.i.i.i125, label %if.then.i.i.i85.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i126: ; preds = %invoke.cont17
  %34 = load ptr, ptr %__begin1.sroa.0.0157, align 8, !tbaa !4
  %call.i.i127130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call2.i120, ptr noundef %34, i64 noundef %32)
          to label %invoke.cont19 unwind label %lpad8.loopexit

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i126
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %spec) #22
  invoke void @_ZN7ModSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(416) %spec, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0157, ptr noundef nonnull align 8 dereferenceable(32) %mod_path, i1 noundef zeroext %part_of_modpack, ptr noundef nonnull align 8 dereferenceable(32) %mod_virtual_path)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %spec)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %ref.tmp) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !37, !alias.scope !157
  %35 = load ptr, ptr %__begin1.sroa.0.0157, align 8, !tbaa !4, !noalias !157
  %36 = load i64, ptr %_M_string_length.i.i91, align 8, !tbaa !11, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22, !noalias !157
  store i64 %36, ptr %__dnew.i.i.i.i, align 8, !tbaa !51, !noalias !157
  %cmp.i.i.i.i = icmp ugt i64 %36, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont25
  %call2.i12.i.i.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad27

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i133, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !157
  %37 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51, !noalias !157
  store i64 %37, ptr %5, align 8, !tbaa !12, !alias.scope !157
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %invoke.cont25
  %38 = phi ptr [ %call2.i12.i.i.i133, %call2.i12.i.i.i.noexc ], [ %5, %invoke.cont25 ]
  switch i64 %36, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %39 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %39, ptr %38, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %40 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51, !noalias !157
  store i64 %40, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !157
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !157
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22, !noalias !157
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i, ptr noundef nonnull align 8 dereferenceable(416) %spec)
          to label %invoke.cont28 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !157
  %cmp.i.i.i.i.i = icmp eq ptr %43, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !157
  %cmp3.i.i.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i3.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %43) #24
  br label %ehcleanup

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %call31 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE6insertIS9_IS5_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #22
  %45 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i.i134 = icmp eq ptr %45, %5
  br i1 %cmp.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont30
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev.exit

if.then.i.i.i135:                                 ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %45) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev.exit: ; preds = %if.then.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %ref.tmp) #22
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %spec) #22
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %spec) #22
  br label %cleanup35

cleanup35:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev.exit, %if.end, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0157, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad8.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8.loopexit.split-lp:                          ; preds = %if.then.i.i.i85.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad22:                                           ; preds = %invoke.cont19
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad24:                                           ; preds = %invoke.cont23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad27:                                           ; preds = %if.then.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27, %if.then.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %50, %lpad29 ], [ %49, %lpad27 ], [ %42, %if.then.i.i3.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %ref.tmp) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %48, %lpad24 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %spec) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %47, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %spec) #22
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad8.loopexit.split-lp, %lpad8.loopexit
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup33 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %51 = load ptr, ptr %mod_virtual_path, align 8, !tbaa !4
  %cmp.i.i.i137 = icmp eq ptr %51, %2
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %if.then.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %ehcleanup34
  %52 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !11
  %cmp3.i.i.i142 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

if.then.i.i138:                                   ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %if.then.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mod_virtual_path) #22
  %53 = load ptr, ptr %mod_path, align 8, !tbaa !4
  %cmp.i.i.i144 = icmp eq ptr %53, %1
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %54 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i149 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

if.then.i.i145:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %mod_path) #22
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dirlist) #22
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %15, %lpad ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dirlist) #22
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %this, i64 %end_tag.coerce0, ptr %end_tag.coerce1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8, !tbaa !160
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !162
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !140
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_callbacks = getelementptr inbounds i8, ptr %this, i64 56
  %_M_single_bucket.i.i3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %_M_single_bucket.i.i3, ptr %m_callbacks, align 8, !tbaa !163
  %_M_bucket_count.i.i4 = getelementptr inbounds i8, ptr %this, i64 64
  store i64 1, ptr %_M_bucket_count.i.i4, align 8, !tbaa !165
  %_M_before_begin.i.i5 = getelementptr inbounds i8, ptr %this, i64 72
  %_M_rehash_policy.i.i6 = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i6, align 8, !tbaa !140
  %_M_next_resize.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i7, i8 0, i64 16, i1 false)
  %m_end_tag = getelementptr inbounds i8, ptr %this, i64 112
  %0 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %0, ptr %m_end_tag, align 8, !tbaa !37
  %cmp.i.i.i = icmp eq ptr %end_tag.coerce1, null
  %cmp2.i.i.i = icmp ne i64 %end_tag.coerce0, 0
  %or.cond.i.i.i = and i1 %cmp2.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %end_tag.coerce0, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %end_tag.coerce0, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i.i.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_end_tag, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i.i.i.noexc unwind label %lpad

call2.i8.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i.i.i8, ptr %m_end_tag, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i.i.i.noexc, %if.end.i.i.i
  %2 = phi ptr [ %call2.i8.i.i.i8, %call2.i8.i.i.i.noexc ], [ %0, %if.end.i.i.i ]
  switch i64 %end_tag.coerce0, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %3 = load i8, ptr %end_tag.coerce1, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %end_tag.coerce1, i64 %end_tag.coerce0, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i64 %4, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %m_end_tag, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %m_callback_mutex = getelementptr inbounds i8, ptr %this, i64 144
  %m_settingslayer = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_callback_mutex, i8 0, i64 88, i1 false)
  store i32 -1, ptr %m_settingslayer, align 8, !tbaa !166
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_callbacks) #22
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %delimiter) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %sstr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %part = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %sstr) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %part) #22
  %0 = getelementptr inbounds i8, ptr %part, i64 16
  store ptr %0, ptr %part, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %part, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !12
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont1
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %part, i8 noundef signext %delimiter)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call4, align 8, !tbaa !16
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !30
  %and.i.i.i = and i32 %1, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont5
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !138
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %part, align 8, !tbaa !4
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #22
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad2

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i11, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  store i64 %7, ptr %4, align 8, !tbaa !12
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %8 = phi ptr [ %call2.i12.i.i.i.i11, %call2.i12.i.i.i.i.noexc ], [ %4, %if.then.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %9, ptr %8, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #22
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !130
  %incdec.ptr.i = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !130
  br label %while.cond.backedge

if.else.i:                                        ; preds = %while.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %part)
          to label %while.cond.backedge unwind label %lpad2

while.cond.backedge:                              ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  br label %while.cond

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i, %if.then.i.i.i.i.i, %while.cond
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %part, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %part) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstr) #22
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont5
  %17 = load ptr, ptr %part, align 8, !tbaa !4
  %cmp.i.i.i13 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %while.end
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i17 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

if.then.i.i14:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %part) #22
  %19 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %19, ptr %sstr, align 8, !tbaa !16
  %20 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8
  %21 = load ptr, ptr %20, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %19, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i
  store ptr %21, ptr %add.ptr.i.i, align 8, !tbaa !16
  %22 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9
  %23 = load ptr, ptr %22, align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %sstr, i64 16
  store ptr %23, ptr %add.ptr3.i.i, align 8, !tbaa !16
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %sstr, i64 24
  %24 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %24, ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %sstr, i64 96
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %sstr, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sstr, i64 104
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i19:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %28 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %28, ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %sstr, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %29 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %sstr, align 8, !tbaa !16
  %31 = getelementptr inbounds [10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %32 = load ptr, ptr %31, align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %30, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i.i.i
  store ptr %32, ptr %add.ptr.i.i.i.i, align 8, !tbaa !16
  %_M_gcount.i.i.i.i = getelementptr inbounds i8, ptr %sstr, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !172
  %33 = getelementptr inbounds i8, ptr %sstr, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %sstr) #22
  ret void

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %sstr) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !128
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !130
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !131

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !128
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !54
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !60

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !61
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !62
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !61
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

declare noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

declare void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.72") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %part_of_modpack, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i35 = alloca i64, align 8
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !37
  %1 = load ptr, ptr %name, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %name, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  %author = getelementptr inbounds i8, ptr %this, i64 32
  %8 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %8, ptr %author, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !12
  %path3 = getelementptr inbounds i8, ptr %this, i64 64
  %9 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %9, ptr %path3, align 8, !tbaa !37
  %10 = load ptr, ptr %path, align 8, !tbaa !4
  %_M_string_length.i.i13 = getelementptr inbounds i8, ptr %path, i64 8
  %11 = load i64, ptr %_M_string_length.i.i13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i12) #22
  store i64 %11, ptr %__dnew.i.i12, align 8, !tbaa !51
  %cmp.i.i14 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.end.i.i15

if.then.i.i20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i2122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %path3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i12, i64 noundef 0)
          to label %call2.i12.i21.noexc unwind label %lpad

call2.i12.i21.noexc:                              ; preds = %if.then.i.i20
  store ptr %call2.i12.i2122, ptr %path3, align 8, !tbaa !4
  %12 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !51
  store i64 %12, ptr %9, align 8, !tbaa !12
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %call2.i12.i21.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i2122, %call2.i12.i21.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i19 [
    i64 1, label %if.then.i.i.i.i18
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i18:                                ; preds = %if.end.i.i15
  %14 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %14, ptr %13, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i19:                               ; preds = %if.end.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i19, %if.then.i.i.i.i18, %if.end.i.i15
  %15 = load i64, ptr %__dnew.i.i12, align 8, !tbaa !51
  %_M_string_length.i.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %15, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !11
  %16 = load ptr, ptr %path3, align 8, !tbaa !4
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i12) #22
  %frombool = zext i1 %part_of_modpack to i8
  %desc = getelementptr inbounds i8, ptr %this, i64 96
  %17 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %17, ptr %desc, align 8, !tbaa !37
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 0, ptr %_M_string_length.i.i.i24, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !12
  %release = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %release, align 8, !tbaa !125
  %depends = getelementptr inbounds i8, ptr %this, i64 136
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %_M_single_bucket.i.i, ptr %depends, align 8, !tbaa !75
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !76
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !140
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %optdepends = getelementptr inbounds i8, ptr %this, i64 192
  %_M_single_bucket.i.i25 = getelementptr inbounds i8, ptr %this, i64 240
  store ptr %_M_single_bucket.i.i25, ptr %optdepends, align 8, !tbaa !75
  %_M_bucket_count.i.i26 = getelementptr inbounds i8, ptr %this, i64 200
  store i64 1, ptr %_M_bucket_count.i.i26, align 8, !tbaa !76
  %_M_before_begin.i.i27 = getelementptr inbounds i8, ptr %this, i64 208
  %_M_rehash_policy.i.i28 = getelementptr inbounds i8, ptr %this, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i28, align 8, !tbaa !140
  %_M_next_resize.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i29, i8 0, i64 16, i1 false)
  %unsatisfied_depends = getelementptr inbounds i8, ptr %this, i64 248
  %_M_single_bucket.i.i30 = getelementptr inbounds i8, ptr %this, i64 296
  store ptr %_M_single_bucket.i.i30, ptr %unsatisfied_depends, align 8, !tbaa !75
  %_M_bucket_count.i.i31 = getelementptr inbounds i8, ptr %this, i64 256
  store i64 1, ptr %_M_bucket_count.i.i31, align 8, !tbaa !76
  %_M_before_begin.i.i32 = getelementptr inbounds i8, ptr %this, i64 264
  %_M_rehash_policy.i.i33 = getelementptr inbounds i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i33, align 8, !tbaa !140
  %_M_next_resize.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i34, i8 0, i64 16, i1 false)
  %part_of_modpack4 = getelementptr inbounds i8, ptr %this, i64 304
  store i8 %frombool, ptr %part_of_modpack4, align 8, !tbaa !174
  %is_modpack = getelementptr inbounds i8, ptr %this, i64 305
  store i8 0, ptr %is_modpack, align 1, !tbaa !77
  %virtual_path6 = getelementptr inbounds i8, ptr %this, i64 312
  %18 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr %18, ptr %virtual_path6, align 8, !tbaa !37
  %19 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %_M_string_length.i.i36 = getelementptr inbounds i8, ptr %virtual_path, i64 8
  %20 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i35) #22
  store i64 %20, ptr %__dnew.i.i35, align 8, !tbaa !51
  %cmp.i.i37 = icmp ugt i64 %20, 15
  br i1 %cmp.i.i37, label %if.then.i.i43, label %if.end.i.i38

if.then.i.i43:                                    ; preds = %invoke.cont
  %call2.i12.i4445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i35, i64 noundef 0)
          to label %call2.i12.i44.noexc unwind label %lpad7

call2.i12.i44.noexc:                              ; preds = %if.then.i.i43
  store ptr %call2.i12.i4445, ptr %virtual_path6, align 8, !tbaa !4
  %21 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !51
  store i64 %21, ptr %18, align 8, !tbaa !12
  br label %if.end.i.i38

if.end.i.i38:                                     ; preds = %call2.i12.i44.noexc, %invoke.cont
  %22 = phi ptr [ %call2.i12.i4445, %call2.i12.i44.noexc ], [ %18, %invoke.cont ]
  switch i64 %20, label %if.end.i.i.i.i.i42 [
    i64 1, label %if.then.i.i.i.i41
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i41:                                ; preds = %if.end.i.i38
  %23 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %23, ptr %22, align 1, !tbaa !12
  br label %invoke.cont8

if.end.i.i.i.i.i42:                               ; preds = %if.end.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %19, i64 %20, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i42, %if.then.i.i.i.i41, %if.end.i.i38
  %24 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !51
  %_M_string_length.i.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 320
  store i64 %24, ptr %_M_string_length.i.i.i.i39, align 8, !tbaa !11
  %25 = load ptr, ptr %virtual_path6, align 8, !tbaa !4
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i35) #22
  %deprecation_msgs = getelementptr inbounds i8, ptr %this, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %this, i64 376
  store i32 0, ptr %26, align 8, !tbaa !108
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  store ptr %26, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store ptr %26, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !94
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !95
  ret void

lpad:                                             ; preds = %if.then.i.i20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i43
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends) #22
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %optdepends) #22
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %depends) #22
  %29 = load ptr, ptr %desc, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %29, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %30 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i47:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %31 = load ptr, ptr %path3, align 8, !tbaa !4
  %cmp.i.i.i49 = icmp eq ptr %31, %9
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !11
  %cmp3.i.i.i53 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup

if.then.i.i50:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %31) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %28, %if.then.i.i50 ]
  %33 = load ptr, ptr %author, align 8, !tbaa !4
  %cmp.i.i.i55 = icmp eq ptr %33, %8
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i59 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

if.then.i.i56:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  %35 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i61 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %36 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i65 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

if.then.i.i62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %if.then.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE6insertIS9_IS5_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(448) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %__x, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !175

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !4
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %entry
  %__y.addr.0.lcssa.i.i.i24 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call.i = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJS6_IS5_S8_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i24, ptr noundef nonnull align 8 dereferenceable(448) %__x)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second) #22
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modpack_content = getelementptr inbounds i8, ptr %this, i64 368
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  %deprecation_msgs = getelementptr inbounds i8, ptr %this, i64 344
  %3 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !124
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  %virtual_path = getelementptr inbounds i8, ptr %this, i64 312
  %4 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %unsatisfied_depends = getelementptr inbounds i8, ptr %this, i64 248
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !72
  %tobool.not4.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__n.addr.05.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %13 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %mul.i.i.i = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %optdepends = getelementptr inbounds i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 208
  %15 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !72
  %tobool.not4.i.i.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %__n.addr.05.i.i.i.i5 = phi ptr [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9 ], [ %15, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %16 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i17: ; preds = %while.body.i.i.i.i4
  %_M_string_length.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i5, i64 16
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i18, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i19 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i19)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9: ; preds = %if.then.i.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #24
  %tobool.not.i.i.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4, !llvm.loop !74

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %20 = load ptr, ptr %optdepends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 200
  %21 = load i64, ptr %_M_bucket_count.i.i.i12, align 8, !tbaa !76
  %mul.i.i.i13 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %optdepends, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 240
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %22
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20: ; preds = %if.end.i.i.i.i16, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  %depends = getelementptr inbounds i8, ptr %this, i64 136
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 152
  %23 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8, !tbaa !72
  %tobool.not4.i.i.i.i22 = icmp eq ptr %23, null
  br i1 %tobool.not4.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %__n.addr.05.i.i.i.i24 = phi ptr [ %24, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28 ], [ %23, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20 ]
  %24 = load ptr, ptr %__n.addr.05.i.i.i.i24, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i24, i64 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i24, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i36: ; preds = %while.body.i.i.i.i23
  %_M_string_length.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i24, i64 16
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i37, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i38 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i38)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %while.body.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28: ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i24) #24
  %tobool.not.i.i.i.i29 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23, !llvm.loop !74

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %28 = load ptr, ptr %depends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 144
  %29 = load i64, ptr %_M_bucket_count.i.i.i31, align 8, !tbaa !76
  %mul.i.i.i32 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %mul.i.i.i32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %depends, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 184
  %cmp.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i33, %30
  br i1 %cmp.i.i.i.i.i34, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %if.end.i.i.i.i35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  %desc = getelementptr inbounds i8, ptr %this, i64 96
  %31 = load ptr, ptr %desc, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %this, i64 112
  %cmp.i.i.i40 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 104
  %33 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !11
  %cmp3.i.i.i44 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  %path = getelementptr inbounds i8, ptr %this, i64 64
  %34 = load ptr, ptr %path, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.i.i.i46 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %_M_string_length.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 72
  %36 = load i64, ptr %_M_string_length.i.i.i49, align 8, !tbaa !11
  %cmp3.i.i.i50 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48
  %author = getelementptr inbounds i8, ptr %this, i64 32
  %37 = load ptr, ptr %author, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i52 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %_M_string_length.i.i.i55 = getelementptr inbounds i8, ptr %this, i64 40
  %39 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !11
  %cmp3.i.i.i56 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  %40 = load ptr, ptr %this, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i58 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !11
  %cmp3.i.i.i62 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !150
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !152
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !153

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !150
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.83") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %mods) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %content = alloca %"class.std::vector.83", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds i8, ptr %mods, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds i8, ptr %mods, i64 8
  %cmp.i.not54 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not54, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_finish.i41 = getelementptr inbounds i8, ptr %content, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.055 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %if.end ]
  %is_modpack = getelementptr inbounds i8, ptr %__begin1.sroa.0.055, i64 369
  %1 = load i8, ptr %is_modpack, align 1, !tbaa !77, !range !156, !noundef !66
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %content) #22
  %modpack_content = getelementptr inbounds i8, ptr %__begin1.sroa.0.055, i64 432
  invoke void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.83") align 8 %content, ptr noundef nonnull align 8 dereferenceable(48) %modpack_content)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !176
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 416
  %4 = load ptr, ptr %_M_finish.i41, align 8, !tbaa !176
  %5 = load ptr, ptr %content, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = sdiv exact i64 %sub.ptr.sub.i44, 416
  %add = add nsw i64 %sub.ptr.div.i45, %sub.ptr.div.i
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %add)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %7 = load ptr, ptr %content, align 8, !tbaa !15
  %8 = load ptr, ptr %_M_finish.i41, align 8, !tbaa !15
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i48, ptr %7, ptr %8)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont8
  %10 = load ptr, ptr %content, align 8, !tbaa !178
  %11 = load ptr, ptr %_M_finish.i41, align 8, !tbaa !176
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont21
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %invoke.cont21 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !179

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %content, align 8, !tbaa !178
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont21
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %invoke.cont21 ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %content) #22
  br label %if.end

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad7:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad7
  %.pn = phi { ptr, i32 } [ %15, %lpad20 ], [ %14, %lpad7 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %content) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %content) #22
  br label %ehcleanup27

if.else:                                          ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.055, i64 64
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !180
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef nonnull align 8 dereferenceable(416) %second)
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %if.then.i
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !176
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i64 416
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !176
  br label %if.end

if.else.i:                                        ; preds = %if.else
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %16, ptr noundef nonnull align 8 dereferenceable(416) %second)
          to label %if.end unwind label %lpad25

lpad25:                                           ; preds = %if.else.i, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.end:                                           ; preds = %if.else.i, %.noexc, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.055) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup27:                                      ; preds = %lpad25, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %19, %lpad25 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 22171567396285518
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !180
  %1 = load ptr, ptr %this, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 416
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 416
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %cmp.not6.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #22
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 416
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !181

_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !178
  br label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit
  %3 = phi ptr [ %.pre, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !178
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i32
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !176
  %add.ptr21 = getelementptr inbounds %struct.ModSpec, ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !180
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !178
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !179

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !178
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18ModStorageDatabase(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %mod_name, ptr noundef %database) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV10ModStorage, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !16
  %m_mod_name = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_mod_name, align 8, !tbaa !37
  %2 = load ptr, ptr %mod_name, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %mod_name, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i3, ptr %m_mod_name, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %4, ptr %1, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i3, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %6, ptr %5, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %m_mod_name, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  %m_database = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %database, ptr %m_database, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModStorage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 align 2 {
entry:
  %m_database = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK10ModStorage8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #6 align 2 {
entry:
  %m_database = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10ModStorage9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %var.coerce0, ptr %var.coerce1) unnamed_addr #6 align 2 {
entry:
  %cmp.i = icmp eq i64 %var.coerce0, 0
  %m_database = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

if.else:                                          ; preds = %entry
  %vfn6 = getelementptr inbounds i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %var.coerce0, ptr %var.coerce1)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %call7, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK10ModStorage10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef returned %place) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %place, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !185
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i5.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i6.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !187

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %8 = load ptr, ptr %place, align 8, !tbaa !188
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %place, i64 8
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !189
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %m_database = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %10, align 8, !tbaa !16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull %place)
  ret ptr %place
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ModStorage7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef returned %place) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %place, align 8, !tbaa !128
  %_M_finish.i.i = getelementptr inbounds i8, ptr %place, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !130
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !131

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !130
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  %m_database = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %5, align 8, !tbaa !16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull %place)
  ret ptr %place
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK10ModStorage12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %place) unnamed_addr #6 align 2 {
entry:
  %m_database = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %place)
  %cond = select i1 %call, ptr %place, ptr null
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ModStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV10ModStorage, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !16
  %m_mod_name = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_mod_name, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ModStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTV10ModStorage, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !16
  %m_mod_name.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_mod_name.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN10ModStorageD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN10ModStorageD2Ev.exit

_ZN10ModStorageD2Ev.exit:                         ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !16
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !16
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !190
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 32
  %second.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #22
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !192

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !193
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !194
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !196

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !163
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !165
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !163
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !197
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 48
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZN13SettingsEntryD2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZN13SettingsEntryD2Ev.exit.i.i.i.i.i.i.i

_ZN13SettingsEntryD2Ev.exit.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN13SettingsEntryD2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN13SettingsEntryD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !198

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !160
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !162
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %this, align 8, !tbaa !160
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !72
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !74

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !76
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !74

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %mul = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__dnew.i.i113 = alloca i64, align 8
  %__alloc_node_gen.i.i103 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__alloc_node_gen.i.i93 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i81 = alloca i64, align 8
  %__dnew.i.i69 = alloca i64, align 8
  %__dnew.i.i57 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !37
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %4, ptr %1, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %6, ptr %5, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  %author = getelementptr inbounds i8, ptr %this, i64 32
  %author3 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %9, ptr %author, align 8, !tbaa !37
  %10 = load ptr, ptr %author3, align 8, !tbaa !4
  %_M_string_length.i.i58 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i58, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i57) #22
  store i64 %11, ptr %__dnew.i.i57, align 8, !tbaa !51
  %cmp.i.i59 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i59, label %if.then.i.i65, label %if.end.i.i60

if.then.i.i65:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i6667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %author, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i57, i64 noundef 0)
          to label %call2.i12.i66.noexc unwind label %lpad

call2.i12.i66.noexc:                              ; preds = %if.then.i.i65
  store ptr %call2.i12.i6667, ptr %author, align 8, !tbaa !4
  %12 = load i64, ptr %__dnew.i.i57, align 8, !tbaa !51
  store i64 %12, ptr %9, align 8, !tbaa !12
  br label %if.end.i.i60

if.end.i.i60:                                     ; preds = %call2.i12.i66.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i6667, %call2.i12.i66.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i64 [
    i64 1, label %if.then.i.i.i.i63
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i63:                                ; preds = %if.end.i.i60
  %14 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %14, ptr %13, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i64:                               ; preds = %if.end.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i64, %if.then.i.i.i.i63, %if.end.i.i60
  %15 = load i64, ptr %__dnew.i.i57, align 8, !tbaa !51
  %_M_string_length.i.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i61, align 8, !tbaa !11
  %16 = load ptr, ptr %author, align 8, !tbaa !4
  %arrayidx.i.i.i62 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i62, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i57) #22
  %path = getelementptr inbounds i8, ptr %this, i64 64
  %path4 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %17, ptr %path, align 8, !tbaa !37
  %18 = load ptr, ptr %path4, align 8, !tbaa !4
  %_M_string_length.i.i70 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i64, ptr %_M_string_length.i.i70, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i69) #22
  store i64 %19, ptr %__dnew.i.i69, align 8, !tbaa !51
  %cmp.i.i71 = icmp ugt i64 %19, 15
  br i1 %cmp.i.i71, label %if.then.i.i77, label %if.end.i.i72

if.then.i.i77:                                    ; preds = %invoke.cont
  %call2.i12.i7879 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i69, i64 noundef 0)
          to label %call2.i12.i78.noexc unwind label %lpad5

call2.i12.i78.noexc:                              ; preds = %if.then.i.i77
  store ptr %call2.i12.i7879, ptr %path, align 8, !tbaa !4
  %20 = load i64, ptr %__dnew.i.i69, align 8, !tbaa !51
  store i64 %20, ptr %17, align 8, !tbaa !12
  br label %if.end.i.i72

if.end.i.i72:                                     ; preds = %call2.i12.i78.noexc, %invoke.cont
  %21 = phi ptr [ %call2.i12.i7879, %call2.i12.i78.noexc ], [ %17, %invoke.cont ]
  switch i64 %19, label %if.end.i.i.i.i.i76 [
    i64 1, label %if.then.i.i.i.i75
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i75:                                ; preds = %if.end.i.i72
  %22 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %22, ptr %21, align 1, !tbaa !12
  br label %invoke.cont6

if.end.i.i.i.i.i76:                               ; preds = %if.end.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i76, %if.then.i.i.i.i75, %if.end.i.i72
  %23 = load i64, ptr %__dnew.i.i69, align 8, !tbaa !51
  %_M_string_length.i.i.i.i73 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %23, ptr %_M_string_length.i.i.i.i73, align 8, !tbaa !11
  %24 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i74, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i69) #22
  %desc = getelementptr inbounds i8, ptr %this, i64 96
  %desc7 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %25, ptr %desc, align 8, !tbaa !37
  %26 = load ptr, ptr %desc7, align 8, !tbaa !4
  %_M_string_length.i.i82 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load i64, ptr %_M_string_length.i.i82, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i81) #22
  store i64 %27, ptr %__dnew.i.i81, align 8, !tbaa !51
  %cmp.i.i83 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i83, label %if.then.i.i89, label %if.end.i.i84

if.then.i.i89:                                    ; preds = %invoke.cont6
  %call2.i12.i9091 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i81, i64 noundef 0)
          to label %call2.i12.i90.noexc unwind label %lpad8

call2.i12.i90.noexc:                              ; preds = %if.then.i.i89
  store ptr %call2.i12.i9091, ptr %desc, align 8, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i81, align 8, !tbaa !51
  store i64 %28, ptr %25, align 8, !tbaa !12
  br label %if.end.i.i84

if.end.i.i84:                                     ; preds = %call2.i12.i90.noexc, %invoke.cont6
  %29 = phi ptr [ %call2.i12.i9091, %call2.i12.i90.noexc ], [ %25, %invoke.cont6 ]
  switch i64 %27, label %if.end.i.i.i.i.i88 [
    i64 1, label %if.then.i.i.i.i87
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i87:                                ; preds = %if.end.i.i84
  %30 = load i8, ptr %26, align 1, !tbaa !12
  store i8 %30, ptr %29, align 1, !tbaa !12
  br label %invoke.cont9

if.end.i.i.i.i.i88:                               ; preds = %if.end.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i88, %if.then.i.i.i.i87, %if.end.i.i84
  %31 = load i64, ptr %__dnew.i.i81, align 8, !tbaa !51
  %_M_string_length.i.i.i.i85 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %31, ptr %_M_string_length.i.i.i.i85, align 8, !tbaa !11
  %32 = load ptr, ptr %desc, align 8, !tbaa !4
  %arrayidx.i.i.i86 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i86, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i81) #22
  %release = getelementptr inbounds i8, ptr %this, i64 128
  %release10 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = load i32, ptr %release10, align 8, !tbaa !125
  store i32 %33, ptr %release, align 8, !tbaa !125
  %depends = getelementptr inbounds i8, ptr %this, i64 136
  %depends11 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %depends, align 8, !tbaa !75
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %_M_bucket_count2.i.i = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !76
  store i64 %34, ptr %_M_bucket_count.i.i, align 8, !tbaa !76
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !59
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_element_count3.i.i = getelementptr inbounds i8, ptr %0, i64 160
  %35 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !199
  store i64 %35, ptr %_M_element_count.i.i, align 8, !tbaa !199
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %_M_rehash_policy4.i.i = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !200
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #22
  store ptr %depends, ptr %__alloc_node_gen.i.i, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(56) %depends11, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #22
  %optdepends = getelementptr inbounds i8, ptr %this, i64 192
  %optdepends14 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %optdepends, align 8, !tbaa !75
  %_M_bucket_count.i.i94 = getelementptr inbounds i8, ptr %this, i64 200
  %_M_bucket_count2.i.i95 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load i64, ptr %_M_bucket_count2.i.i95, align 8, !tbaa !76
  store i64 %36, ptr %_M_bucket_count.i.i94, align 8, !tbaa !76
  %_M_before_begin.i.i96 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %_M_before_begin.i.i96, align 8, !tbaa !59
  %_M_element_count.i.i97 = getelementptr inbounds i8, ptr %this, i64 216
  %_M_element_count3.i.i98 = getelementptr inbounds i8, ptr %0, i64 216
  %37 = load i64, ptr %_M_element_count3.i.i98, align 8, !tbaa !199
  store i64 %37, ptr %_M_element_count.i.i97, align 8, !tbaa !199
  %_M_rehash_policy.i.i99 = getelementptr inbounds i8, ptr %this, i64 224
  %_M_rehash_policy4.i.i100 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i100, i64 16, i1 false), !tbaa.struct !200
  %_M_single_bucket.i.i101 = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %_M_single_bucket.i.i101, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i93) #22
  store ptr %optdepends, ptr %__alloc_node_gen.i.i93, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(56) %optdepends14, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i93)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i93) #22
  %unsatisfied_depends = getelementptr inbounds i8, ptr %this, i64 248
  %unsatisfied_depends17 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr null, ptr %unsatisfied_depends, align 8, !tbaa !75
  %_M_bucket_count.i.i104 = getelementptr inbounds i8, ptr %this, i64 256
  %_M_bucket_count2.i.i105 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = load i64, ptr %_M_bucket_count2.i.i105, align 8, !tbaa !76
  store i64 %38, ptr %_M_bucket_count.i.i104, align 8, !tbaa !76
  %_M_before_begin.i.i106 = getelementptr inbounds i8, ptr %this, i64 264
  store ptr null, ptr %_M_before_begin.i.i106, align 8, !tbaa !59
  %_M_element_count.i.i107 = getelementptr inbounds i8, ptr %this, i64 272
  %_M_element_count3.i.i108 = getelementptr inbounds i8, ptr %0, i64 272
  %39 = load i64, ptr %_M_element_count3.i.i108, align 8, !tbaa !199
  store i64 %39, ptr %_M_element_count.i.i107, align 8, !tbaa !199
  %_M_rehash_policy.i.i109 = getelementptr inbounds i8, ptr %this, i64 280
  %_M_rehash_policy4.i.i110 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i110, i64 16, i1 false), !tbaa.struct !200
  %_M_single_bucket.i.i111 = getelementptr inbounds i8, ptr %this, i64 296
  store ptr null, ptr %_M_single_bucket.i.i111, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i103) #22
  store ptr %unsatisfied_depends, ptr %__alloc_node_gen.i.i103, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends, ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends17, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i103)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i103) #22
  %part_of_modpack = getelementptr inbounds i8, ptr %this, i64 304
  %part_of_modpack20 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = load i16, ptr %part_of_modpack20, align 8
  store i16 %40, ptr %part_of_modpack, align 8
  %virtual_path = getelementptr inbounds i8, ptr %this, i64 312
  %virtual_path21 = getelementptr inbounds i8, ptr %0, i64 312
  %41 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr %41, ptr %virtual_path, align 8, !tbaa !37
  %42 = load ptr, ptr %virtual_path21, align 8, !tbaa !4
  %_M_string_length.i.i114 = getelementptr inbounds i8, ptr %0, i64 320
  %43 = load i64, ptr %_M_string_length.i.i114, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i113) #22
  store i64 %43, ptr %__dnew.i.i113, align 8, !tbaa !51
  %cmp.i.i115 = icmp ugt i64 %43, 15
  br i1 %cmp.i.i115, label %if.then.i.i121, label %if.end.i.i116

if.then.i.i121:                                   ; preds = %invoke.cont19
  %call2.i12.i122123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i113, i64 noundef 0)
          to label %call2.i12.i122.noexc unwind label %lpad22

call2.i12.i122.noexc:                             ; preds = %if.then.i.i121
  store ptr %call2.i12.i122123, ptr %virtual_path, align 8, !tbaa !4
  %44 = load i64, ptr %__dnew.i.i113, align 8, !tbaa !51
  store i64 %44, ptr %41, align 8, !tbaa !12
  br label %if.end.i.i116

if.end.i.i116:                                    ; preds = %call2.i12.i122.noexc, %invoke.cont19
  %45 = phi ptr [ %call2.i12.i122123, %call2.i12.i122.noexc ], [ %41, %invoke.cont19 ]
  switch i64 %43, label %if.end.i.i.i.i.i120 [
    i64 1, label %if.then.i.i.i.i119
    i64 0, label %invoke.cont23
  ]

if.then.i.i.i.i119:                               ; preds = %if.end.i.i116
  %46 = load i8, ptr %42, align 1, !tbaa !12
  store i8 %46, ptr %45, align 1, !tbaa !12
  br label %invoke.cont23

if.end.i.i.i.i.i120:                              ; preds = %if.end.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i.i.i.i120, %if.then.i.i.i.i119, %if.end.i.i116
  %47 = load i64, ptr %__dnew.i.i113, align 8, !tbaa !51
  %_M_string_length.i.i.i.i117 = getelementptr inbounds i8, ptr %this, i64 320
  store i64 %47, ptr %_M_string_length.i.i.i.i117, align 8, !tbaa !11
  %48 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %arrayidx.i.i.i118 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i118, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i113) #22
  %deprecation_msgs = getelementptr inbounds i8, ptr %this, i64 344
  %deprecation_msgs24 = getelementptr inbounds i8, ptr %0, i64 344
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 352
  %49 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %50 = load ptr, ptr %deprecation_msgs24, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont23
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, !prof !71

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #27
          to label %invoke.cont.i unwind label %lpad25

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont23
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont23 ], [ %call5.i.i.i.i4.i20.i125, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %deprecation_msgs, align 8, !tbaa !124
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 352
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !123
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !122
  %51 = load ptr, ptr %deprecation_msgs24, align 8, !tbaa !15
  %52 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %51
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont26, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !123
  %53 = getelementptr inbounds i8, ptr %this, i64 376
  store i32 0, ptr %53, align 8, !tbaa !108
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  store ptr %53, ptr %_M_left.i.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store ptr %53, ptr %_M_right.i.i.i.i, align 8, !tbaa !94
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !95
  %_M_parent.i.i = getelementptr inbounds i8, ptr %0, i64 384
  %54 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !92
  %cmp.not.i = icmp eq ptr %54, null
  br i1 %cmp.not.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %modpack_content = getelementptr inbounds i8, ptr %this, i64 368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i) #22
  store ptr %modpack_content, ptr %__an.i.i, align 8, !tbaa !15
  %call3.i160 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef nonnull %54, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %while.cond.i.i.i unwind label %lpad.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then.i
  %__x.addr.0.i.i.i = phi ptr [ %55, %while.cond.i.i.i ], [ %call3.i160, %if.then.i ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %55 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !191
  %cmp.not.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !203

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !15
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i160, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %56, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i15.i, i64 24
  %56 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !190
  %cmp.not.i.i16.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i16.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyERKSF_.exit.i, label %while.cond.i.i14.i, !llvm.loop !204

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyERKSF_.exit.i: ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i = getelementptr inbounds i8, ptr %0, i64 408
  %57 = load i64, ptr %_M_node_count.i, align 8, !tbaa !95
  store i64 %57, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i) #22
  store ptr %call3.i160, ptr %_M_parent.i.i.i.i, align 8, !tbaa !15
  br label %invoke.cont29

lpad.i:                                           ; preds = %if.then.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !124
  %tobool.not.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

invoke.cont29:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyERKSF_.exit.i, %invoke.cont26
  ret void

lpad:                                             ; preds = %if.then.i.i65
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad5:                                            ; preds = %if.then.i.i77
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad8:                                            ; preds = %if.then.i.i89
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad12:                                           ; preds = %invoke.cont9
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad15:                                           ; preds = %invoke.cont13
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad18:                                           ; preds = %invoke.cont16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad22:                                           ; preds = %if.then.i.i121
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad25:                                           ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad25, %lpad.i
  %.pn = phi { ptr, i32 } [ %67, %lpad25 ], [ %58, %lpad.i ], [ %58, %if.then.i.i.i ]
  %68 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %68, %41
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %69 = load i64, ptr %_M_string_length.i.i.i.i117, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup30

if.then.i.i128:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %68) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %66, %lpad22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %if.then.i.i128 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %65, %lpad18 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %optdepends) #22
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup31 ], [ %64, %lpad15 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %depends) #22
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %63, %lpad12 ]
  %70 = load ptr, ptr %desc, align 8, !tbaa !4
  %cmp.i.i.i130 = icmp eq ptr %70, %25
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %if.then.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %ehcleanup33
  %71 = load i64, ptr %_M_string_length.i.i.i.i85, align 8, !tbaa !11
  %cmp3.i.i.i135 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135)
  br label %ehcleanup34

if.then.i.i131:                                   ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %70) #24
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad8 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i131 ]
  %72 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i137 = icmp eq ptr %72, %17
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %if.then.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %ehcleanup34
  %73 = load i64, ptr %_M_string_length.i.i.i.i73, align 8, !tbaa !11
  %cmp3.i.i.i142 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  br label %ehcleanup35

if.then.i.i138:                                   ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef %72) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i138 ]
  %74 = load ptr, ptr %author, align 8, !tbaa !4
  %cmp.i.i.i144 = icmp eq ptr %74, %9
  br i1 %cmp.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %ehcleanup35
  %75 = load i64, ptr %_M_string_length.i.i.i.i61, align 8, !tbaa !11
  %cmp3.i.i.i149 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %ehcleanup36

if.then.i.i145:                                   ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %74) #24
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i145 ]
  %76 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i151 = icmp eq ptr %76, %1
  br i1 %cmp.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %if.then.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %ehcleanup36
  %77 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i156 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

if.then.i.i152:                                   ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %if.then.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !202
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !72
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !205
  %call.i62 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call.i62, i64 40
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load i64, ptr %add.ptr11, align 8, !tbaa !207
  store i64 %4, ptr %add.ptr10, align 8, !tbaa !207
  %_M_before_begin.i63 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i62, ptr %_M_before_begin.i63, align 8, !tbaa !72
  %5 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i63, ptr %arrayidx.i.i, align 8, !tbaa !15
  %__ht_n.066 = load ptr, ptr %2, align 8, !tbaa !59
  %tobool15.not67 = icmp eq ptr %__ht_n.066, null
  br i1 %tobool15.not67, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end33, %invoke.cont13
  %__ht_n.069 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.066, %invoke.cont13 ]
  %__prev_n.068 = phi ptr [ %call.i64, %if.end33 ], [ %call.i62, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds i8, ptr %__ht_n.069, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !205
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  store ptr %call.i64, ptr %__prev_n.068, align 8, !tbaa !59
  %add.ptr23 = getelementptr inbounds i8, ptr %call.i64, i64 40
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.069, i64 40
  %8 = load i64, ptr %add.ptr24, align 8, !tbaa !207
  store i64 %8, ptr %add.ptr23, align 8, !tbaa !207
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !75
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %tobool29.not = icmp eq ptr %11, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.068, ptr %arrayidx, align 8, !tbaa !15
  br label %if.end33

lpad:                                             ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.069, align 8, !tbaa !59
  %tobool15.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !209

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad19 ], [ %12, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr null, ptr %call5.i.i, align 8, !tbaa !59
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !37
  %1 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %call2.i12.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont10

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i17, ptr %add.ptr, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i12.i.i.i17, %call2.i12.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !210
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !212
  store i32 %1, ptr %call5.i.i.i, align 8, !tbaa !212
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 16
  %_M_right.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 24
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !109
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !190
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %_M_right.i, align 8, !tbaa !190
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in60 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.061 = load ptr, ptr %__x.addr.0.in60, align 8, !tbaa !191
  %cmp.not62 = icmp eq ptr %__x.addr.061, null
  br i1 %cmp.not62, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.064 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.061, %if.end ]
  %__p.addr.063 = phi ptr [ %call5.i.i.i5859, %if.end17 ], [ %call5.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !210
  %call5.i.i.i5859 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
          to label %call.i.i55.noexc unwind label %lpad6

call.i.i55.noexc:                                 ; preds = %while.body
  %_M_storage.i57 = getelementptr inbounds i8, ptr %__x.addr.064, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i5859, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i57)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i55.noexc
  %5 = load i32, ptr %__x.addr.064, align 8, !tbaa !212
  store i32 %5, ptr %call5.i.i.i5859, align 8, !tbaa !212
  %_M_left.i50 = getelementptr inbounds i8, ptr %call5.i.i.i5859, i64 16
  %_M_right.i51 = getelementptr inbounds i8, ptr %call5.i.i.i5859, i64 24
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.063, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i5859, ptr %_M_left, align 8, !tbaa !191
  %_M_parent9 = getelementptr inbounds i8, ptr %call5.i.i.i5859, i64 8
  store ptr %__p.addr.063, ptr %_M_parent9, align 8, !tbaa !109
  %_M_right10 = getelementptr inbounds i8, ptr %__x.addr.064, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !190
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i5859, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  store ptr %call15, ptr %_M_right.i51, align 8, !tbaa !190
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %call.i.i55.noexc, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.064, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !191
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !213

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(448) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = getelementptr inbounds i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !37
  %1 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i10, label %if.end.i.i

if.then.i.i10:                                    ; preds = %entry
  %call2.i12.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i10
  store ptr %call2.i12.i11, ptr %_M_storage.i, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i11, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %.noexc
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %.noexc

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  %second.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  %second3.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i, ptr noundef nonnull align 8 dereferenceable(416) %second3.i.i)
          to label %try.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = load ptr, ptr %_M_storage.i, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %lpad.body

if.then.i.i:                                      ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %9) #24
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i10
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %if.then.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #22
  call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k, ptr noundef nonnull align 1 dereferenceable(1) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !141
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i8, ptr %__k, align 1, !tbaa !12
  %conv.i.i70 = sext i8 %1 to i64
  %_M_bucket_count.i71 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i71, align 8
  %rem.i.i.i72 = urem i64 %conv.i.i70, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !61
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i72
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i8, ptr %__k, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !59
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i8, ptr %add.ptr, align 1, !tbaa !12
  %cmp.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !214

if.end13:                                         ; preds = %for.cond
  %conv.i.i = sext i8 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i8, ptr %add.ptr20.i.i, align 1, !tbaa !12
  %cmp.i.i.i21.i.i = icmp eq i8 %1, %9
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !215

if.end3.i.i:                                      ; preds = %for.cond.i.i, %if.end.i.i
  %__p.022.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !59
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr %add.ptr7.i.i, align 1, !tbaa !12
  %conv.i.i.i.i.i.i = sext i8 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i72
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !215

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i75 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i72, %if.end13.thread ], [ %rem.i.i.i72, %lor.lhs.false.i.i ], [ %rem.i.i.i72, %if.end3.i.i ]
  %conv.i.i73 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i70, %if.end13.thread ], [ %conv.i.i70, %lor.lhs.false.i.i ], [ %conv.i.i70, %if.end3.i.i ]
  %12 = phi i8 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i8 %12, ptr %add.ptr.i.i.i, align 1, !tbaa !12
  %call30 = invoke ptr @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i75, i64 noundef %conv.i.i73, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %13

return:                                           ; preds = %if.end27, %for.cond.i.i, %if.end.i.i, %for.body
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !216
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !62
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !141
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !216
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !62
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !61
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %__node, align 8, !tbaa !59
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  store ptr %__node, ptr %16, align 8, !tbaa !59
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !54
  store ptr %17, ptr %__node, align 8, !tbaa !59
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !54
  %18 = load ptr, ptr %__node, align 8, !tbaa !59
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !62
  %20 = load i8, ptr %add.ptr.i, align 1, !tbaa !12
  %conv.i.i.i.i.i = sext i8 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !61
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !15
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !141
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !141
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !217
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !54
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !54
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !59
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i8, ptr %add.ptr, align 1, !tbaa !12
  %conv.i.i.i = sext i8 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !54
  store ptr %4, ptr %__p.044, align 8, !tbaa !59
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !54
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !15
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !59
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %6, ptr %__p.044, align 8, !tbaa !59
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !15
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !218

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !61
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !62
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node28 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !199
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %entry.if.end13_crit_edge, label %if.then

entry.if.end13_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %__k, align 8, !tbaa !4
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.078 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !59
  %cmp.i.not79 = icmp eq ptr %__it.sroa.0.078, null
  %.pre91 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.not79, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph
  %__it.sroa.0.080.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.078, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds i8, ptr %__it.sroa.0.080.us, i64 16
  %2 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !11
  %cmp.i.i.i.us = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.080.us, align 8, !tbaa !59
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end13, label %for.body.us, !llvm.loop !219

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__it.sroa.0.080 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.078, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.080, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %.fr, %3
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.080, i64 8
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre91, ptr %4, i64 %.fr)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.080, align 8, !tbaa !59
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !219

if.end13:                                         ; preds = %for.inc, %for.inc.us, %if.then, %entry.if.end13_crit_edge
  %6 = phi ptr [ %.pre, %entry.if.end13_crit_edge ], [ %.pre91, %if.then ], [ %.pre91, %for.inc.us ], [ %.pre91, %for.inc ]
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %10
  %11 = load i64, ptr %_M_element_count.i, align 8, !tbaa !199
  %cmp18 = icmp ugt i64 %11, 20
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %12 = load ptr, ptr %this, align 8, !tbaa !75
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !207
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i, %if.end.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !59
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %if.end27, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !207
  %rem.i.i.i.us.i.i = urem i64 %20, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end27, !llvm.loop !220

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i56 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i56, label %land.rhs.i.i.i57, label %if.end3.i.i

land.rhs.i.i.i57:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i57
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i57, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !59
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !207
  %rem.i.i.i.i.i = urem i64 %26, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !220

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then19, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node28) #22
  %27 = load ptr, ptr %__node_gen, align 8, !tbaa !205
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  store ptr %this, ptr %__node28, align 8, !tbaa !221
  %_M_node.i = getelementptr inbounds i8, ptr %__node28, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8, !tbaa !223
  %call30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node28) #22
  br label %return

lpad:                                             ; preds = %if.end27
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node28) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node28) #22
  resume { ptr, i32 } %28

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %land.rhs.i.i.i, %for.body.us
  %retval.sroa.0.1 = phi ptr [ %call30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.080.us, %for.body.us ], [ %__it.sroa.0.080, %land.rhs.i.i.i ]
  %retval.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %land.rhs.i.us.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ], [ 0, %for.body.us ], [ 0, %land.rhs.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !216
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !199
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !216
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !207
  %13 = load ptr, ptr %this, align 8, !tbaa !75
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %__node, align 8, !tbaa !59
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  store ptr %__node, ptr %16, align 8, !tbaa !59
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  store ptr %17, ptr %__node, align 8, !tbaa !59
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !72
  %18 = load ptr, ptr %__node, align 8, !tbaa !59
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !207
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !75
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !15
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !199
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !199
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !223
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !202
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !72
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !207
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  store ptr %4, ptr %__p.044, align 8, !tbaa !59
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !72
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !15
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !59
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %6, ptr %__p.044, align 8, !tbaa !59
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !15
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !224

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !76
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !130
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !37
  %4 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !4
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %6, ptr %3, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %8, ptr %7, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %11 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !37, !alias.scope !225, !noalias !228
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !228, !noalias !225
  %13 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !225, !noalias !228
  %15 = load i64, ptr %13, align 8, !tbaa !12, !alias.scope !228, !noalias !225
  store i64 %15, ptr %11, align 8, !tbaa !12, !alias.scope !225, !noalias !228
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !225, !noalias !228
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !228, !noalias !225
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  store i8 0, ptr %13, align 1, !tbaa !12, !alias.scope !228, !noalias !225
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !230

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %17 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !37, !alias.scope !231, !noalias !234
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !234, !noalias !231
  %19 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !11, !alias.scope !234, !noalias !231
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !231, !noalias !234
  %21 = load i64, ptr %19, align 8, !tbaa !12, !alias.scope !234, !noalias !231
  store i64 %21, ptr %17, align 8, !tbaa !12, !alias.scope !231, !noalias !234
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !11, !alias.scope !234, !noalias !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !11, !alias.scope !231, !noalias !234
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !234, !noalias !231
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !11, !alias.scope !234, !noalias !231
  store i8 0, ptr %19, align 1, !tbaa !12, !alias.scope !234, !noalias !231
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !230

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !128
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !130
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !138
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJS6_IS5_S8_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(448) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8, !tbaa !15
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8, !tbaa !37
  %1 = load ptr, ptr %__args, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store ptr %1, ptr %_M_storage.i.i.i.i, align 8, !tbaa !4
  %4 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %4, ptr %0, align 8, !tbaa !12
  %_M_string_length.i23.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = phi i64 [ %3, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %5, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11
  store ptr %2, ptr %__args, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !12
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %second3.i.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !236
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = extractvalue { ptr, ptr } %call4, 0
  %7 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %6, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %7
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %8 = load i64, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !4
  %11 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !4
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %8, %9
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !95
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !95
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %14

if.then.i:                                        ; preds = %invoke.cont3
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i.i.i.i.i) #22
  %15 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i
  %16 = load i64, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, %cleanup.thread
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !95
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !4
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !4
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !11
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !11
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !4
  %11 = load ptr, ptr %__k, align 8, !tbaa !4
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #22
  %tobool.not.i.i.i97 = icmp eq i32 %call.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i97, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105: ; preds = %if.else12
  %sub.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i103, 2147483648
  %cmp.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i99.not, label %if.then.i.i.i138, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %sub.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i103186, 2147483648
  %cmp.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %cmp.i.i99182 = icmp slt i32 %call.i.i.i.i96, 0
  br i1 %cmp.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !15
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_string_length.i.i.i.i110 = getelementptr inbounds i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !11
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !4
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !4
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #22
  %tobool.not.i.i.i116 = icmp eq i32 %call.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i119:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114, %if.else25
  %sub.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i123 = trunc i64 %retval.07.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %if.then.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114
  %__r.0.i.i.i117 = phi i32 [ %call.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114 ], [ %retval.0.i12.i.i.i123, %if.then.i.i.i119 ]
  %cmp.i.i118 = icmp slt i32 %__r.0.i.i.i117, 0
  br i1 %cmp.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !190
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #22
  %tobool.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i135, label %if.then.i.i.i138, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i138:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %sub.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i142 = trunc i64 %retval.07.i.i.i.i141 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %if.then.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133
  %__r.0.i.i.i136 = phi i32 [ %call.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133 ], [ %retval.0.i12.i.i.i142, %if.then.i.i.i138 ]
  %cmp.i.i137 = icmp slt i32 %__r.0.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !15
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !11
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !4
  %24 = load ptr, ptr %__k, align 8, !tbaa !4
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #22
  %tobool.not.i.i.i155 = icmp eq i32 %call.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i158:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153, %if.else57
  %sub.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i162 = trunc i64 %retval.07.i.i.i.i161 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %if.then.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153
  %__r.0.i.i.i156 = phi i32 [ %call.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153 ], [ %retval.0.i12.i.i.i162, %if.then.i.i.i158 ]
  %cmp.i.i157 = icmp slt i32 %__r.0.i.i.i156, 0
  br i1 %cmp.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !190
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !236
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i.i.i) #22
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !37
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %5, ptr %1, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !11
  %_M_string_length.i24.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !12
  %author = getelementptr inbounds i8, ptr %this, i64 32
  %author3 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %7, ptr %author, align 8, !tbaa !37
  %8 = load ptr, ptr %author3, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %cmp.i.i25 = icmp eq ptr %8, %9
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i26

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i30 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %_M_string_length.i.i30, align 8, !tbaa !11
  %cmp3.i.i31 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  %add.i32 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33

if.else.i26:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %8, ptr %author, align 8, !tbaa !4
  %11 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %11, ptr %7, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33: ; preds = %if.else.i26, %if.then.i29
  %_M_string_length.i23.i27 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %_M_string_length.i23.i27, align 8, !tbaa !11
  %_M_string_length.i24.i28 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %12, ptr %_M_string_length.i24.i28, align 8, !tbaa !11
  store ptr %9, ptr %author3, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i27, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !12
  %path = getelementptr inbounds i8, ptr %this, i64 64
  %path4 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %13, ptr %path, align 8, !tbaa !37
  %14 = load ptr, ptr %path4, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %cmp.i.i34 = icmp eq ptr %14, %15
  br i1 %cmp.i.i34, label %if.then.i38, label %if.else.i35

if.then.i38:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33
  %_M_string_length.i.i39 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %_M_string_length.i.i39, align 8, !tbaa !11
  %cmp3.i.i40 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i40)
  %add.i41 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42

if.else.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33
  store ptr %14, ptr %path, align 8, !tbaa !4
  %17 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %17, ptr %13, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42: ; preds = %if.else.i35, %if.then.i38
  %_M_string_length.i23.i36 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load i64, ptr %_M_string_length.i23.i36, align 8, !tbaa !11
  %_M_string_length.i24.i37 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %18, ptr %_M_string_length.i24.i37, align 8, !tbaa !11
  store ptr %15, ptr %path4, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i36, align 8, !tbaa !11
  store i8 0, ptr %15, align 8, !tbaa !12
  %desc = getelementptr inbounds i8, ptr %this, i64 96
  %desc5 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %19, ptr %desc, align 8, !tbaa !37
  %20 = load ptr, ptr %desc5, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %cmp.i.i43 = icmp eq ptr %20, %21
  br i1 %cmp.i.i43, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42
  %_M_string_length.i.i48 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !11
  %cmp3.i.i49 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i49)
  %add.i50 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51

if.else.i44:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42
  store ptr %20, ptr %desc, align 8, !tbaa !4
  %23 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %23, ptr %19, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51: ; preds = %if.else.i44, %if.then.i47
  %_M_string_length.i23.i45 = getelementptr inbounds i8, ptr %0, i64 104
  %24 = load i64, ptr %_M_string_length.i23.i45, align 8, !tbaa !11
  %_M_string_length.i24.i46 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %24, ptr %_M_string_length.i24.i46, align 8, !tbaa !11
  store ptr %21, ptr %desc5, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i45, align 8, !tbaa !11
  store i8 0, ptr %21, align 8, !tbaa !12
  %release = getelementptr inbounds i8, ptr %this, i64 128
  %release6 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load i32, ptr %release6, align 8, !tbaa !125
  store i32 %25, ptr %release, align 8, !tbaa !125
  %depends = getelementptr inbounds i8, ptr %this, i64 136
  %depends7 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %depends7, align 8, !tbaa !75
  store ptr %26, ptr %depends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %_M_bucket_count3.i.i.i = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load i64, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !76
  store i64 %27, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_before_begin4.i.i.i = getelementptr inbounds i8, ptr %0, i64 152
  %28 = load ptr, ptr %_M_before_begin4.i.i.i, align 8, !tbaa !72
  store ptr %28, ptr %_M_before_begin.i.i.i, align 8, !tbaa !59
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_element_count5.i.i.i = getelementptr inbounds i8, ptr %0, i64 160
  %29 = load i64, ptr %_M_element_count5.i.i.i, align 8, !tbaa !199
  store i64 %29, ptr %_M_element_count.i.i.i, align 8, !tbaa !199
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %_M_rehash_policy6.i.i.i = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i, i64 16, i1 false), !tbaa.struct !200
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !202
  %30 = load ptr, ptr %depends7, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 184
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %30
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51
  store ptr %_M_single_bucket.i.i.i, ptr %depends, align 8, !tbaa !75
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  store ptr %31, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !202
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51
  %32 = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51 ]
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 40
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !207
  %rem.i.i.i.i.i.i.i = urem i64 %33, %27
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %rem.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !15
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %_M_next_resize.i.i.i.i.i, align 8, !tbaa !216
  store i64 1, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !76
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8, !tbaa !202
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %depends7, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i, i8 0, i64 16, i1 false)
  %optdepends = getelementptr inbounds i8, ptr %this, i64 192
  %optdepends8 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = load ptr, ptr %optdepends8, align 8, !tbaa !75
  store ptr %34, ptr %optdepends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 200
  %_M_bucket_count3.i.i.i53 = getelementptr inbounds i8, ptr %0, i64 200
  %35 = load i64, ptr %_M_bucket_count3.i.i.i53, align 8, !tbaa !76
  store i64 %35, ptr %_M_bucket_count.i.i.i52, align 8, !tbaa !76
  %_M_before_begin.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 208
  %_M_before_begin4.i.i.i55 = getelementptr inbounds i8, ptr %0, i64 208
  %36 = load ptr, ptr %_M_before_begin4.i.i.i55, align 8, !tbaa !72
  store ptr %36, ptr %_M_before_begin.i.i.i54, align 8, !tbaa !59
  %_M_element_count.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 216
  %_M_element_count5.i.i.i57 = getelementptr inbounds i8, ptr %0, i64 216
  %37 = load i64, ptr %_M_element_count5.i.i.i57, align 8, !tbaa !199
  store i64 %37, ptr %_M_element_count.i.i.i56, align 8, !tbaa !199
  %_M_rehash_policy.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 224
  %_M_rehash_policy6.i.i.i59 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i59, i64 16, i1 false), !tbaa.struct !200
  %_M_single_bucket.i.i.i60 = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %_M_single_bucket.i.i.i60, align 8, !tbaa !202
  %38 = load ptr, ptr %optdepends8, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i61 = getelementptr inbounds i8, ptr %0, i64 240
  %cmp.i.i.i.i.i62 = icmp eq ptr %_M_single_bucket.i.i.i.i.i61, %38
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i70, label %if.end.i.i.i63

if.then.i.i.i70:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit
  store ptr %_M_single_bucket.i.i.i60, ptr %optdepends, align 8, !tbaa !75
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  store ptr %39, ptr %_M_single_bucket.i.i.i60, align 8, !tbaa !202
  br label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %if.then.i.i.i70, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit
  %40 = phi ptr [ %_M_single_bucket.i.i.i60, %if.then.i.i.i70 ], [ %34, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit ]
  %tobool.not.i.i.i.i64 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i64, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %if.end.i.i.i63
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %36, i64 40
  %41 = load i64, ptr %add.ptr.i.i.i.i.i.i66, align 8, !tbaa !207
  %rem.i.i.i.i.i.i.i67 = urem i64 %41, %35
  %arrayidx.i.i.i.i68 = getelementptr inbounds ptr, ptr %40, i64 %rem.i.i.i.i.i.i.i67
  store ptr %_M_before_begin.i.i.i54, ptr %arrayidx.i.i.i.i68, align 8, !tbaa !15
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71: ; preds = %if.then.i.i.i.i65, %if.end.i.i.i63
  %_M_next_resize.i.i.i.i.i69 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %_M_next_resize.i.i.i.i.i69, align 8, !tbaa !216
  store i64 1, ptr %_M_bucket_count3.i.i.i53, align 8, !tbaa !76
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i61, align 8, !tbaa !202
  store ptr %_M_single_bucket.i.i.i.i.i61, ptr %optdepends8, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i55, i8 0, i64 16, i1 false)
  %unsatisfied_depends = getelementptr inbounds i8, ptr %this, i64 248
  %unsatisfied_depends9 = getelementptr inbounds i8, ptr %0, i64 248
  %42 = load ptr, ptr %unsatisfied_depends9, align 8, !tbaa !75
  store ptr %42, ptr %unsatisfied_depends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 256
  %_M_bucket_count3.i.i.i73 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = load i64, ptr %_M_bucket_count3.i.i.i73, align 8, !tbaa !76
  store i64 %43, ptr %_M_bucket_count.i.i.i72, align 8, !tbaa !76
  %_M_before_begin.i.i.i74 = getelementptr inbounds i8, ptr %this, i64 264
  %_M_before_begin4.i.i.i75 = getelementptr inbounds i8, ptr %0, i64 264
  %44 = load ptr, ptr %_M_before_begin4.i.i.i75, align 8, !tbaa !72
  store ptr %44, ptr %_M_before_begin.i.i.i74, align 8, !tbaa !59
  %_M_element_count.i.i.i76 = getelementptr inbounds i8, ptr %this, i64 272
  %_M_element_count5.i.i.i77 = getelementptr inbounds i8, ptr %0, i64 272
  %45 = load i64, ptr %_M_element_count5.i.i.i77, align 8, !tbaa !199
  store i64 %45, ptr %_M_element_count.i.i.i76, align 8, !tbaa !199
  %_M_rehash_policy.i.i.i78 = getelementptr inbounds i8, ptr %this, i64 280
  %_M_rehash_policy6.i.i.i79 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i78, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i79, i64 16, i1 false), !tbaa.struct !200
  %_M_single_bucket.i.i.i80 = getelementptr inbounds i8, ptr %this, i64 296
  store ptr null, ptr %_M_single_bucket.i.i.i80, align 8, !tbaa !202
  %46 = load ptr, ptr %unsatisfied_depends9, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i81 = getelementptr inbounds i8, ptr %0, i64 296
  %cmp.i.i.i.i.i82 = icmp eq ptr %_M_single_bucket.i.i.i.i.i81, %46
  br i1 %cmp.i.i.i.i.i82, label %if.then.i.i.i90, label %if.end.i.i.i83

if.then.i.i.i90:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71
  store ptr %_M_single_bucket.i.i.i80, ptr %unsatisfied_depends, align 8, !tbaa !75
  %47 = load ptr, ptr %46, align 8, !tbaa !202
  store ptr %47, ptr %_M_single_bucket.i.i.i80, align 8, !tbaa !202
  br label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %if.then.i.i.i90, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71
  %48 = phi ptr [ %_M_single_bucket.i.i.i80, %if.then.i.i.i90 ], [ %42, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71 ]
  %tobool.not.i.i.i.i84 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i84, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %if.end.i.i.i83
  %add.ptr.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %44, i64 40
  %49 = load i64, ptr %add.ptr.i.i.i.i.i.i86, align 8, !tbaa !207
  %rem.i.i.i.i.i.i.i87 = urem i64 %49, %43
  %arrayidx.i.i.i.i88 = getelementptr inbounds ptr, ptr %48, i64 %rem.i.i.i.i.i.i.i87
  store ptr %_M_before_begin.i.i.i74, ptr %arrayidx.i.i.i.i88, align 8, !tbaa !15
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91: ; preds = %if.then.i.i.i.i85, %if.end.i.i.i83
  %_M_next_resize.i.i.i.i.i89 = getelementptr inbounds i8, ptr %0, i64 288
  store i64 0, ptr %_M_next_resize.i.i.i.i.i89, align 8, !tbaa !216
  store i64 1, ptr %_M_bucket_count3.i.i.i73, align 8, !tbaa !76
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i81, align 8, !tbaa !202
  store ptr %_M_single_bucket.i.i.i.i.i81, ptr %unsatisfied_depends9, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i75, i8 0, i64 16, i1 false)
  %part_of_modpack = getelementptr inbounds i8, ptr %this, i64 304
  %part_of_modpack10 = getelementptr inbounds i8, ptr %0, i64 304
  %50 = load i16, ptr %part_of_modpack10, align 8
  store i16 %50, ptr %part_of_modpack, align 8
  %virtual_path = getelementptr inbounds i8, ptr %this, i64 312
  %virtual_path11 = getelementptr inbounds i8, ptr %0, i64 312
  %51 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr %51, ptr %virtual_path, align 8, !tbaa !37
  %52 = load ptr, ptr %virtual_path11, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %0, i64 328
  %cmp.i.i92 = icmp eq ptr %52, %53
  br i1 %cmp.i.i92, label %if.then.i96, label %if.else.i93

if.then.i96:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91
  %_M_string_length.i.i97 = getelementptr inbounds i8, ptr %0, i64 320
  %54 = load i64, ptr %_M_string_length.i.i97, align 8, !tbaa !11
  %cmp3.i.i98 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %cmp3.i.i98)
  %add.i99 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %add.i99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100

if.else.i93:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91
  store ptr %52, ptr %virtual_path, align 8, !tbaa !4
  %55 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %55, ptr %51, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100: ; preds = %if.else.i93, %if.then.i96
  %_M_string_length.i23.i94 = getelementptr inbounds i8, ptr %0, i64 320
  %56 = load i64, ptr %_M_string_length.i23.i94, align 8, !tbaa !11
  %_M_string_length.i24.i95 = getelementptr inbounds i8, ptr %this, i64 320
  store i64 %56, ptr %_M_string_length.i24.i95, align 8, !tbaa !11
  store ptr %53, ptr %virtual_path11, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i94, align 8, !tbaa !11
  store i8 0, ptr %53, align 8, !tbaa !12
  %deprecation_msgs = getelementptr inbounds i8, ptr %this, i64 344
  %deprecation_msgs12 = getelementptr inbounds i8, ptr %0, i64 344
  %57 = load <2 x ptr>, ptr %deprecation_msgs12, align 8, !tbaa !15
  store <2 x ptr> %57, ptr %deprecation_msgs, align 8, !tbaa !15
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 360
  %58 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !122
  store ptr %58, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs12, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %this, i64 376
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 384
  %60 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  %cmp.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 376
  %61 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !108
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  store ptr %60, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 392
  %_M_left9.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 400
  %62 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !15
  store <2 x ptr> %62, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !109
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 408
  %63 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !95
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 408
  store i64 %63, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !95
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !93
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !94
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100
  %_M_parent.i5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i5.i.i.i.i, align 8, !tbaa !92
  %_M_left.i6.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  store ptr %59, ptr %_M_left.i6.i.i.i.i, align 8, !tbaa !93
  %_M_right.i7.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store ptr %59, ptr %_M_right.i7.i.i.i.i, align 8, !tbaa !94
  %_M_node_count.i8.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 408
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i101
  %_M_node_count.i8.sink.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i101 ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %61, %if.then.i.i.i.i101 ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i, align 8, !tbaa !95
  store i32 %.sink.i.i.i.i, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !15
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !4
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !238

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !93
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #26
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !11
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds i8, ptr %__k, i64 8
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !11
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !4
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !4
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #22
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %5, %6
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 416
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !180
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !15
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 416
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %struct.ModSpec, ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.020.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.019.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 416
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.020.i.i.i.i.i, i64 416
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !239

_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre248 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre248, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP7ModSpecS1_ET0_T_S3_S2_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %sub.ptr.div9.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 416
  br label %for.body.i.i.i.i.i137

for.body.i.i.i.i.i137:                            ; preds = %for.body.i.i.i.i.i137, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i137 ], [ %sub.ptr.div9.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i137 ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i138, %for.body.i.i.i.i.i137 ], [ %add.ptr, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i138 = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -416
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -416
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(416) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %incdec.ptr.i.i.i.i.i138) #22
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i137, label %_ZSt13move_backwardIP7ModSpecS1_ET0_T_S3_S2_.exit, !llvm.loop !240

_ZSt13move_backwardIP7ModSpecS1_ET0_T_S3_S2_.exit: ; preds = %for.body.i.i.i.i.i137, %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i146, label %if.end109

for.body.preheader.i.i.i.i.i146:                  ; preds = %_ZSt13move_backwardIP7ModSpecS1_ET0_T_S3_S2_.exit
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i, 416
  br label %for.body.i.i.i.i.i147

for.body.i.i.i.i.i147:                            ; preds = %for.body.i.i.i.i.i147, %for.body.preheader.i.i.i.i.i146
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i151, %for.body.i.i.i.i.i147 ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i146 ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i150, %for.body.i.i.i.i.i147 ], [ %__position.coerce, %for.body.preheader.i.i.i.i.i146 ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i149, %for.body.i.i.i.i.i147 ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i146 ]
  %call.i.i.i.i.i148 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i149 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 416
  %incdec.ptr1.i.i.i.i.i150 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 416
  %dec.i.i.i.i.i151 = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i152 = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i152, label %for.body.i.i.i.i.i147, label %if.end109, !llvm.loop !241

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not16.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not16.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i154, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i154 = getelementptr inbounds i8, ptr %__first.sroa.0.017.i.i.i.i, i64 416
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.018.i.i.i.i, i64 416
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i154, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !242

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i153, %for.body.i.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 416
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i153, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !179

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad90, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad4.i.i.i.i ], [ %20, %lpad90 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !176
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %struct.ModSpec, ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !176
  %cmp.i.i.not18.i.i.i.i.i155 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i155, label %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163, label %for.body.i.i.i.i.i156

for.body.i.i.i.i.i156:                            ; preds = %for.body.i.i.i.i.i156, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit
  %__cur.020.i.i.i.i.i157 = phi ptr [ %incdec.ptr.i.i.i.i.i160, %for.body.i.i.i.i.i156 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit ]
  %__first.sroa.0.019.i.i.i.i.i158 = phi ptr [ %incdec.ptr.i.i.i.i.i.i159, %for.body.i.i.i.i.i156 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.020.i.i.i.i.i157, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.019.i.i.i.i.i158) #22
  %incdec.ptr.i.i.i.i.i.i159 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i.i.i.i158, i64 416
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds i8, ptr %__cur.020.i.i.i.i.i157, i64 416
  %cmp.i.i.not.i.i.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i159, %1
  br i1 %cmp.i.i.not.i.i.i.i.i161, label %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163.loopexit, label %for.body.i.i.i.i.i156, !llvm.loop !239

_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163.loopexit: ; preds = %for.body.i.i.i.i.i156
  %.pre247 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  br label %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163

_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163: ; preds = %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit
  %9 = phi ptr [ %.pre247, %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !176
  %cmp7.i.i.i.i.i167 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp7.i.i.i.i.i167, label %for.body.preheader.i.i.i.i.i173, label %if.end109

for.body.preheader.i.i.i.i.i173:                  ; preds = %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163
  %sub.ptr.div11.i.i.i.i.i174 = udiv exact i64 %sub.ptr.sub.i, 416
  br label %for.body.i.i.i.i.i175

for.body.i.i.i.i.i175:                            ; preds = %for.body.i.i.i.i.i175, %for.body.preheader.i.i.i.i.i173
  %__n.010.i.i.i.i.i176 = phi i64 [ %dec.i.i.i.i.i182, %for.body.i.i.i.i.i175 ], [ %sub.ptr.div11.i.i.i.i.i174, %for.body.preheader.i.i.i.i.i173 ]
  %__result.addr.09.i.i.i.i.i177 = phi ptr [ %incdec.ptr1.i.i.i.i.i181, %for.body.i.i.i.i.i175 ], [ %__position.coerce, %for.body.preheader.i.i.i.i.i173 ]
  %__first.addr.08.i.i.i.i.i178 = phi ptr [ %incdec.ptr.i.i.i.i.i180, %for.body.i.i.i.i.i175 ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i173 ]
  %call.i.i.i.i.i179 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %__result.addr.09.i.i.i.i.i177, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.08.i.i.i.i.i178)
  %incdec.ptr.i.i.i.i.i180 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i178, i64 416
  %incdec.ptr1.i.i.i.i.i181 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i177, i64 416
  %dec.i.i.i.i.i182 = add nsw i64 %__n.010.i.i.i.i.i176, -1
  %cmp.i.i.i.i.i183 = icmp ugt i64 %__n.010.i.i.i.i.i176, 1
  br i1 %cmp.i.i.i.i.i183, label %for.body.i.i.i.i.i175, label %if.end109, !llvm.loop !241

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8, !tbaa !178
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 416
  %sub.i = sub nsw i64 22171567396285518, %sub.ptr.div.i.i
  %cmp.i185 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i185, label %if.then.i, label %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 22171567396285518)
  %cond.i = select i1 %cmp7.i, i64 22171567396285518, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 416
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i186 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i.i.i.i187 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i187, label %for.body.i.i.i.i196.preheader, label %for.body.i.i.i.i.i188

for.body.i.i.i.i.i188:                            ; preds = %for.body.i.i.i.i.i188, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit
  %__cur.020.i.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i.i192, %for.body.i.i.i.i.i188 ], [ %cond.i186, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  %__first.sroa.0.019.i.i.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i.i.i.i191, %for.body.i.i.i.i.i188 ], [ %10, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.020.i.i.i.i.i189, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.019.i.i.i.i.i190) #22
  %incdec.ptr.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i.i.i.i190, i64 416
  %incdec.ptr.i.i.i.i.i192 = getelementptr inbounds i8, ptr %__cur.020.i.i.i.i.i189, i64 416
  %cmp.i.i.not.i.i.i.i.i193 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i191, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i193, label %for.body.i.i.i.i196.preheader, label %for.body.i.i.i.i.i188, !llvm.loop !239

for.body.i.i.i.i196.preheader:                    ; preds = %for.body.i.i.i.i.i188, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i194 = phi ptr [ %cond.i186, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i192, %for.body.i.i.i.i.i188 ]
  br label %for.body.i.i.i.i196

for.body.i.i.i.i196:                              ; preds = %for.inc.i.i.i.i210, %for.body.i.i.i.i196.preheader
  %__cur.018.i.i.i.i197 = phi ptr [ %incdec.ptr.i.i.i.i212, %for.inc.i.i.i.i210 ], [ %__cur.0.lcssa.i.i.i.i.i194, %for.body.i.i.i.i196.preheader ]
  %__first.sroa.0.017.i.i.i.i198 = phi ptr [ %incdec.ptr.i.i.i.i.i211, %for.inc.i.i.i.i210 ], [ %__first.coerce, %for.body.i.i.i.i196.preheader ]
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.018.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.017.i.i.i.i198)
          to label %for.inc.i.i.i.i210 unwind label %lpad.i.i.i.i199

for.inc.i.i.i.i210:                               ; preds = %for.body.i.i.i.i196
  %incdec.ptr.i.i.i.i.i211 = getelementptr inbounds i8, ptr %__first.sroa.0.017.i.i.i.i198, i64 416
  %incdec.ptr.i.i.i.i212 = getelementptr inbounds i8, ptr %__cur.018.i.i.i.i197, i64 416
  %cmp.i.not.i.i.i.i213 = icmp eq ptr %incdec.ptr.i.i.i.i.i211, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i213, label %invoke.cont83, label %for.body.i.i.i.i196, !llvm.loop !242

lpad.i.i.i.i199:                                  ; preds = %for.body.i.i.i.i196
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  %cmp.not3.i.i.i.i.i.i200 = icmp eq ptr %__cur.018.i.i.i.i197, %__cur.0.lcssa.i.i.i.i.i194
  br i1 %cmp.not3.i.i.i.i.i.i200, label %invoke.cont5.i.i.i.i205, label %for.body.i.i.i.i.i.i201

for.body.i.i.i.i.i.i201:                          ; preds = %for.body.i.i.i.i.i.i201, %lpad.i.i.i.i199
  %__first.addr.04.i.i.i.i.i.i202 = phi ptr [ %incdec.ptr.i.i.i.i.i.i203, %for.body.i.i.i.i.i.i201 ], [ %__cur.0.lcssa.i.i.i.i.i194, %lpad.i.i.i.i199 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i.i.i202) #22
  %incdec.ptr.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i202, i64 416
  %cmp.not.i.i.i.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i203, %__cur.018.i.i.i.i197
  br i1 %cmp.not.i.i.i.i.i.i204, label %invoke.cont5.i.i.i.i205, label %for.body.i.i.i.i.i.i201, !llvm.loop !179

invoke.cont5.i.i.i.i205:                          ; preds = %for.body.i.i.i.i.i.i201, %lpad.i.i.i.i199
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i209 unwind label %lpad4.i.i.i.i206

lpad4.i.i.i.i206:                                 ; preds = %invoke.cont5.i.i.i.i205
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i207

terminate.lpad.i.i.i.i207:                        ; preds = %lpad4.i.i.i.i206
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable.i.i.i.i209:                           ; preds = %invoke.cont5.i.i.i.i205
  unreachable

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i210
  %cmp.i.i.not18.i.i.i.i.i216 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i216, label %invoke.cont87, label %for.body.i.i.i.i.i217

for.body.i.i.i.i.i217:                            ; preds = %for.body.i.i.i.i.i217, %invoke.cont83
  %__cur.020.i.i.i.i.i218 = phi ptr [ %incdec.ptr.i.i.i.i.i221, %for.body.i.i.i.i.i217 ], [ %incdec.ptr.i.i.i.i212, %invoke.cont83 ]
  %__first.sroa.0.019.i.i.i.i.i219 = phi ptr [ %incdec.ptr.i.i.i.i.i.i220, %for.body.i.i.i.i.i217 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.020.i.i.i.i.i218, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.019.i.i.i.i.i219) #22
  %incdec.ptr.i.i.i.i.i.i220 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i.i.i.i219, i64 416
  %incdec.ptr.i.i.i.i.i221 = getelementptr inbounds i8, ptr %__cur.020.i.i.i.i.i218, i64 416
  %cmp.i.i.not.i.i.i.i.i222 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i220, %1
  br i1 %cmp.i.i.not.i.i.i.i.i222, label %invoke.cont87, label %for.body.i.i.i.i.i217, !llvm.loop !239

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i217, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i223 = phi ptr [ %incdec.ptr.i.i.i.i212, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i221, %for.body.i.i.i.i.i217 ]
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont87
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i225, %for.body.i.i.i ], [ %10, %invoke.cont87 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i225 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i225, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !179

_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit:   ; preds = %for.body.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i226

if.then.i226:                                     ; preds = %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i226, %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit
  store ptr %cond.i186, ptr %this, align 8, !tbaa !178
  store ptr %__cur.0.lcssa.i.i.i.i.i223, ptr %_M_finish, align 8, !tbaa !176
  %add.ptr105 = getelementptr inbounds %struct.ModSpec, ptr %cond.i186, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !180
  br label %if.end109

lpad.body:                                        ; preds = %lpad4.i.i.i.i206
  %18 = extractvalue { ptr, i32 } %15, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %cmp.not3.i.i.i227 = icmp eq ptr %cond.i186, %__cur.0.lcssa.i.i.i.i.i194
  br i1 %cmp.not3.i.i.i227, label %invoke.cont91, label %for.body.i.i.i228

for.body.i.i.i228:                                ; preds = %for.body.i.i.i228, %lpad.body
  %__first.addr.04.i.i.i229 = phi ptr [ %incdec.ptr.i.i.i230, %for.body.i.i.i228 ], [ %cond.i186, %lpad.body ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i229) #22
  %incdec.ptr.i.i.i230 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i229, i64 416
  %cmp.not.i.i.i231 = icmp eq ptr %incdec.ptr.i.i.i230, %__cur.0.lcssa.i.i.i.i.i194
  br i1 %cmp.not.i.i.i231, label %invoke.cont91, label %for.body.i.i.i228, !llvm.loop !179

invoke.cont91:                                    ; preds = %for.body.i.i.i228, %lpad.body
  %tobool.not.i233 = icmp eq ptr %cond.i186, null
  br i1 %tobool.not.i233, label %invoke.cont92, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i186) #24
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i234, %invoke.cont91
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, %for.body.i.i.i.i.i175, %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163, %for.body.i.i.i.i.i147, %_ZSt13move_backwardIP7ModSpecS1_ET0_T_S3_S2_.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad90
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i56.i = icmp eq ptr %4, %5
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %entry
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i5678.i = icmp eq ptr %6, %7
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %8 = phi ptr [ %6, %if.end.thread.i ], [ %5, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %cmp3.i59.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !71

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %9, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %10 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %10, ptr %1, align 1, !tbaa !12
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %11 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %11, ptr %_M_string_length.i.i65.i, align 8, !tbaa !11
  %12 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %4, ptr %this, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !11
  store i64 %13, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %14, ptr %1, align 8, !tbaa !12
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %15 = load i64, ptr %2, align 8, !tbaa !12
  store ptr %6, ptr %this, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !11
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %16, ptr %_M_string_length.i72.i, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %17, ptr %2, align 8, !tbaa !12
  %tobool35.not.i = icmp eq ptr %1, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %1, ptr %0, align 8, !tbaa !4
  store i64 %15, ptr %7, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %18 = phi ptr [ %5, %if.end32.thread.i ], [ %7, %if.end32.i ]
  store ptr %18, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %19 = phi ptr [ %.pre.i, %if.end24.i ], [ %1, %if.then36.i ], [ %18, %if.else37.i ], [ %8, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %19, align 1, !tbaa !12
  %author = getelementptr inbounds i8, ptr %this, i64 32
  %author3 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %author, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i34 = icmp eq ptr %20, %21
  br i1 %cmp.i.i34, label %if.end.i55, label %if.end.thread.i35

if.end.i55:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %_M_string_length.i.i56 = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load i64, ptr %_M_string_length.i.i56, align 8, !tbaa !11
  %cmp3.i.i57 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i57)
  %23 = load ptr, ptr %author3, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %cmp.i56.i58 = icmp eq ptr %23, %24
  br i1 %cmp.i56.i58, label %if.then15.i44, label %if.end32.thread.i59

if.end.thread.i35:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %25 = load ptr, ptr %author3, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %cmp.i5678.i36 = icmp eq ptr %25, %26
  br i1 %cmp.i5678.i36, label %if.then15.i44, label %if.end32.i37

if.then15.i44:                                    ; preds = %if.end.thread.i35, %if.end.i55
  %27 = phi ptr [ %25, %if.end.thread.i35 ], [ %24, %if.end.i55 ]
  %_M_string_length.i58.i45 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %_M_string_length.i58.i45, align 8, !tbaa !11
  %cmp3.i59.i46 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i46)
  %cmp.not.i47 = icmp eq ptr %0, %this
  br i1 %cmp.not.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63, label %if.then16.i48, !prof !71

if.then16.i48:                                    ; preds = %if.then15.i44
  switch i64 %28, label %if.end.i.i.i54 [
    i64 0, label %if.end24.i50
    i64 1, label %if.then.i63.i49
  ]

if.then.i63.i49:                                  ; preds = %if.then16.i48
  %29 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %29, ptr %20, align 1, !tbaa !12
  br label %if.end24.i50

if.end.i.i.i54:                                   ; preds = %if.then16.i48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %27, i64 %28, i1 false)
  br label %if.end24.i50

if.end24.i50:                                     ; preds = %if.end.i.i.i54, %if.then.i63.i49, %if.then16.i48
  %30 = load i64, ptr %_M_string_length.i58.i45, align 8, !tbaa !11
  %_M_string_length.i.i65.i51 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %30, ptr %_M_string_length.i.i65.i51, align 8, !tbaa !11
  %31 = load ptr, ptr %author, align 8, !tbaa !4
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i52, align 1, !tbaa !12
  %.pre.i53 = load ptr, ptr %author3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

if.end32.thread.i59:                              ; preds = %if.end.i55
  store ptr %23, ptr %author, align 8, !tbaa !4
  %_M_string_length.i7175.i62 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %_M_string_length.i7175.i62, align 8, !tbaa !11
  store i64 %32, ptr %_M_string_length.i.i56, align 8, !tbaa !11
  %33 = load i64, ptr %24, align 8, !tbaa !12
  store i64 %33, ptr %20, align 8, !tbaa !12
  br label %if.else37.i43

if.end32.i37:                                     ; preds = %if.end.thread.i35
  %34 = load i64, ptr %21, align 8, !tbaa !12
  store ptr %25, ptr %author, align 8, !tbaa !4
  %_M_string_length.i71.i38 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %_M_string_length.i71.i38, align 8, !tbaa !11
  %_M_string_length.i72.i39 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %35, ptr %_M_string_length.i72.i39, align 8, !tbaa !11
  %36 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %36, ptr %21, align 8, !tbaa !12
  %tobool35.not.i40 = icmp eq ptr %20, null
  br i1 %tobool35.not.i40, label %if.else37.i43, label %if.then36.i41

if.then36.i41:                                    ; preds = %if.end32.i37
  store ptr %20, ptr %author3, align 8, !tbaa !4
  store i64 %34, ptr %26, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

if.else37.i43:                                    ; preds = %if.end32.i37, %if.end32.thread.i59
  %37 = phi ptr [ %24, %if.end32.thread.i59 ], [ %26, %if.end32.i37 ]
  store ptr %37, ptr %author3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63: ; preds = %if.else37.i43, %if.then36.i41, %if.end24.i50, %if.then15.i44
  %38 = phi ptr [ %.pre.i53, %if.end24.i50 ], [ %20, %if.then36.i41 ], [ %37, %if.else37.i43 ], [ %27, %if.then15.i44 ]
  %_M_string_length.i.i.i.i42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !11
  store i8 0, ptr %38, align 1, !tbaa !12
  %path = getelementptr inbounds i8, ptr %this, i64 64
  %path5 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %path, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.i.i64 = icmp eq ptr %39, %40
  br i1 %cmp.i.i64, label %if.end.i85, label %if.end.thread.i65

if.end.i85:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  %_M_string_length.i.i86 = getelementptr inbounds i8, ptr %this, i64 72
  %41 = load i64, ptr %_M_string_length.i.i86, align 8, !tbaa !11
  %cmp3.i.i87 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %cmp3.i.i87)
  %42 = load ptr, ptr %path5, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %cmp.i56.i88 = icmp eq ptr %42, %43
  br i1 %cmp.i56.i88, label %if.then15.i74, label %if.end32.thread.i89

if.end.thread.i65:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  %44 = load ptr, ptr %path5, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %cmp.i5678.i66 = icmp eq ptr %44, %45
  br i1 %cmp.i5678.i66, label %if.then15.i74, label %if.end32.i67

if.then15.i74:                                    ; preds = %if.end.thread.i65, %if.end.i85
  %46 = phi ptr [ %44, %if.end.thread.i65 ], [ %43, %if.end.i85 ]
  %_M_string_length.i58.i75 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load i64, ptr %_M_string_length.i58.i75, align 8, !tbaa !11
  %cmp3.i59.i76 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i76)
  %cmp.not.i77 = icmp eq ptr %0, %this
  br i1 %cmp.not.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93, label %if.then16.i78, !prof !71

if.then16.i78:                                    ; preds = %if.then15.i74
  switch i64 %47, label %if.end.i.i.i84 [
    i64 0, label %if.end24.i80
    i64 1, label %if.then.i63.i79
  ]

if.then.i63.i79:                                  ; preds = %if.then16.i78
  %48 = load i8, ptr %46, align 1, !tbaa !12
  store i8 %48, ptr %39, align 1, !tbaa !12
  br label %if.end24.i80

if.end.i.i.i84:                                   ; preds = %if.then16.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %46, i64 %47, i1 false)
  br label %if.end24.i80

if.end24.i80:                                     ; preds = %if.end.i.i.i84, %if.then.i63.i79, %if.then16.i78
  %49 = load i64, ptr %_M_string_length.i58.i75, align 8, !tbaa !11
  %_M_string_length.i.i65.i81 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %49, ptr %_M_string_length.i.i65.i81, align 8, !tbaa !11
  %50 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %arrayidx.i.i82, align 1, !tbaa !12
  %.pre.i83 = load ptr, ptr %path5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

if.end32.thread.i89:                              ; preds = %if.end.i85
  store ptr %42, ptr %path, align 8, !tbaa !4
  %_M_string_length.i7175.i92 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = load i64, ptr %_M_string_length.i7175.i92, align 8, !tbaa !11
  store i64 %51, ptr %_M_string_length.i.i86, align 8, !tbaa !11
  %52 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %52, ptr %39, align 8, !tbaa !12
  br label %if.else37.i73

if.end32.i67:                                     ; preds = %if.end.thread.i65
  %53 = load i64, ptr %40, align 8, !tbaa !12
  store ptr %44, ptr %path, align 8, !tbaa !4
  %_M_string_length.i71.i68 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = load i64, ptr %_M_string_length.i71.i68, align 8, !tbaa !11
  %_M_string_length.i72.i69 = getelementptr inbounds i8, ptr %this, i64 72
  store i64 %54, ptr %_M_string_length.i72.i69, align 8, !tbaa !11
  %55 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %55, ptr %40, align 8, !tbaa !12
  %tobool35.not.i70 = icmp eq ptr %39, null
  br i1 %tobool35.not.i70, label %if.else37.i73, label %if.then36.i71

if.then36.i71:                                    ; preds = %if.end32.i67
  store ptr %39, ptr %path5, align 8, !tbaa !4
  store i64 %53, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

if.else37.i73:                                    ; preds = %if.end32.i67, %if.end32.thread.i89
  %56 = phi ptr [ %43, %if.end32.thread.i89 ], [ %45, %if.end32.i67 ]
  store ptr %56, ptr %path5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93: ; preds = %if.else37.i73, %if.then36.i71, %if.end24.i80, %if.then15.i74
  %57 = phi ptr [ %.pre.i83, %if.end24.i80 ], [ %39, %if.then36.i71 ], [ %56, %if.else37.i73 ], [ %46, %if.then15.i74 ]
  %_M_string_length.i.i.i.i72 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %_M_string_length.i.i.i.i72, align 8, !tbaa !11
  store i8 0, ptr %57, align 1, !tbaa !12
  %desc = getelementptr inbounds i8, ptr %this, i64 96
  %desc7 = getelementptr inbounds i8, ptr %0, i64 96
  %58 = load ptr, ptr %desc, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %this, i64 112
  %cmp.i.i94 = icmp eq ptr %58, %59
  br i1 %cmp.i.i94, label %if.end.i115, label %if.end.thread.i95

if.end.i115:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93
  %_M_string_length.i.i116 = getelementptr inbounds i8, ptr %this, i64 104
  %60 = load i64, ptr %_M_string_length.i.i116, align 8, !tbaa !11
  %cmp3.i.i117 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i117)
  %61 = load ptr, ptr %desc7, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %cmp.i56.i118 = icmp eq ptr %61, %62
  br i1 %cmp.i56.i118, label %if.then15.i104, label %if.end32.thread.i119

if.end.thread.i95:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93
  %63 = load ptr, ptr %desc7, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  %cmp.i5678.i96 = icmp eq ptr %63, %64
  br i1 %cmp.i5678.i96, label %if.then15.i104, label %if.end32.i97

if.then15.i104:                                   ; preds = %if.end.thread.i95, %if.end.i115
  %65 = phi ptr [ %63, %if.end.thread.i95 ], [ %62, %if.end.i115 ]
  %_M_string_length.i58.i105 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load i64, ptr %_M_string_length.i58.i105, align 8, !tbaa !11
  %cmp3.i59.i106 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i106)
  %cmp.not.i107 = icmp eq ptr %0, %this
  br i1 %cmp.not.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123, label %if.then16.i108, !prof !71

if.then16.i108:                                   ; preds = %if.then15.i104
  switch i64 %66, label %if.end.i.i.i114 [
    i64 0, label %if.end24.i110
    i64 1, label %if.then.i63.i109
  ]

if.then.i63.i109:                                 ; preds = %if.then16.i108
  %67 = load i8, ptr %65, align 1, !tbaa !12
  store i8 %67, ptr %58, align 1, !tbaa !12
  br label %if.end24.i110

if.end.i.i.i114:                                  ; preds = %if.then16.i108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %65, i64 %66, i1 false)
  br label %if.end24.i110

if.end24.i110:                                    ; preds = %if.end.i.i.i114, %if.then.i63.i109, %if.then16.i108
  %68 = load i64, ptr %_M_string_length.i58.i105, align 8, !tbaa !11
  %_M_string_length.i.i65.i111 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %68, ptr %_M_string_length.i.i65.i111, align 8, !tbaa !11
  %69 = load ptr, ptr %desc, align 8, !tbaa !4
  %arrayidx.i.i112 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 0, ptr %arrayidx.i.i112, align 1, !tbaa !12
  %.pre.i113 = load ptr, ptr %desc7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

if.end32.thread.i119:                             ; preds = %if.end.i115
  store ptr %61, ptr %desc, align 8, !tbaa !4
  %_M_string_length.i7175.i122 = getelementptr inbounds i8, ptr %0, i64 104
  %70 = load i64, ptr %_M_string_length.i7175.i122, align 8, !tbaa !11
  store i64 %70, ptr %_M_string_length.i.i116, align 8, !tbaa !11
  %71 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %71, ptr %58, align 8, !tbaa !12
  br label %if.else37.i103

if.end32.i97:                                     ; preds = %if.end.thread.i95
  %72 = load i64, ptr %59, align 8, !tbaa !12
  store ptr %63, ptr %desc, align 8, !tbaa !4
  %_M_string_length.i71.i98 = getelementptr inbounds i8, ptr %0, i64 104
  %73 = load i64, ptr %_M_string_length.i71.i98, align 8, !tbaa !11
  %_M_string_length.i72.i99 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %73, ptr %_M_string_length.i72.i99, align 8, !tbaa !11
  %74 = load i64, ptr %64, align 8, !tbaa !12
  store i64 %74, ptr %59, align 8, !tbaa !12
  %tobool35.not.i100 = icmp eq ptr %58, null
  br i1 %tobool35.not.i100, label %if.else37.i103, label %if.then36.i101

if.then36.i101:                                   ; preds = %if.end32.i97
  store ptr %58, ptr %desc7, align 8, !tbaa !4
  store i64 %72, ptr %64, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

if.else37.i103:                                   ; preds = %if.end32.i97, %if.end32.thread.i119
  %75 = phi ptr [ %62, %if.end32.thread.i119 ], [ %64, %if.end32.i97 ]
  store ptr %75, ptr %desc7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123: ; preds = %if.else37.i103, %if.then36.i101, %if.end24.i110, %if.then15.i104
  %76 = phi ptr [ %.pre.i113, %if.end24.i110 ], [ %58, %if.then36.i101 ], [ %75, %if.else37.i103 ], [ %65, %if.then15.i104 ]
  %_M_string_length.i.i.i.i102 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %_M_string_length.i.i.i.i102, align 8, !tbaa !11
  store i8 0, ptr %76, align 1, !tbaa !12
  %release = getelementptr inbounds i8, ptr %0, i64 128
  %77 = load i32, ptr %release, align 8, !tbaa !125
  %release9 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 %77, ptr %release9, align 8, !tbaa !125
  %depends = getelementptr inbounds i8, ptr %this, i64 136
  %depends10 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(56) %depends10)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123
  %optdepends = getelementptr inbounds i8, ptr %this, i64 192
  %optdepends12 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(56) %optdepends12)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit125 unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit125: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit
  %unsatisfied_depends = getelementptr inbounds i8, ptr %this, i64 248
  %unsatisfied_depends14 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends, ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends14)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit127 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit125
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #25
  unreachable

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit127: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit125
  %part_of_modpack = getelementptr inbounds i8, ptr %this, i64 304
  %part_of_modpack16 = getelementptr inbounds i8, ptr %0, i64 304
  %84 = load i16, ptr %part_of_modpack16, align 8
  store i16 %84, ptr %part_of_modpack, align 8
  %virtual_path = getelementptr inbounds i8, ptr %this, i64 312
  %virtual_path17 = getelementptr inbounds i8, ptr %0, i64 312
  %85 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %this, i64 328
  %cmp.i.i128 = icmp eq ptr %85, %86
  br i1 %cmp.i.i128, label %if.end.i149, label %if.end.thread.i129

if.end.i149:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit127
  %_M_string_length.i.i150 = getelementptr inbounds i8, ptr %this, i64 320
  %87 = load i64, ptr %_M_string_length.i.i150, align 8, !tbaa !11
  %cmp3.i.i151 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %cmp3.i.i151)
  %88 = load ptr, ptr %virtual_path17, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %0, i64 328
  %cmp.i56.i152 = icmp eq ptr %88, %89
  br i1 %cmp.i56.i152, label %if.then15.i138, label %if.end32.thread.i153

if.end.thread.i129:                               ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit127
  %90 = load ptr, ptr %virtual_path17, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %0, i64 328
  %cmp.i5678.i130 = icmp eq ptr %90, %91
  br i1 %cmp.i5678.i130, label %if.then15.i138, label %if.end32.i131

if.then15.i138:                                   ; preds = %if.end.thread.i129, %if.end.i149
  %92 = phi ptr [ %90, %if.end.thread.i129 ], [ %89, %if.end.i149 ]
  %_M_string_length.i58.i139 = getelementptr inbounds i8, ptr %0, i64 320
  %93 = load i64, ptr %_M_string_length.i58.i139, align 8, !tbaa !11
  %cmp3.i59.i140 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i140)
  %cmp.not.i141 = icmp eq ptr %0, %this
  br i1 %cmp.not.i141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157, label %if.then16.i142, !prof !71

if.then16.i142:                                   ; preds = %if.then15.i138
  switch i64 %93, label %if.end.i.i.i148 [
    i64 0, label %if.end24.i144
    i64 1, label %if.then.i63.i143
  ]

if.then.i63.i143:                                 ; preds = %if.then16.i142
  %94 = load i8, ptr %92, align 1, !tbaa !12
  store i8 %94, ptr %85, align 1, !tbaa !12
  br label %if.end24.i144

if.end.i.i.i148:                                  ; preds = %if.then16.i142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %92, i64 %93, i1 false)
  br label %if.end24.i144

if.end24.i144:                                    ; preds = %if.end.i.i.i148, %if.then.i63.i143, %if.then16.i142
  %95 = load i64, ptr %_M_string_length.i58.i139, align 8, !tbaa !11
  %_M_string_length.i.i65.i145 = getelementptr inbounds i8, ptr %this, i64 320
  store i64 %95, ptr %_M_string_length.i.i65.i145, align 8, !tbaa !11
  %96 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %96, i64 %95
  store i8 0, ptr %arrayidx.i.i146, align 1, !tbaa !12
  %.pre.i147 = load ptr, ptr %virtual_path17, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

if.end32.thread.i153:                             ; preds = %if.end.i149
  store ptr %88, ptr %virtual_path, align 8, !tbaa !4
  %_M_string_length.i7175.i156 = getelementptr inbounds i8, ptr %0, i64 320
  %97 = load i64, ptr %_M_string_length.i7175.i156, align 8, !tbaa !11
  store i64 %97, ptr %_M_string_length.i.i150, align 8, !tbaa !11
  %98 = load i64, ptr %89, align 8, !tbaa !12
  store i64 %98, ptr %85, align 8, !tbaa !12
  br label %if.else37.i137

if.end32.i131:                                    ; preds = %if.end.thread.i129
  %99 = load i64, ptr %86, align 8, !tbaa !12
  store ptr %90, ptr %virtual_path, align 8, !tbaa !4
  %_M_string_length.i71.i132 = getelementptr inbounds i8, ptr %0, i64 320
  %100 = load i64, ptr %_M_string_length.i71.i132, align 8, !tbaa !11
  %_M_string_length.i72.i133 = getelementptr inbounds i8, ptr %this, i64 320
  store i64 %100, ptr %_M_string_length.i72.i133, align 8, !tbaa !11
  %101 = load i64, ptr %91, align 8, !tbaa !12
  store i64 %101, ptr %86, align 8, !tbaa !12
  %tobool35.not.i134 = icmp eq ptr %85, null
  br i1 %tobool35.not.i134, label %if.else37.i137, label %if.then36.i135

if.then36.i135:                                   ; preds = %if.end32.i131
  store ptr %85, ptr %virtual_path17, align 8, !tbaa !4
  store i64 %99, ptr %91, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

if.else37.i137:                                   ; preds = %if.end32.i131, %if.end32.thread.i153
  %102 = phi ptr [ %89, %if.end32.thread.i153 ], [ %91, %if.end32.i131 ]
  store ptr %102, ptr %virtual_path17, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157: ; preds = %if.else37.i137, %if.then36.i135, %if.end24.i144, %if.then15.i138
  %103 = phi ptr [ %.pre.i147, %if.end24.i144 ], [ %85, %if.then36.i135 ], [ %102, %if.else37.i137 ], [ %92, %if.then15.i138 ]
  %_M_string_length.i.i.i.i136 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 0, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !11
  store i8 0, ptr %103, align 1, !tbaa !12
  %deprecation_msgs = getelementptr inbounds i8, ptr %this, i64 344
  %deprecation_msgs19 = getelementptr inbounds i8, ptr %0, i64 344
  %104 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !124
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 360
  %105 = load <2 x ptr>, ptr %deprecation_msgs19, align 8, !tbaa !15
  store <2 x ptr> %105, ptr %deprecation_msgs, align 8, !tbaa !15
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds i8, ptr %0, i64 360
  %106 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !122
  store ptr %106, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !122
  %tobool.not.i.i.i.i.i = icmp eq ptr %104, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs19, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157
  tail call void @_ZdlPv(ptr noundef nonnull %104) #24
  br label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit:             ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157
  %modpack_content = getelementptr inbounds i8, ptr %this, i64 368
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %107 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %107)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 376
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !94
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !95
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 384
  %110 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 376
  %111 = load i32, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !108
  store i32 %111, ptr %add.ptr.i.i.i.i, align 8, !tbaa !108
  store ptr %110, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i7.i.i.i = getelementptr inbounds i8, ptr %0, i64 392
  %_M_right.i.i8.i.i.i = getelementptr inbounds i8, ptr %0, i64 400
  %112 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !15
  store <2 x ptr> %112, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !109
  %_M_node_count.i.i9.i.i.i = getelementptr inbounds i8, ptr %0, i64 408
  %113 = load i64, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !95
  store i64 %113, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !95
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !93
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i8.i.i.i, align 8, !tbaa !94
  store i64 0, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !95
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit: ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %__ht, %this
  br i1 %cmp, label %return, label %if.end, !prof !71

if.end:                                           ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %if.end
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %0, %if.end ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit, label %while.body.i, !llvm.loop !74

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %if.end
  %5 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %5
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit
  %_M_rehash_policy = getelementptr inbounds i8, ptr %__ht, i64 32
  %_M_rehash_policy2 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 16, i1 false), !tbaa.struct !200
  %6 = load ptr, ptr %__ht, align 8, !tbaa !75
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %__ht, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %6
  br i1 %cmp.i.i, label %if.else, label %if.end9

if.else:                                          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  store ptr %7, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !202
  br label %if.end9

if.end9:                                          ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %8 = phi ptr [ %_M_single_bucket.i.i.i, %if.else ], [ %6, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ]
  store ptr %8, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %__ht, i64 8
  %9 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %_M_bucket_count10 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %9, ptr %_M_bucket_count10, align 8, !tbaa !76
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %10 = load ptr, ptr %_M_before_begin, align 8, !tbaa !72
  store ptr %10, ptr %_M_before_begin.i, align 8, !tbaa !72
  %_M_element_count = getelementptr inbounds i8, ptr %__ht, i64 24
  %11 = load i64, ptr %_M_element_count, align 8, !tbaa !199
  %_M_element_count13 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %11, ptr %_M_element_count13, align 8, !tbaa !199
  %tobool.not.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i26, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !207
  %rem.i.i.i.i = urem i64 %12, %9
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i
  store ptr %_M_before_begin.i, ptr %arrayidx.i, align 8, !tbaa !15
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %if.then.i, %if.end9
  %_M_next_resize.i.i = getelementptr inbounds i8, ptr %__ht, i64 40
  store i64 0, ptr %_M_next_resize.i.i, align 8, !tbaa !216
  store i64 1, ptr %_M_bucket_count, align 8, !tbaa !76
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !202
  store ptr %_M_single_bucket.i.i, ptr %__ht, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %author = getelementptr inbounds i8, ptr %this, i64 32
  %author3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %author, ptr noundef nonnull align 8 dereferenceable(32) %author3)
  %path = getelementptr inbounds i8, ptr %this, i64 64
  %path5 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %path5)
  %desc = getelementptr inbounds i8, ptr %this, i64 96
  %desc7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %desc7)
  %release = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load i32, ptr %release, align 8, !tbaa !125
  %release9 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 %1, ptr %release9, align 8, !tbaa !125
  %cmp.i.i = icmp eq ptr %0, %this
  br i1 %cmp.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %entry
  %depends = getelementptr inbounds i8, ptr %this, i64 136
  %depends10 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(56) %depends10)
  %optdepends = getelementptr inbounds i8, ptr %this, i64 192
  %optdepends12 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(56) %optdepends12)
  %unsatisfied_depends = getelementptr inbounds i8, ptr %this, i64 248
  %unsatisfied_depends14 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends, ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends14)
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39: ; preds = %if.end.i.i38, %entry
  %part_of_modpack = getelementptr inbounds i8, ptr %this, i64 304
  %part_of_modpack16 = getelementptr inbounds i8, ptr %0, i64 304
  %2 = load i16, ptr %part_of_modpack16, align 8
  store i16 %2, ptr %part_of_modpack, align 8
  %virtual_path = getelementptr inbounds i8, ptr %this, i64 312
  %virtual_path17 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path17)
  %deprecation_msgs = getelementptr inbounds i8, ptr %this, i64 344
  %deprecation_msgs19 = getelementptr inbounds i8, ptr %0, i64 344
  %call20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs, ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs19)
  %modpack_content = getelementptr inbounds i8, ptr %this, i64 368
  %modpack_content21 = getelementptr inbounds i8, ptr %0, i64 368
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef nonnull align 8 dereferenceable(48) %modpack_content21)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %1 = load ptr, ptr %__x, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !122
  %3 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, !prof !71

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !124
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !122
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !124
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !123
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !124
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !123
  %.pre120 = ptrtoint ptr %.pre117 to i64
  %.pre121 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit

_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit:               ; preds = %if.then.i.i.i.i.i110, %if.else49
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre121, %if.then.i.i.i.i.i110 ]
  %sub.ptr.lhs.cast.i113.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i90, %if.else49 ], [ %.pre120, %if.then.i.i.i.i.i110 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre119, %if.then.i.i.i.i.i110 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre117, %if.then.i.i.i.i.i110 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i110 ]
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i115
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPPKcS2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !124
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !123
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !216
  %_M_bucket_count3 = getelementptr inbounds i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !76
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !75
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !202
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !75
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !76
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !199
  %_M_element_count11 = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !199
  %_M_rehash_policy12 = getelementptr inbounds i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__roan) #22
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  store ptr %5, ptr %__roan, align 8, !tbaa !243
  %_M_h.i = getelementptr inbounds i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !15
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !72
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i50

if.end.i50:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #24
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #22
  %8 = call ptr @__cxa_begin_catch(ptr %7) #22
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !75
  br i1 %tobool20.not, label %lpad15.if.end27_crit_edge, label %if.then21

lpad15.if.end27_crit_edge:                        ; preds = %lpad15
  %.pre52 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  br label %if.end27

if.end19:                                         ; preds = %if.end.i50, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !243
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %if.end19
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 16
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #24
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !74

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__roan) #22
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #24
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !216
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !75
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !76
  br label %if.end27

lpad22:                                           ; preds = %if.end27
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

if.end27:                                         ; preds = %invoke.cont23, %lpad15.if.end27_crit_edge
  %15 = phi i64 [ %0, %invoke.cont23 ], [ %.pre52, %lpad15.if.end27_crit_edge ]
  %16 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end27_crit_edge ]
  %mul30 = shl i64 %15, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul30, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad22

invoke.cont32:                                    ; preds = %lpad22
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad22
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %if.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !202
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !72
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call9, i64 40
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !207
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !207
  %_M_before_begin.i60 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i60, align 8, !tbaa !72
  %4 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i60, ptr %arrayidx.i.i, align 8, !tbaa !15
  %__ht_n.061 = load ptr, ptr %2, align 8, !tbaa !59
  %tobool14.not62 = icmp eq ptr %__ht_n.061, null
  br i1 %tobool14.not62, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end31, %invoke.cont12
  %__ht_n.064 = phi ptr [ %__ht_n.0, %if.end31 ], [ %__ht_n.061, %invoke.cont12 ]
  %__prev_n.063 = phi ptr [ %call20, %if.end31 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds i8, ptr %__ht_n.064, i64 8
  %call20 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  store ptr %call20, ptr %__prev_n.063, align 8, !tbaa !59
  %add.ptr22 = getelementptr inbounds i8, ptr %call20, i64 40
  %add.ptr23 = getelementptr inbounds i8, ptr %__ht_n.064, i64 40
  %6 = load i64, ptr %add.ptr23, align 8, !tbaa !207
  store i64 %6, ptr %add.ptr22, align 8, !tbaa !207
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !75
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.063, ptr %arrayidx, align 8, !tbaa !15
  br label %if.end31

lpad:                                             ; preds = %if.end5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad18:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end31:                                         ; preds = %if.then28, %invoke.cont19
  %__ht_n.0 = load ptr, ptr %__ht_n.064, align 8, !tbaa !59
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %cleanup, label %for.body, !llvm.loop !245

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %if.end38

lpad36:                                           ; preds = %if.end38
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %ehcleanup
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad36

invoke.cont40:                                    ; preds = %lpad36
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end31, %invoke.cont12, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !243
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %entry
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !74

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !243
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !59
  store ptr %1, ptr %this, align 8, !tbaa !243
  store ptr null, ptr %0, align 8, !tbaa !59
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %3, ptr %add.ptr, align 8, !tbaa !37
  %5 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %6, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i23, label %if.end.i.i.i.i

if.then.i.i.i.i23:                                ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit
  %call2.i12.i.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont11

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i23
  store ptr %call2.i12.i.i.i24, ptr %add.ptr, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %7, ptr %3, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit
  %8 = phi ptr [ %call2.i12.i.i.i24, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %9, ptr %8, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %11 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  br label %return

invoke.cont11:                                    ; preds = %if.then.i.i.i.i23
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #22
  call void @_ZdlPv(ptr noundef nonnull %0) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %lpad10
  resume { ptr, i32 } %15

if.end:                                           ; preds = %entry
  %_M_h13 = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %_M_h13, align 8, !tbaa !246
  %call14 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit
  %retval.0 = phi ptr [ %call14, %if.end ], [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #22
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !15
  store ptr %0, ptr %__roan, align 8, !tbaa !247
  %_M_nodes.i = getelementptr inbounds i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !15
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !249
  %_M_t.i = getelementptr inbounds i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !109
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !249
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !92
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !93
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !94
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !95
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !92
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then6
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !191
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !203

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !15
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i15.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !190
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !204

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !95
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !95
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !15
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !250
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !247
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #22
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #22
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !250
  %1 = load ptr, ptr %this, align 8, !tbaa !247
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !212
  store i32 %0, ptr %call2.i, align 8, !tbaa !212
  %_M_left.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !109
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !190
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !190
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !191
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds i8, ptr %__x.addr.057, i64 32
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !212
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !212
  %_M_left.i49 = getelementptr inbounds i8, ptr %call2.i4850, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.056, i64 16
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !191
  %_M_parent9 = getelementptr inbounds i8, ptr %call2.i4850, i64 8
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !109
  %_M_right10 = getelementptr inbounds i8, ptr %__x.addr.057, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !190
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds i8, ptr %call2.i4850, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !190
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.057, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !191
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !251

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(448) %__arg) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !249
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !109
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !249
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !190
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !190
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then10.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !190
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !252

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !191
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !247
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !191
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i.i) #22
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %9 = load ptr, ptr %_M_t, align 8, !tbaa !250
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(448) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_t3, align 8, !tbaa !250
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(448) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(416) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775488
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 416
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 22171567396285518)
  %cond.i = select i1 %cmp7.i, i64 22171567396285518, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 416
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 416
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.ModSpec, ptr %cond.i47, i64 %sub.ptr.div.i
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %add.ptr, ptr noundef nonnull align 8 dereferenceable(416) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #22
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 416
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !181

_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 416
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %for.body.i.i.i49, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i51) #22
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i51) #22
  %incdec.ptr.i.i.i52 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i51, i64 416
  %incdec.ptr1.i.i.i53 = getelementptr inbounds i8, ptr %__cur.08.i.i.i50, i64 416
  %cmp.not.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %0
  br i1 %cmp.not.i.i.i54, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56, label %for.body.i.i.i49, !llvm.loop !181

_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56: ; preds = %for.body.i.i.i49, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !178
  store ptr %__cur.0.lcssa.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !176
  %add.ptr26 = getelementptr inbounds %struct.ModSpec, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !180
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i59

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i59, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mods.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !7, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt6locale", !7, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!30 = !{!20, !22, i64 32}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!6, !7, i64 0}
!38 = !{!35, !32}
!39 = !{!40, !7, i64 40}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !25, i64 56}
!41 = !{!40, !7, i64 32}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTS9LogStream", !7, i64 0, !44, i64 8, !47, i64 368, !48, i64 432, !48, i64 704, !49, i64 976, !49, i64 984}
!44 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !40, i64 0, !45, i64 64, !8, i64 96, !24, i64 352}
!45 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0, !7, i64 24}
!46 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!47 = !{!"_ZTS17DummyStreamBuffer", !40, i64 0}
!48 = !{!"_ZTSSo"}
!49 = !{!"_ZTS11StreamProxy", !7, i64 0}
!50 = !{!49, !7, i64 0}
!51 = !{!10, !10, i64 0}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!55, !7, i64 16}
!55 = !{!"_ZTSSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !56, i64 16, !10, i64 24, !57, i64 32, !7, i64 48}
!56 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!57 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !58, i64 0, !10, i64 8}
!58 = !{!"float", !8, i64 0}
!59 = !{!56, !7, i64 0}
!60 = distinct !{!60, !14}
!61 = !{!55, !7, i64 0}
!62 = !{!55, !10, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!66 = !{}
!67 = distinct !{!67, !14}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = !{!73, !7, i64 16}
!73 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !56, i64 16, !10, i64 24, !57, i64 32, !7, i64 48}
!74 = distinct !{!74, !14}
!75 = !{!73, !7, i64 0}
!76 = !{!73, !10, i64 8}
!77 = !{!78, !26, i64 305}
!78 = !{!"_ZTS7ModSpec", !5, i64 0, !5, i64 32, !5, i64 64, !5, i64 96, !24, i64 128, !79, i64 136, !79, i64 192, !79, i64 248, !26, i64 304, !26, i64 305, !5, i64 312, !80, i64 344, !84, i64 368}
!79 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !73, i64 0}
!80 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!84 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !87, i64 0, !89, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!89 = !{!"_ZTSSt15_Rb_tree_header", !90, i64 0, !10, i64 32}
!90 = !{!"_ZTSSt18_Rb_tree_node_base", !91, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!91 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!92 = !{!89, !7, i64 8}
!93 = !{!89, !7, i64 16}
!94 = !{!89, !7, i64 24}
!95 = !{!89, !10, i64 32}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!89, !91, i64 0}
!109 = !{!90, !7, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!122 = !{!83, !7, i64 16}
!123 = !{!83, !7, i64 8}
!124 = !{!83, !7, i64 0}
!125 = !{!78, !24, i64 128}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = !{!129, !7, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!130 = !{!129, !7, i64 8}
!131 = distinct !{!131, !14}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!138 = !{!129, !7, i64 16}
!139 = distinct !{!139, !14}
!140 = !{!57, !58, i64 0}
!141 = !{!55, !10, i64 24}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!150 = !{!151, !7, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!152 = !{!151, !7, i64 8}
!153 = distinct !{!153, !14}
!154 = !{!155, !26, i64 32}
!155 = !{!"_ZTSN2fs11DirListNodeE", !5, i64 0, !26, i64 32}
!156 = !{i8 0, i8 2}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER7ModSpecESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!159 = distinct !{!159, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER7ModSpecESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!160 = !{!161, !7, i64 0}
!161 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !56, i64 16, !10, i64 24, !57, i64 32, !7, i64 48}
!162 = !{!161, !10, i64 8}
!163 = !{!164, !7, i64 0}
!164 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !56, i64 16, !10, i64 24, !57, i64 32, !7, i64 48}
!165 = !{!164, !10, i64 8}
!166 = !{!167, !24, i64 232}
!167 = !{!"_ZTS8Settings", !168, i64 0, !169, i64 56, !5, i64 112, !170, i64 144, !170, i64 184, !7, i64 224, !24, i64 232}
!168 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !161, i64 0}
!169 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !164, i64 0}
!170 = !{!"_ZTSSt5mutex", !171, i64 0}
!171 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!172 = !{!173, !10, i64 8}
!173 = !{!"_ZTSSi", !10, i64 8}
!174 = !{!78, !26, i64 304}
!175 = distinct !{!175, !14}
!176 = !{!177, !7, i64 8}
!177 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!178 = !{!177, !7, i64 0}
!179 = distinct !{!179, !14}
!180 = !{!177, !7, i64 16}
!181 = distinct !{!181, !14}
!182 = !{!183, !7, i64 40}
!183 = !{!"_ZTS10ModStorage", !184, i64 0, !5, i64 8, !7, i64 40}
!184 = !{!"_ZTS9IMetadata"}
!185 = !{!186, !7, i64 16}
!186 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !56, i64 16, !10, i64 24, !57, i64 32, !7, i64 48}
!187 = distinct !{!187, !14}
!188 = !{!186, !7, i64 0}
!189 = !{!186, !10, i64 8}
!190 = !{!90, !7, i64 24}
!191 = !{!90, !7, i64 16}
!192 = distinct !{!192, !14}
!193 = !{!164, !7, i64 16}
!194 = !{!195, !7, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!196 = distinct !{!196, !14}
!197 = !{!161, !7, i64 16}
!198 = distinct !{!198, !14}
!199 = !{!73, !10, i64 24}
!200 = !{i64 0, i64 4, !201, i64 8, i64 8, !51}
!201 = !{!58, !58, i64 0}
!202 = !{!73, !7, i64 48}
!203 = distinct !{!203, !14}
!204 = distinct !{!204, !14}
!205 = !{!206, !7, i64 0}
!206 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!207 = !{!208, !10, i64 0}
!208 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!209 = distinct !{!209, !14}
!210 = !{!211, !7, i64 0}
!211 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !7, i64 0}
!212 = !{!90, !91, i64 0}
!213 = distinct !{!213, !14}
!214 = distinct !{!214, !14}
!215 = distinct !{!215, !14}
!216 = !{!57, !10, i64 8}
!217 = !{!55, !7, i64 48}
!218 = distinct !{!218, !14}
!219 = distinct !{!219, !14}
!220 = distinct !{!220, !14}
!221 = !{!222, !7, i64 0}
!222 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!223 = !{!222, !7, i64 8}
!224 = distinct !{!224, !14}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!230 = distinct !{!230, !14}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!236 = !{!237, !7, i64 8}
!237 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeE", !7, i64 0, !7, i64 8}
!238 = distinct !{!238, !14}
!239 = distinct !{!239, !14}
!240 = distinct !{!240, !14}
!241 = distinct !{!241, !14}
!242 = distinct !{!242, !14}
!243 = !{!244, !7, i64 0}
!244 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0, !7, i64 8}
!245 = distinct !{!245, !14}
!246 = !{!244, !7, i64 8}
!247 = !{!248, !7, i64 0}
!248 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!249 = !{!248, !7, i64 8}
!250 = !{!248, !7, i64 16}
!251 = distinct !{!251, !14}
!252 = distinct !{!252, !14}
