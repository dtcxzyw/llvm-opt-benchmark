target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local void @_ZNK7ModSpec11checkAndLogEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %60, label %11

11:                                               ; preds = %18, %1
  %12 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %15, i64 noundef 37) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = add nuw i64 %12, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %60, label %11, !llvm.loop !13

21:                                               ; preds = %11
  %22 = icmp eq i64 %12, -1
  br i1 %22, label %60, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %25 unwind label %27

25:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %26 unwind label %43

26:                                               ; preds = %25
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %276 unwind label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %58

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #24
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %53, label %57

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %58

52:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %58

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %274

57:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %274

58:                                               ; preds = %52, %48, %27
  %59 = phi { ptr, i32 } [ %28, %27 ], [ %44, %52 ], [ %44, %48 ]
  call void @__cxa_free_exception(ptr %24) #22
  br label %274

60:                                               ; preds = %21, %18, %1
  %61 = tail call noundef i32 @_Z28get_deprecated_handling_modev()
  %62 = getelementptr inbounds i8, ptr %0, i64 344
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %0, i64 352
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = icmp eq ptr %63, %65
  %67 = icmp eq i32 %61, 0
  %68 = or i1 %67, %66
  br i1 %68, label %273, label %69

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %71 unwind label %120

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %72, i64 noundef %73)
          to label %75 unwind label %120

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %77 unwind label %120

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %79, i64 noundef %81)
          to label %83 unwind label %120

83:                                               ; preds = %77
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %85 unwind label %120

85:                                               ; preds = %83
  %86 = load ptr, ptr %82, align 8, !tbaa !16
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 240
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %94 unwind label %120

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %91, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !27
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %91, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !12
  br label %108

102:                                              ; preds = %95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %91)
          to label %103 unwind label %120

103:                                              ; preds = %102
  %104 = load ptr, ptr %91, align 8, !tbaa !16
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %91, i8 noundef signext 10)
          to label %108 unwind label %120

108:                                              ; preds = %103, %99
  %109 = phi i8 [ %101, %99 ], [ %107, %103 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext %109)
          to label %111 unwind label %120

111:                                              ; preds = %108
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %113 unwind label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %62, align 8, !tbaa !15
  %115 = load ptr, ptr %64, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, ptr %4, i64 240
  %117 = icmp eq ptr %114, %115
  br i1 %117, label %118, label %122

118:                                              ; preds = %166, %113
  %119 = icmp eq i32 %61, 2
  br i1 %119, label %173, label %189

120:                                              ; preds = %111, %108, %103, %102, %93, %83, %77, %75, %71, %69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %271

122:                                              ; preds = %166, %113
  %123 = phi ptr [ %167, %166 ], [ %114, %113 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %126 unwind label %169

126:                                              ; preds = %122
  %127 = icmp eq ptr %124, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !16
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 8, !tbaa !30
  %135 = or i32 %134, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %132, i32 noundef %135)
          to label %139 unwind label %169

136:                                              ; preds = %126
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #22
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %124, i64 noundef %137)
          to label %139 unwind label %169

139:                                              ; preds = %136, %128
  %140 = load ptr, ptr %4, align 8, !tbaa !16
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i8, ptr %116, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %147 unwind label %171

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %144, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !27
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %144, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !12
  br label %161

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %169

156:                                              ; preds = %155
  %157 = load ptr, ptr %144, align 8, !tbaa !16
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
          to label %161 unwind label %169

161:                                              ; preds = %156, %152
  %162 = phi i8 [ %154, %152 ], [ %160, %156 ]
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %162)
          to label %164 unwind label %169

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %166 unwind label %169

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %123, i64 8
  %168 = icmp eq ptr %167, %115
  br i1 %168, label %118, label %122

169:                                              ; preds = %164, %161, %156, %155, %136, %128, %122
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %271

171:                                              ; preds = %146
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %271

173:                                              ; preds = %118
  %174 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %175 unwind label %187

175:                                              ; preds = %173
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %276 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %5, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %5, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !11
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #24
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %271

187:                                              ; preds = %173
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %174) #22
  br label %271

189:                                              ; preds = %118
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %190, label %191

190:                                              ; preds = %189
  call void @_ZTH13warningstream()
  br label %191

191:                                              ; preds = %190, %189
  %192 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %193 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %193, ptr %6, align 8, !tbaa !37, !alias.scope !38
  %194 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %194, align 8, !tbaa !11, !alias.scope !38
  store i8 0, ptr %193, align 8, !tbaa !12, !alias.scope !38
  %195 = getelementptr inbounds i8, ptr %4, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !39, !noalias !38
  %197 = icmp eq ptr %196, null
  %198 = getelementptr inbounds i8, ptr %4, i64 32
  %199 = load ptr, ptr %198, align 8, !noalias !38
  %200 = icmp ugt ptr %196, %199
  %201 = select i1 %200, ptr %196, ptr %199
  %202 = icmp eq ptr %201, null
  %203 = select i1 %197, i1 true, i1 %202
  br i1 %203, label %219, label %204

204:                                              ; preds = %191
  %205 = getelementptr inbounds i8, ptr %4, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !41, !noalias !38
  %207 = ptrtoint ptr %201 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %206, i64 noundef %209)
          to label %221 unwind label %211

211:                                              ; preds = %219, %204
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !38
  %214 = icmp eq ptr %213, %193
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %194, align 8, !tbaa !11, !alias.scope !38
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %269

218:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #24
  br label %269

219:                                              ; preds = %191
  %220 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %221 unwind label %211

221:                                              ; preds = %219, %204
  %222 = load ptr, ptr %192, align 8, !tbaa !42
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %226 unwind label %261

226:                                              ; preds = %221
  %227 = select i1 %225, i64 976, i64 984
  %228 = getelementptr inbounds i8, ptr %192, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = load i64, ptr %194, align 8, !tbaa !11
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %232, i64 noundef %233)
          to label %235 unwind label %261

235:                                              ; preds = %231, %226
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = icmp eq ptr %236, %193
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %194, align 8, !tbaa !11
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #24
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %243 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %243, ptr %4, align 8, !tbaa !16
  %244 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %245 = getelementptr i8, ptr %243, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %4, i64 %246
  store ptr %244, ptr %247, align 8, !tbaa !16
  %248 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %248, align 8, !tbaa !16
  %249 = getelementptr inbounds i8, ptr %4, i64 80
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %4, i64 96
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %242
  %254 = getelementptr inbounds i8, ptr %4, i64 88
  %255 = load i64, ptr %254, align 8, !tbaa !11
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %250) #24
  br label %258

258:                                              ; preds = %257, %253
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %248, align 8, !tbaa !16
  %259 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #22
  %260 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %260) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  br label %273

261:                                              ; preds = %231, %221
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %6, align 8, !tbaa !4
  %264 = icmp eq ptr %263, %193
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i64, ptr %194, align 8, !tbaa !11
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %269

268:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #24
  br label %269

269:                                              ; preds = %268, %265, %218, %215
  %270 = phi { ptr, i32 } [ %212, %218 ], [ %212, %215 ], [ %262, %265 ], [ %262, %268 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %271

271:                                              ; preds = %269, %187, %186, %171, %169, %120
  %272 = phi { ptr, i32 } [ %188, %187 ], [ %270, %269 ], [ %121, %120 ], [ %177, %186 ], [ %170, %169 ], [ %172, %171 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  br label %274

273:                                              ; preds = %258, %60
  ret void

274:                                              ; preds = %271, %58, %57, %53
  %275 = phi { ptr, i32 } [ %272, %271 ], [ %59, %58 ], [ %30, %57 ], [ %30, %53 ]
  resume { ptr, i32 } %275

276:                                              ; preds = %175, %26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !37
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !4
  %22 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %22, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !11
  store ptr %14, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #24
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !51
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %13, ptr %5, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8ModError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
define dso_local noundef zeroext i1 @_Z18parseDependsStringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt13unordered_setIcSt4hashIcESt8equal_toIcES3_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::__detail::_AllocNode.138", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %19, %2
  %13 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @isspace(i32 noundef %16) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %13, 1
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %12, !llvm.loop !52

22:                                               ; preds = %19, %12, %2
  %23 = phi i64 [ 0, %2 ], [ %13, %12 ], [ %10, %19 ]
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %10)
  br label %25

25:                                               ; preds = %28, %22
  %26 = phi i64 [ %10, %22 ], [ %29, %28 ]
  %27 = icmp ugt i64 %26, %23
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds i8, ptr %8, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @isspace(i32 noundef %32) #26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !53

35:                                               ; preds = %28, %25
  %36 = phi i64 [ %24, %25 ], [ %26, %28 ]
  %37 = icmp ugt i64 %23, %10
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %23, i64 noundef %10) #23
  unreachable

39:                                               ; preds = %35
  %40 = sub i64 %36, %23
  %41 = sub i64 %10, %23
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %40)
  %43 = getelementptr inbounds i8, ptr %8, i64 %23
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %10, ptr noundef %43, i64 noundef %42)
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %48, %39
  %49 = phi ptr [ %50, %48 ], [ %46, %39 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  tail call void @_ZdlPv(ptr noundef nonnull %49) #24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %48, !llvm.loop !60

52:                                               ; preds = %48, %39
  %53 = load ptr, ptr %1, align 8, !tbaa !61
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %56 = shl i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  br label %62

62:                                               ; preds = %90, %59
  %63 = phi i64 [ %57, %59 ], [ %64, %90 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %64 = add i64 %63, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %65 = load i64, ptr %9, align 8, !tbaa !11, !noalias !66
  %66 = icmp ult i64 %65, %64
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %64, i64 noundef %65) #23, !noalias !63
  unreachable

68:                                               ; preds = %62
  store ptr %60, ptr %5, align 8, !tbaa !37, !alias.scope !63
  %69 = icmp ne i64 %65, %64
  %70 = zext i1 %69 to i64
  br i1 %69, label %71, label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !63
  %73 = getelementptr inbounds i8, ptr %72, i64 %64
  %74 = load i8, ptr %73, align 1, !tbaa !12
  store i8 %74, ptr %60, align 8, !tbaa !12
  store i64 %70, ptr %61, align 8, !tbaa !11, !alias.scope !63
  %75 = getelementptr inbounds i8, ptr %60, i64 %70
  store i8 0, ptr %75, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %83, %71
  %77 = phi i64 [ %84, %83 ], [ 0, %71 ]
  %78 = getelementptr inbounds i8, ptr %60, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %80, i64 noundef 37) #22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %76
  %84 = add nuw i64 %77, 1
  %85 = icmp eq i64 %84, %70
  br i1 %85, label %86, label %76, !llvm.loop !13

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %97

87:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %97

88:                                               ; preds = %76
  %89 = icmp eq i64 %77, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %89, label %97, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !15
  %93 = call { ptr, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %94 = icmp eq i64 %64, 0
  br i1 %94, label %95, label %62, !llvm.loop !67

95:                                               ; preds = %90
  %96 = load i64, ptr %9, align 8, !tbaa !11, !noalias !68
  br label %97

97:                                               ; preds = %95, %88, %87, %86, %52
  %98 = phi i64 [ 0, %52 ], [ %96, %95 ], [ %65, %86 ], [ %65, %87 ], [ %65, %88 ]
  %99 = phi i64 [ 0, %52 ], [ 0, %95 ], [ %63, %86 ], [ %63, %87 ], [ %63, %88 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %100 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %100, ptr %7, align 8, !tbaa !37, !alias.scope !68
  %101 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !68
  %102 = call noundef i64 @llvm.umin.i64(i64 %98, i64 %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !68
  store i64 %102, ptr %3, align 8, !tbaa !51, !noalias !68
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %105, ptr %7, align 8, !tbaa !4, !alias.scope !68
  %106 = load i64, ptr %3, align 8, !tbaa !51, !noalias !68
  store i64 %106, ptr %100, align 8, !tbaa !12, !alias.scope !68
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi ptr [ %105, %104 ], [ %100, %97 ]
  switch i64 %102, label %111 [
    i64 1, label %109
    i64 0, label %112
  ]

109:                                              ; preds = %107
  %110 = load i8, ptr %101, align 1, !tbaa !12
  store i8 %110, ptr %108, align 1, !tbaa !12
  br label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %101, i64 %102, i1 false)
  br label %112

112:                                              ; preds = %111, %109, %107
  %113 = load i64, ptr %3, align 8, !tbaa !51, !noalias !68
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !11, !alias.scope !68
  %115 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !68
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  store i8 0, ptr %116, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !68
  invoke void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %117 unwind label %178

117:                                              ; preds = %112
  %118 = load ptr, ptr %0, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i64, ptr %9, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %6, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %131, label %146

127:                                              ; preds = %117
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127, %121
  %132 = phi ptr [ %128, %127 ], [ %125, %121 ]
  %133 = getelementptr inbounds i8, ptr %6, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = icmp eq ptr %6, %0
  br i1 %136, label %158, label %137, !prof !71

137:                                              ; preds = %131
  switch i64 %134, label %140 [
    i64 0, label %141
    i64 1, label %138
  ]

138:                                              ; preds = %137
  %139 = load i8, ptr %132, align 1, !tbaa !12
  store i8 %139, ptr %118, align 1, !tbaa !12
  br label %141

140:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %132, i64 %134, i1 false)
  br label %141

141:                                              ; preds = %140, %138, %137
  %142 = load i64, ptr %133, align 8, !tbaa !11
  store i64 %142, ptr %9, align 8, !tbaa !11
  %143 = load ptr, ptr %0, align 8, !tbaa !4
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !12
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  br label %158

146:                                              ; preds = %121
  store ptr %124, ptr %0, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %6, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !11
  store i64 %148, ptr %9, align 8, !tbaa !11
  %149 = load i64, ptr %125, align 8, !tbaa !12
  store i64 %149, ptr %118, align 8, !tbaa !12
  br label %156

150:                                              ; preds = %127
  %151 = load i64, ptr %119, align 8, !tbaa !12
  store ptr %128, ptr %0, align 8, !tbaa !4
  %152 = getelementptr inbounds i8, ptr %6, i64 8
  %153 = load <2 x i64>, ptr %152, align 8, !tbaa !12
  store <2 x i64> %153, ptr %9, align 8, !tbaa !12
  %154 = icmp eq ptr %118, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store ptr %118, ptr %6, align 8, !tbaa !4
  store i64 %151, ptr %129, align 8, !tbaa !12
  br label %158

156:                                              ; preds = %150, %146
  %157 = phi ptr [ %125, %146 ], [ %129, %150 ]
  store ptr %157, ptr %6, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %156, %155, %141, %131
  %159 = phi ptr [ %145, %141 ], [ %118, %155 ], [ %157, %156 ], [ %132, %131 ]
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %160, align 8, !tbaa !11
  store i8 0, ptr %159, align 1, !tbaa !12
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds i8, ptr %6, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load i64, ptr %160, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %161) #24
  br label %168

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr %7, align 8, !tbaa !4
  %170 = icmp eq ptr %169, %100
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %114, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #24
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %176 = load i64, ptr %9, align 8, !tbaa !11
  %177 = icmp ne i64 %176, 0
  ret i1 %177

178:                                              ; preds = %112
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = icmp eq ptr %180, %100
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i64, ptr %114, align 8, !tbaa !11
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #24
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %179
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %15, %2
  %9 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = add nuw i64 %9, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !52

18:                                               ; preds = %15, %8, %2
  %19 = phi i64 [ 0, %2 ], [ %9, %8 ], [ %6, %15 ]
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %6)
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi i64 [ %6, %18 ], [ %25, %24 ]
  %23 = icmp ugt i64 %22, %19
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = add i64 %22, -1
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 noundef %28) #26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !53

31:                                               ; preds = %24, %21
  %32 = phi i64 [ %20, %21 ], [ %22, %24 ]
  %33 = icmp ugt i64 %19, %6
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %19, i64 noundef %6) #23
  unreachable

35:                                               ; preds = %31
  %36 = sub i64 %32, %19
  %37 = sub i64 %6, %19
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 %36)
  %39 = getelementptr inbounds i8, ptr %4, i64 %19
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !37
  %41 = icmp eq ptr %4, null
  %42 = icmp ne i64 %38, 0
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %38, ptr %3, align 8, !tbaa !51
  %46 = icmp ugt i64 %38, 15
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %48, ptr %0, align 8, !tbaa !4
  %49 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %49, ptr %40, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %48, %47 ], [ %40, %45 ]
  switch i64 %38, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, ptr %39, align 1, !tbaa !12
  store i8 %53, ptr %51, align 1, !tbaa !12
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %38, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = load i64, ptr %3, align 8, !tbaa !51
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !11
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::map", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %class.Settings, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::vector.60", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::vector.60", align 8
  %41 = alloca %"class.std::vector.60", align 8
  %42 = alloca %"class.std::basic_ifstream", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::unordered_set.11", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 136
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %67, %1
  %56 = phi ptr [ %57, %67 ], [ %53, %1 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %59) #24
  br label %67

67:                                               ; preds = %66, %62
  tail call void @_ZdlPv(ptr noundef nonnull %56) #24
  %68 = icmp eq ptr %57, null
  br i1 %68, label %69, label %55, !llvm.loop !74

69:                                               ; preds = %67, %1
  %70 = load ptr, ptr %51, align 8, !tbaa !75
  %71 = getelementptr inbounds i8, ptr %0, i64 144
  %72 = load i64, ptr %71, align 8, !tbaa !76
  %73 = shl i64 %72, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %73, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %0, i64 192
  %75 = getelementptr inbounds i8, ptr %0, i64 208
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = icmp eq ptr %76, null
  br i1 %77, label %92, label %78

78:                                               ; preds = %90, %69
  %79 = phi ptr [ %80, %90 ], [ %76, %69 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %79, i64 24
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %79, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %82) #24
  br label %90

90:                                               ; preds = %89, %85
  tail call void @_ZdlPv(ptr noundef nonnull %79) #24
  %91 = icmp eq ptr %80, null
  br i1 %91, label %92, label %78, !llvm.loop !74

92:                                               ; preds = %90, %69
  %93 = load ptr, ptr %74, align 8, !tbaa !75
  %94 = getelementptr inbounds i8, ptr %0, i64 200
  %95 = load i64, ptr %94, align 8, !tbaa !76
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %97 = getelementptr inbounds i8, ptr %0, i64 305
  store i8 0, ptr %97, align 1, !tbaa !77
  %98 = getelementptr inbounds i8, ptr %0, i64 368
  %99 = getelementptr inbounds i8, ptr %0, i64 384
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %100)
          to label %104 unwind label %101

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #25
  unreachable

104:                                              ; preds = %92
  %105 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr null, ptr %99, align 8, !tbaa !92
  %106 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %105, ptr %106, align 8, !tbaa !93
  %107 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %105, ptr %107, align 8, !tbaa !94
  %108 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 0, ptr %108, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %110 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %110, ptr %18, align 8, !tbaa !37, !alias.scope !96
  %111 = load ptr, ptr %109, align 8, !tbaa !4, !noalias !96
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !11, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22, !noalias !96
  store i64 %113, ptr %16, align 8, !tbaa !51, !noalias !96
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %115, label %118

115:                                              ; preds = %104
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %116, ptr %18, align 8, !tbaa !4, !alias.scope !96
  %117 = load i64, ptr %16, align 8, !tbaa !51, !noalias !96
  store i64 %117, ptr %110, align 8, !tbaa !12, !alias.scope !96
  br label %118

118:                                              ; preds = %115, %104
  %119 = phi ptr [ %116, %115 ], [ %110, %104 ]
  switch i64 %113, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %118
  %121 = load i8, ptr %111, align 1, !tbaa !12
  store i8 %121, ptr %119, align 1, !tbaa !12
  br label %123

122:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %111, i64 %113, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %118
  %124 = load i64, ptr %16, align 8, !tbaa !51, !noalias !96
  %125 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !11, !alias.scope !96
  %126 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !96
  %127 = getelementptr inbounds i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22, !noalias !96
  %128 = load i64, ptr %125, align 8, !tbaa !11, !alias.scope !96
  %129 = icmp eq i64 %128, 4611686018427387903
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %123
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %144 unwind label %134

134:                                              ; preds = %132, %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !96
  %137 = icmp eq ptr %136, %110
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %125, align 8, !tbaa !11, !alias.scope !96
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #24
  br label %142

142:                                              ; preds = %1695, %437, %370, %367, %338, %141, %138
  %143 = phi { ptr, i32 } [ %135, %141 ], [ %135, %138 ], [ %364, %370 ], [ %364, %367 ], [ %1696, %1695 ], [ %430, %437 ], [ %331, %338 ]
  resume { ptr, i32 } %143

144:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %145 = load i64, ptr %125, align 8, !tbaa !11, !noalias !99
  %146 = add i64 %145, -4611686018427387893
  %147 = icmp ult i64 %146, 11
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %149 unwind label %296

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %144
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %152 unwind label %296

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %153, ptr %17, align 8, !tbaa !37, !alias.scope !99
  %154 = load ptr, ptr %151, align 8, !tbaa !4
  %155 = getelementptr inbounds i8, ptr %151, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %151, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %161, i1 false)
  br label %166

162:                                              ; preds = %152
  store ptr %154, ptr %17, align 8, !tbaa !4, !alias.scope !99
  %163 = load i64, ptr %155, align 8, !tbaa !12
  store i64 %163, ptr %153, align 8, !tbaa !12, !alias.scope !99
  %164 = getelementptr inbounds i8, ptr %151, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !11
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi i64 [ %159, %157 ], [ %165, %162 ]
  %168 = getelementptr inbounds i8, ptr %151, i64 8
  %169 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %167, ptr %169, align 8, !tbaa !11, !alias.scope !99
  store ptr %155, ptr %151, align 8, !tbaa !4
  store i64 0, ptr %168, align 8, !tbaa !11
  store i8 0, ptr %155, align 8, !tbaa !12
  %170 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %171 unwind label %298

171:                                              ; preds = %166
  br i1 %170, label %172, label %175

172:                                              ; preds = %171
  %173 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %174 unwind label %298

174:                                              ; preds = %172
  br i1 %173, label %175, label %256

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %176 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %176, ptr %20, align 8, !tbaa !37, !alias.scope !102
  %177 = load ptr, ptr %109, align 8, !tbaa !4, !noalias !102
  %178 = load i64, ptr %112, align 8, !tbaa !11, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22, !noalias !102
  store i64 %178, ptr %15, align 8, !tbaa !51, !noalias !102
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %182 unwind label %300

182:                                              ; preds = %180
  store ptr %181, ptr %20, align 8, !tbaa !4, !alias.scope !102
  %183 = load i64, ptr %15, align 8, !tbaa !51, !noalias !102
  store i64 %183, ptr %176, align 8, !tbaa !12, !alias.scope !102
  br label %184

184:                                              ; preds = %182, %175
  %185 = phi ptr [ %181, %182 ], [ %176, %175 ]
  switch i64 %178, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %184
  %187 = load i8, ptr %177, align 1, !tbaa !12
  store i8 %187, ptr %185, align 1, !tbaa !12
  br label %189

188:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %177, i64 %178, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %184
  %190 = load i64, ptr %15, align 8, !tbaa !51, !noalias !102
  %191 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !11, !alias.scope !102
  %192 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !102
  %193 = getelementptr inbounds i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22, !noalias !102
  %194 = load i64, ptr %191, align 8, !tbaa !11, !alias.scope !102
  %195 = icmp eq i64 %194, 4611686018427387903
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %189
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %208 unwind label %200

200:                                              ; preds = %198, %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !102
  %203 = icmp eq ptr %202, %176
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %191, align 8, !tbaa !11, !alias.scope !102
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %320

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #24
  br label %320

208:                                              ; preds = %198
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %209 = load i64, ptr %191, align 8, !tbaa !11, !noalias !105
  %210 = add i64 %209, -4611686018427387892
  %211 = icmp ult i64 %210, 12
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %213 unwind label %302

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %208
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %216 unwind label %302

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %217, ptr %19, align 8, !tbaa !37, !alias.scope !105
  %218 = load ptr, ptr %215, align 8, !tbaa !4
  %219 = getelementptr inbounds i8, ptr %215, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %215, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !11
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %225, i1 false)
  br label %230

226:                                              ; preds = %216
  store ptr %218, ptr %19, align 8, !tbaa !4, !alias.scope !105
  %227 = load i64, ptr %219, align 8, !tbaa !12
  store i64 %227, ptr %217, align 8, !tbaa !12, !alias.scope !105
  %228 = getelementptr inbounds i8, ptr %215, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !11
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i64 [ %223, %221 ], [ %229, %226 ]
  %232 = getelementptr inbounds i8, ptr %215, i64 8
  %233 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %231, ptr %233, align 8, !tbaa !11, !alias.scope !105
  store ptr %219, ptr %215, align 8, !tbaa !4
  store i64 0, ptr %232, align 8, !tbaa !11
  store i8 0, ptr %219, align 8, !tbaa !12
  %234 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %235 unwind label %304

235:                                              ; preds = %230
  br i1 %234, label %236, label %240

236:                                              ; preds = %235
  %237 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %238 unwind label %304

238:                                              ; preds = %236
  %239 = xor i1 %237, true
  br label %240

240:                                              ; preds = %238, %235
  %241 = phi i1 [ %239, %238 ], [ false, %235 ]
  %242 = load ptr, ptr %19, align 8, !tbaa !4
  %243 = icmp eq ptr %242, %217
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load i64, ptr %233, align 8, !tbaa !11
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %248

247:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #24
  br label %248

248:                                              ; preds = %247, %244
  %249 = load ptr, ptr %20, align 8, !tbaa !4
  %250 = icmp eq ptr %249, %176
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %191, align 8, !tbaa !11
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #24
  br label %255

255:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %256

256:                                              ; preds = %255, %174
  %257 = phi i1 [ %241, %255 ], [ true, %174 ]
  %258 = load ptr, ptr %17, align 8, !tbaa !4
  %259 = icmp eq ptr %258, %153
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i64, ptr %169, align 8, !tbaa !11
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #24
  br label %264

264:                                              ; preds = %263, %260
  %265 = load ptr, ptr %18, align 8, !tbaa !4
  %266 = icmp eq ptr %265, %110
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %125, align 8, !tbaa !11
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %271

270:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #24
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br i1 %257, label %272, label %339

272:                                              ; preds = %271
  store i8 1, ptr %97, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #22
  %273 = getelementptr inbounds i8, ptr %0, i64 312
  call void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %273, i1 noundef zeroext true)
  %274 = load ptr, ptr %99, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %274)
          to label %278 unwind label %275

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #25
  unreachable

278:                                              ; preds = %272
  store ptr null, ptr %99, align 8, !tbaa !92
  store ptr %105, ptr %106, align 8, !tbaa !93
  store ptr %105, ptr %107, align 8, !tbaa !94
  store i64 0, ptr %108, align 8, !tbaa !95
  %279 = getelementptr inbounds i8, ptr %21, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !15
  %281 = icmp eq ptr %280, null
  br i1 %281, label %291, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %21, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !108
  store i32 %284, ptr %105, align 8, !tbaa !108
  store ptr %280, ptr %99, align 8, !tbaa !92
  %285 = getelementptr inbounds i8, ptr %21, i64 24
  %286 = getelementptr inbounds i8, ptr %21, i64 32
  %287 = load <2 x ptr>, ptr %285, align 8, !tbaa !15
  store <2 x ptr> %287, ptr %106, align 8, !tbaa !15
  %288 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %105, ptr %288, align 8, !tbaa !109
  %289 = getelementptr inbounds i8, ptr %21, i64 40
  %290 = load i64, ptr %289, align 8, !tbaa !95
  store i64 %290, ptr %108, align 8, !tbaa !95
  store ptr null, ptr %279, align 8, !tbaa !92
  store ptr %283, ptr %285, align 8, !tbaa !93
  store ptr %283, ptr %286, align 8, !tbaa !94
  store i64 0, ptr %289, align 8, !tbaa !95
  br label %291

291:                                              ; preds = %282, %278
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null)
          to label %295 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #25
  unreachable

295:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #22
  br label %1697

296:                                              ; preds = %150, %148
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %330

298:                                              ; preds = %172, %166
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %322

300:                                              ; preds = %180
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %320

302:                                              ; preds = %214, %212
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %312

304:                                              ; preds = %236, %230
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %19, align 8, !tbaa !4
  %307 = icmp eq ptr %306, %217
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load i64, ptr %233, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #24
  br label %312

312:                                              ; preds = %311, %308, %302
  %313 = phi { ptr, i32 } [ %303, %302 ], [ %305, %308 ], [ %305, %311 ]
  %314 = load ptr, ptr %20, align 8, !tbaa !4
  %315 = icmp eq ptr %314, %176
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %191, align 8, !tbaa !11
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #24
  br label %320

320:                                              ; preds = %319, %316, %300, %207, %204
  %321 = phi { ptr, i32 } [ %301, %300 ], [ %201, %207 ], [ %201, %204 ], [ %313, %316 ], [ %313, %319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %322

322:                                              ; preds = %320, %298
  %323 = phi { ptr, i32 } [ %321, %320 ], [ %299, %298 ]
  %324 = load ptr, ptr %17, align 8, !tbaa !4
  %325 = icmp eq ptr %324, %153
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %169, align 8, !tbaa !11
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #24
  br label %330

330:                                              ; preds = %329, %326, %296
  %331 = phi { ptr, i32 } [ %297, %296 ], [ %323, %326 ], [ %323, %329 ]
  %332 = load ptr, ptr %18, align 8, !tbaa !4
  %333 = icmp eq ptr %332, %110
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = load i64, ptr %125, align 8, !tbaa !11
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %338

337:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #24
  br label %338

338:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %142

339:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %340 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %340, ptr %23, align 8, !tbaa !37, !alias.scope !110
  %341 = load ptr, ptr %109, align 8, !tbaa !4, !noalias !110
  %342 = load i64, ptr %112, align 8, !tbaa !11, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22, !noalias !110
  store i64 %342, ptr %14, align 8, !tbaa !51, !noalias !110
  %343 = icmp ugt i64 %342, 15
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  %345 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %345, ptr %23, align 8, !tbaa !4, !alias.scope !110
  %346 = load i64, ptr %14, align 8, !tbaa !51, !noalias !110
  store i64 %346, ptr %340, align 8, !tbaa !12, !alias.scope !110
  br label %347

347:                                              ; preds = %344, %339
  %348 = phi ptr [ %345, %344 ], [ %340, %339 ]
  switch i64 %342, label %351 [
    i64 1, label %349
    i64 0, label %352
  ]

349:                                              ; preds = %347
  %350 = load i8, ptr %341, align 1, !tbaa !12
  store i8 %350, ptr %348, align 1, !tbaa !12
  br label %352

351:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %341, i64 %342, i1 false)
  br label %352

352:                                              ; preds = %351, %349, %347
  %353 = load i64, ptr %14, align 8, !tbaa !51, !noalias !110
  %354 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %353, ptr %354, align 8, !tbaa !11, !alias.scope !110
  %355 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !110
  %356 = getelementptr inbounds i8, ptr %355, i64 %353
  store i8 0, ptr %356, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22, !noalias !110
  %357 = load i64, ptr %354, align 8, !tbaa !11, !alias.scope !110
  %358 = icmp eq i64 %357, 4611686018427387903
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %360 unwind label %363

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %352
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %371 unwind label %363

363:                                              ; preds = %361, %359
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !110
  %366 = icmp eq ptr %365, %340
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i64, ptr %354, align 8, !tbaa !11, !alias.scope !110
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %142

370:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %365) #24
  br label %142

371:                                              ; preds = %361
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %372 = load i64, ptr %354, align 8, !tbaa !11, !noalias !113
  %373 = and i64 %372, -8
  %374 = icmp eq i64 %373, 4611686018427387896
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %376 unwind label %419

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %371
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %379 unwind label %419

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %380, ptr %22, align 8, !tbaa !37, !alias.scope !113
  %381 = load ptr, ptr %378, align 8, !tbaa !4
  %382 = getelementptr inbounds i8, ptr %378, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %378, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !11
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  %388 = add nuw nsw i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %380, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %388, i1 false)
  br label %393

389:                                              ; preds = %379
  store ptr %381, ptr %22, align 8, !tbaa !4, !alias.scope !113
  %390 = load i64, ptr %382, align 8, !tbaa !12
  store i64 %390, ptr %380, align 8, !tbaa !12, !alias.scope !113
  %391 = getelementptr inbounds i8, ptr %378, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !11
  br label %393

393:                                              ; preds = %389, %384
  %394 = phi i64 [ %386, %384 ], [ %392, %389 ]
  %395 = getelementptr inbounds i8, ptr %378, i64 8
  %396 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %394, ptr %396, align 8, !tbaa !11, !alias.scope !113
  store ptr %382, ptr %378, align 8, !tbaa !4
  store i64 0, ptr %395, align 8, !tbaa !11
  store i8 0, ptr %382, align 8, !tbaa !12
  %397 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %398 unwind label %421

398:                                              ; preds = %393
  br i1 %397, label %399, label %403

399:                                              ; preds = %398
  %400 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %401 unwind label %421

401:                                              ; preds = %399
  %402 = xor i1 %400, true
  br label %403

403:                                              ; preds = %401, %398
  %404 = phi i1 [ false, %398 ], [ %402, %401 ]
  %405 = load ptr, ptr %22, align 8, !tbaa !4
  %406 = icmp eq ptr %405, %380
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %396, align 8, !tbaa !11
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #24
  br label %411

411:                                              ; preds = %410, %407
  %412 = load ptr, ptr %23, align 8, !tbaa !4
  %413 = icmp eq ptr %412, %340
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %354, align 8, !tbaa !11
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #24
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br i1 %404, label %438, label %1697

419:                                              ; preds = %377, %375
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %429

421:                                              ; preds = %399, %393
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %22, align 8, !tbaa !4
  %424 = icmp eq ptr %423, %380
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load i64, ptr %396, align 8, !tbaa !11
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #24
  br label %429

429:                                              ; preds = %428, %425, %419
  %430 = phi { ptr, i32 } [ %420, %419 ], [ %422, %425 ], [ %422, %428 ]
  %431 = load ptr, ptr %23, align 8, !tbaa !4
  %432 = icmp eq ptr %431, %340
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = load i64, ptr %354, align 8, !tbaa !11
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %437

436:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #24
  br label %437

437:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %142

438:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %24) #22
  call void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %24, i64 0, ptr nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %439 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %439, ptr %26, align 8, !tbaa !37, !alias.scope !116
  %440 = load ptr, ptr %109, align 8, !tbaa !4, !noalias !116
  %441 = load i64, ptr %112, align 8, !tbaa !11, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22, !noalias !116
  store i64 %441, ptr %13, align 8, !tbaa !51, !noalias !116
  %442 = icmp ugt i64 %441, 15
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %445 unwind label %540

445:                                              ; preds = %443
  store ptr %444, ptr %26, align 8, !tbaa !4, !alias.scope !116
  %446 = load i64, ptr %13, align 8, !tbaa !51, !noalias !116
  store i64 %446, ptr %439, align 8, !tbaa !12, !alias.scope !116
  br label %447

447:                                              ; preds = %445, %438
  %448 = phi ptr [ %444, %445 ], [ %439, %438 ]
  switch i64 %441, label %451 [
    i64 1, label %449
    i64 0, label %452
  ]

449:                                              ; preds = %447
  %450 = load i8, ptr %440, align 1, !tbaa !12
  store i8 %450, ptr %448, align 1, !tbaa !12
  br label %452

451:                                              ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %448, ptr align 1 %440, i64 %441, i1 false)
  br label %452

452:                                              ; preds = %451, %449, %447
  %453 = load i64, ptr %13, align 8, !tbaa !51, !noalias !116
  %454 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %453, ptr %454, align 8, !tbaa !11, !alias.scope !116
  %455 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !116
  %456 = getelementptr inbounds i8, ptr %455, i64 %453
  store i8 0, ptr %456, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22, !noalias !116
  %457 = load i64, ptr %454, align 8, !tbaa !11, !alias.scope !116
  %458 = icmp eq i64 %457, 4611686018427387903
  br i1 %458, label %459, label %461

459:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %460 unwind label %463

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %452
  %462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %471 unwind label %463

463:                                              ; preds = %461, %459
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !116
  %466 = icmp eq ptr %465, %439
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = load i64, ptr %454, align 8, !tbaa !11, !alias.scope !116
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %560

470:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #24
  br label %560

471:                                              ; preds = %461
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %472 = load i64, ptr %454, align 8, !tbaa !11, !noalias !119
  %473 = and i64 %472, -8
  %474 = icmp eq i64 %473, 4611686018427387896
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %476 unwind label %542

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %471
  %478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, i64 noundef 8)
          to label %479 unwind label %542

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %480, ptr %25, align 8, !tbaa !37, !alias.scope !119
  %481 = load ptr, ptr %478, align 8, !tbaa !4
  %482 = getelementptr inbounds i8, ptr %478, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %478, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !11
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  %488 = add nuw nsw i64 %486, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %480, ptr noundef nonnull align 8 dereferenceable(1) %481, i64 %488, i1 false)
  br label %493

489:                                              ; preds = %479
  store ptr %481, ptr %25, align 8, !tbaa !4, !alias.scope !119
  %490 = load i64, ptr %482, align 8, !tbaa !12
  store i64 %490, ptr %480, align 8, !tbaa !12, !alias.scope !119
  %491 = getelementptr inbounds i8, ptr %478, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !11
  br label %493

493:                                              ; preds = %489, %484
  %494 = phi i64 [ %486, %484 ], [ %492, %489 ]
  %495 = getelementptr inbounds i8, ptr %478, i64 8
  %496 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %494, ptr %496, align 8, !tbaa !11, !alias.scope !119
  store ptr %482, ptr %478, align 8, !tbaa !4
  store i64 0, ptr %495, align 8, !tbaa !11
  store i8 0, ptr %482, align 8, !tbaa !12
  %497 = load ptr, ptr %25, align 8, !tbaa !4
  %498 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef %497)
          to label %499 unwind label %544

499:                                              ; preds = %493
  %500 = load ptr, ptr %25, align 8, !tbaa !4
  %501 = icmp eq ptr %500, %480
  br i1 %501, label %502, label %505

502:                                              ; preds = %499
  %503 = load i64, ptr %496, align 8, !tbaa !11
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %506

505:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #24
  br label %506

506:                                              ; preds = %505, %502
  %507 = load ptr, ptr %26, align 8, !tbaa !4
  %508 = icmp eq ptr %507, %439
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load i64, ptr %454, align 8, !tbaa !11
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %513

512:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef %507) #24
  br label %513

513:                                              ; preds = %512, %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %514 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %514, ptr %27, align 8, !tbaa !37
  store i32 1701667182, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 4, ptr %515, align 8, !tbaa !11
  %516 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %516, align 4, !tbaa !12
  %517 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %518 unwind label %562

518:                                              ; preds = %513
  %519 = load ptr, ptr %27, align 8, !tbaa !4
  %520 = icmp eq ptr %519, %514
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i64, ptr %515, align 8, !tbaa !11
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %525

524:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #24
  br label %525

525:                                              ; preds = %524, %521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br i1 %517, label %526, label %580

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %527 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %527, ptr %28, align 8, !tbaa !37
  store i32 1701667182, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 4, ptr %528, align 8, !tbaa !11
  %529 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %529, align 4, !tbaa !12
  %530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %531 unwind label %571

531:                                              ; preds = %526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %530)
          to label %532 unwind label %571

532:                                              ; preds = %531
  %533 = load ptr, ptr %28, align 8, !tbaa !4
  %534 = icmp eq ptr %533, %527
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load i64, ptr %528, align 8, !tbaa !11
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %539

538:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #24
  br label %539

539:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %623

540:                                              ; preds = %443
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %560

542:                                              ; preds = %477, %475
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %552

544:                                              ; preds = %493
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %25, align 8, !tbaa !4
  %547 = icmp eq ptr %546, %480
  br i1 %547, label %548, label %551

548:                                              ; preds = %544
  %549 = load i64, ptr %496, align 8, !tbaa !11
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %552

551:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #24
  br label %552

552:                                              ; preds = %551, %548, %542
  %553 = phi { ptr, i32 } [ %543, %542 ], [ %545, %548 ], [ %545, %551 ]
  %554 = load ptr, ptr %26, align 8, !tbaa !4
  %555 = icmp eq ptr %554, %439
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  %557 = load i64, ptr %454, align 8, !tbaa !11
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %560

559:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #24
  br label %560

560:                                              ; preds = %559, %556, %540, %470, %467
  %561 = phi { ptr, i32 } [ %541, %540 ], [ %464, %470 ], [ %464, %467 ], [ %553, %556 ], [ %553, %559 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %1695

562:                                              ; preds = %513
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %27, align 8, !tbaa !4
  %565 = icmp eq ptr %564, %514
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = load i64, ptr %515, align 8, !tbaa !11
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %564) #24
  br label %570

570:                                              ; preds = %569, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1695

571:                                              ; preds = %531, %526
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %28, align 8, !tbaa !4
  %574 = icmp eq ptr %573, %527
  br i1 %574, label %575, label %578

575:                                              ; preds = %571
  %576 = load i64, ptr %528, align 8, !tbaa !11
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %579

578:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #24
  br label %579

579:                                              ; preds = %578, %575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %1695

580:                                              ; preds = %525
  %581 = getelementptr inbounds i8, ptr %0, i64 344
  %582 = getelementptr inbounds i8, ptr %0, i64 352
  %583 = load ptr, ptr %582, align 8, !tbaa !15
  %584 = getelementptr inbounds i8, ptr %0, i64 360
  %585 = load ptr, ptr %584, align 8, !tbaa !122
  %586 = icmp eq ptr %583, %585
  br i1 %586, label %590, label %587

587:                                              ; preds = %580
  store ptr @.str.14, ptr %583, align 8, !tbaa !15
  %588 = load ptr, ptr %582, align 8, !tbaa !123
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  store ptr %589, ptr %582, align 8, !tbaa !123
  br label %623

590:                                              ; preds = %580
  %591 = load ptr, ptr %581, align 8, !tbaa !15
  %592 = ptrtoint ptr %583 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp eq i64 %594, 9223372036854775800
  br i1 %595, label %596, label %598

596:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %597 unwind label %621

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %590
  %599 = ashr exact i64 %594, 3
  %600 = call i64 @llvm.umax.i64(i64 %599, i64 1)
  %601 = add nsw i64 %600, %599
  %602 = icmp ult i64 %601, %599
  %603 = call i64 @llvm.umin.i64(i64 %601, i64 1152921504606846975)
  %604 = select i1 %602, i64 1152921504606846975, i64 %603
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %598
  %607 = shl nuw nsw i64 %604, 3
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #27
          to label %609 unwind label %621

609:                                              ; preds = %606, %598
  %610 = phi ptr [ null, %598 ], [ %608, %606 ]
  %611 = getelementptr inbounds ptr, ptr %610, i64 %599
  store ptr @.str.14, ptr %611, align 8, !tbaa !15
  %612 = icmp sgt i64 %594, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %610, ptr align 8 %591, i64 %594, i1 false)
  br label %614

614:                                              ; preds = %613, %609
  %615 = getelementptr inbounds i8, ptr %610, i64 %594
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %617 = icmp eq ptr %591, null
  br i1 %617, label %619, label %618

618:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef nonnull %591) #24
  br label %619

619:                                              ; preds = %618, %614
  store ptr %610, ptr %581, align 8, !tbaa !124
  store ptr %616, ptr %582, align 8, !tbaa !123
  %620 = getelementptr inbounds ptr, ptr %610, i64 %604
  store ptr %620, ptr %584, align 8, !tbaa !122
  br label %623

621:                                              ; preds = %606, %596
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %1695

623:                                              ; preds = %619, %587, %539
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %624 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %624, ptr %29, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %624, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %625 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 6, ptr %625, align 8, !tbaa !11
  %626 = getelementptr inbounds i8, ptr %29, i64 22
  store i8 0, ptr %626, align 2, !tbaa !12
  %627 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %628 unwind label %651

628:                                              ; preds = %623
  %629 = load ptr, ptr %29, align 8, !tbaa !4
  %630 = icmp eq ptr %629, %624
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = load i64, ptr %625, align 8, !tbaa !11
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %635

634:                                              ; preds = %628
  call void @_ZdlPv(ptr noundef %629) #24
  br label %635

635:                                              ; preds = %634, %631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br i1 %627, label %636, label %669

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %637 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %637, ptr %30, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %637, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %638 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 6, ptr %638, align 8, !tbaa !11
  %639 = getelementptr inbounds i8, ptr %30, i64 22
  store i8 0, ptr %639, align 2, !tbaa !12
  %640 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %641 unwind label %660

641:                                              ; preds = %636
  %642 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %642, ptr noundef nonnull align 8 dereferenceable(32) %640)
          to label %643 unwind label %660

643:                                              ; preds = %641
  %644 = load ptr, ptr %30, align 8, !tbaa !4
  %645 = icmp eq ptr %644, %637
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i64, ptr %638, align 8, !tbaa !11
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %650

649:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef %644) #24
  br label %650

650:                                              ; preds = %649, %646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %669

651:                                              ; preds = %623
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %29, align 8, !tbaa !4
  %654 = icmp eq ptr %653, %624
  br i1 %654, label %655, label %658

655:                                              ; preds = %651
  %656 = load i64, ptr %625, align 8, !tbaa !11
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %659

658:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %653) #24
  br label %659

659:                                              ; preds = %658, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %1695

660:                                              ; preds = %641, %636
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %30, align 8, !tbaa !4
  %663 = icmp eq ptr %662, %637
  br i1 %663, label %664, label %667

664:                                              ; preds = %660
  %665 = load i64, ptr %638, align 8, !tbaa !11
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %668

667:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef %662) #24
  br label %668

668:                                              ; preds = %667, %664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %1695

669:                                              ; preds = %650, %635
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %670 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %670, ptr %31, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %670, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %671 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 7, ptr %671, align 8, !tbaa !11
  %672 = getelementptr inbounds i8, ptr %31, i64 23
  store i8 0, ptr %672, align 1, !tbaa !12
  %673 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %674 unwind label %696

674:                                              ; preds = %669
  %675 = load ptr, ptr %31, align 8, !tbaa !4
  %676 = icmp eq ptr %675, %670
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load i64, ptr %671, align 8, !tbaa !11
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %681

680:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #24
  br label %681

681:                                              ; preds = %680, %677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br i1 %673, label %682, label %714

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %683 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %683, ptr %32, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %683, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %684 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 7, ptr %684, align 8, !tbaa !11
  %685 = getelementptr inbounds i8, ptr %32, i64 23
  store i8 0, ptr %685, align 1, !tbaa !12
  %686 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %687 unwind label %705

687:                                              ; preds = %682
  %688 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %686, ptr %688, align 8, !tbaa !125
  %689 = load ptr, ptr %32, align 8, !tbaa !4
  %690 = icmp eq ptr %689, %683
  br i1 %690, label %691, label %694

691:                                              ; preds = %687
  %692 = load i64, ptr %684, align 8, !tbaa !11
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %695

694:                                              ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #24
  br label %695

695:                                              ; preds = %694, %691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %714

696:                                              ; preds = %669
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %31, align 8, !tbaa !4
  %699 = icmp eq ptr %698, %670
  br i1 %699, label %700, label %703

700:                                              ; preds = %696
  %701 = load i64, ptr %671, align 8, !tbaa !11
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %704

703:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %698) #24
  br label %704

704:                                              ; preds = %703, %700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %1695

705:                                              ; preds = %682
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %32, align 8, !tbaa !4
  %708 = icmp eq ptr %707, %683
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = load i64, ptr %684, align 8, !tbaa !11
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %713

712:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef %707) #24
  br label %713

713:                                              ; preds = %712, %709
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %1695

714:                                              ; preds = %695, %681
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %715 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %715, ptr %33, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %715, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %716 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 7, ptr %716, align 8, !tbaa !11
  %717 = getelementptr inbounds i8, ptr %33, i64 23
  store i8 0, ptr %717, align 1, !tbaa !12
  %718 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %719 unwind label %893

719:                                              ; preds = %714
  %720 = load ptr, ptr %33, align 8, !tbaa !4
  %721 = icmp eq ptr %720, %715
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = load i64, ptr %716, align 8, !tbaa !11
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %726

725:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef %720) #24
  br label %726

726:                                              ; preds = %725, %722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br i1 %718, label %727, label %931

727:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %728 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %728, ptr %35, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %728, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %729 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 7, ptr %729, align 8, !tbaa !11
  %730 = getelementptr inbounds i8, ptr %35, i64 23
  store i8 0, ptr %730, align 1, !tbaa !12
  %731 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %732 unwind label %902

732:                                              ; preds = %727
  %733 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %733, ptr %34, align 8, !tbaa !37
  %734 = load ptr, ptr %731, align 8, !tbaa !4
  %735 = getelementptr inbounds i8, ptr %731, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %736, ptr %12, align 8, !tbaa !51
  %737 = icmp ugt i64 %736, 15
  br i1 %737, label %738, label %742

738:                                              ; preds = %732
  %739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %740 unwind label %902

740:                                              ; preds = %738
  store ptr %739, ptr %34, align 8, !tbaa !4
  %741 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %741, ptr %733, align 8, !tbaa !12
  br label %742

742:                                              ; preds = %740, %732
  %743 = phi ptr [ %739, %740 ], [ %733, %732 ]
  switch i64 %736, label %746 [
    i64 1, label %744
    i64 0, label %747
  ]

744:                                              ; preds = %742
  %745 = load i8, ptr %734, align 1, !tbaa !12
  store i8 %745, ptr %743, align 1, !tbaa !12
  br label %747

746:                                              ; preds = %742
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr align 1 %734, i64 %736, i1 false)
  br label %747

747:                                              ; preds = %746, %744, %742
  %748 = load i64, ptr %12, align 8, !tbaa !51
  %749 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %748, ptr %749, align 8, !tbaa !11
  %750 = load ptr, ptr %34, align 8, !tbaa !4
  %751 = getelementptr inbounds i8, ptr %750, i64 %748
  store i8 0, ptr %751, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %752 = load ptr, ptr %35, align 8, !tbaa !4
  %753 = icmp eq ptr %752, %728
  br i1 %753, label %754, label %757

754:                                              ; preds = %747
  %755 = load i64, ptr %729, align 8, !tbaa !11
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %758

757:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef %752) #24
  br label %758

758:                                              ; preds = %757, %754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  %759 = load ptr, ptr %34, align 8, !tbaa !4
  %760 = load i64, ptr %749, align 8, !tbaa !11
  %761 = getelementptr inbounds i8, ptr %759, i64 %760
  %762 = ptrtoint ptr %761 to i64
  %763 = ashr i64 %760, 2
  %764 = icmp sgt i64 %763, 0
  br i1 %764, label %765, label %797

765:                                              ; preds = %758
  %766 = and i64 %760, -4
  %767 = getelementptr i8, ptr %759, i64 %766
  br label %768

768:                                              ; preds = %793, %765
  %769 = phi i64 [ %795, %793 ], [ %763, %765 ]
  %770 = phi ptr [ %794, %793 ], [ %759, %765 ]
  %771 = load i8, ptr %770, align 1, !tbaa !12
  %772 = sext i8 %771 to i32
  %773 = call noundef i32 @isspace(i32 noundef %772)
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %829

775:                                              ; preds = %768
  %776 = getelementptr inbounds i8, ptr %770, i64 1
  %777 = load i8, ptr %776, align 1, !tbaa !12
  %778 = sext i8 %777 to i32
  %779 = call noundef i32 @isspace(i32 noundef %778)
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %823

781:                                              ; preds = %775
  %782 = getelementptr inbounds i8, ptr %770, i64 2
  %783 = load i8, ptr %782, align 1, !tbaa !12
  %784 = sext i8 %783 to i32
  %785 = call noundef i32 @isspace(i32 noundef %784)
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %825

787:                                              ; preds = %781
  %788 = getelementptr inbounds i8, ptr %770, i64 3
  %789 = load i8, ptr %788, align 1, !tbaa !12
  %790 = sext i8 %789 to i32
  %791 = call noundef i32 @isspace(i32 noundef %790)
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %827

793:                                              ; preds = %787
  %794 = getelementptr inbounds i8, ptr %770, i64 4
  %795 = add nsw i64 %769, -1
  %796 = icmp sgt i64 %769, 1
  br i1 %796, label %768, label %797, !llvm.loop !126

797:                                              ; preds = %793, %758
  %798 = phi ptr [ %759, %758 ], [ %767, %793 ]
  %799 = ptrtoint ptr %798 to i64
  %800 = sub i64 %762, %799
  switch i64 %800, label %850 [
    i64 3, label %801
    i64 2, label %808
    i64 1, label %816
  ]

801:                                              ; preds = %797
  %802 = load i8, ptr %798, align 1, !tbaa !12
  %803 = sext i8 %802 to i32
  %804 = call noundef i32 @isspace(i32 noundef %803)
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %829

806:                                              ; preds = %801
  %807 = getelementptr inbounds i8, ptr %798, i64 1
  br label %808

808:                                              ; preds = %806, %797
  %809 = phi ptr [ %798, %797 ], [ %807, %806 ]
  %810 = load i8, ptr %809, align 1, !tbaa !12
  %811 = sext i8 %810 to i32
  %812 = call noundef i32 @isspace(i32 noundef %811)
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %829

814:                                              ; preds = %808
  %815 = getelementptr inbounds i8, ptr %809, i64 1
  br label %816

816:                                              ; preds = %814, %797
  %817 = phi ptr [ %798, %797 ], [ %815, %814 ]
  %818 = load i8, ptr %817, align 1, !tbaa !12
  %819 = sext i8 %818 to i32
  %820 = call noundef i32 @isspace(i32 noundef %819)
  %821 = icmp eq i32 %820, 0
  %822 = select i1 %821, ptr %761, ptr %817
  br label %829

823:                                              ; preds = %775
  %824 = getelementptr inbounds i8, ptr %770, i64 1
  br label %829

825:                                              ; preds = %781
  %826 = getelementptr inbounds i8, ptr %770, i64 2
  br label %829

827:                                              ; preds = %787
  %828 = getelementptr inbounds i8, ptr %770, i64 3
  br label %829

829:                                              ; preds = %827, %825, %823, %816, %808, %801, %768
  %830 = phi ptr [ %798, %801 ], [ %809, %808 ], [ %822, %816 ], [ %824, %823 ], [ %826, %825 ], [ %828, %827 ], [ %770, %768 ]
  %831 = icmp eq ptr %830, %761
  %832 = getelementptr inbounds i8, ptr %830, i64 1
  %833 = icmp eq ptr %832, %761
  %834 = select i1 %831, i1 true, i1 %833
  br i1 %834, label %850, label %835

835:                                              ; preds = %844, %829
  %836 = phi ptr [ %846, %844 ], [ %832, %829 ]
  %837 = phi ptr [ %845, %844 ], [ %830, %829 ]
  %838 = load i8, ptr %836, align 1, !tbaa !12
  %839 = sext i8 %838 to i32
  %840 = call noundef i32 @isspace(i32 noundef %839)
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %835
  store i8 %838, ptr %837, align 1, !tbaa !12
  %843 = getelementptr inbounds i8, ptr %837, i64 1
  br label %844

844:                                              ; preds = %842, %835
  %845 = phi ptr [ %837, %835 ], [ %843, %842 ]
  %846 = getelementptr inbounds i8, ptr %836, i64 1
  %847 = icmp eq ptr %846, %761
  br i1 %847, label %848, label %835, !llvm.loop !127

848:                                              ; preds = %844
  %849 = load ptr, ptr %34, align 8, !tbaa !4
  br label %850

850:                                              ; preds = %848, %829, %797
  %851 = phi ptr [ %759, %829 ], [ %759, %797 ], [ %849, %848 ]
  %852 = phi ptr [ %830, %829 ], [ %761, %797 ], [ %845, %848 ]
  %853 = ptrtoint ptr %852 to i64
  %854 = ptrtoint ptr %851 to i64
  %855 = sub i64 %853, %854
  store i64 %855, ptr %749, align 8, !tbaa !11
  %856 = getelementptr inbounds i8, ptr %851, i64 %855
  store i8 0, ptr %856, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %34, i8 noundef signext 44)
          to label %857 unwind label %911

857:                                              ; preds = %850
  %858 = load ptr, ptr %36, align 8, !tbaa !15
  %859 = getelementptr inbounds i8, ptr %36, i64 8
  %860 = load ptr, ptr %859, align 8, !tbaa !15
  %861 = icmp eq ptr %858, %860
  br i1 %861, label %881, label %913

862:                                              ; preds = %916
  %863 = load ptr, ptr %36, align 8, !tbaa !128
  %864 = load ptr, ptr %859, align 8, !tbaa !130
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %881, label %866

866:                                              ; preds = %876, %862
  %867 = phi ptr [ %877, %876 ], [ %863, %862 ]
  %868 = load ptr, ptr %867, align 8, !tbaa !4
  %869 = getelementptr inbounds i8, ptr %867, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %866
  %872 = getelementptr inbounds i8, ptr %867, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !11
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %876

875:                                              ; preds = %866
  call void @_ZdlPv(ptr noundef %868) #24
  br label %876

876:                                              ; preds = %875, %871
  %877 = getelementptr inbounds i8, ptr %867, i64 32
  %878 = icmp eq ptr %877, %864
  br i1 %878, label %879, label %866, !llvm.loop !131

879:                                              ; preds = %876
  %880 = load ptr, ptr %36, align 8, !tbaa !128
  br label %881

881:                                              ; preds = %879, %862, %857
  %882 = phi ptr [ %880, %879 ], [ %864, %862 ], [ %858, %857 ]
  %883 = icmp eq ptr %882, null
  br i1 %883, label %885, label %884

884:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef nonnull %882) #24
  br label %885

885:                                              ; preds = %884, %881
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  %886 = load ptr, ptr %34, align 8, !tbaa !4
  %887 = icmp eq ptr %886, %733
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load i64, ptr %749, align 8, !tbaa !11
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %892

891:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef %886) #24
  br label %892

892:                                              ; preds = %891, %888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br label %931

893:                                              ; preds = %714
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %33, align 8, !tbaa !4
  %896 = icmp eq ptr %895, %715
  br i1 %896, label %897, label %900

897:                                              ; preds = %893
  %898 = load i64, ptr %716, align 8, !tbaa !11
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %901

900:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef %895) #24
  br label %901

901:                                              ; preds = %900, %897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %1695

902:                                              ; preds = %738, %727
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %35, align 8, !tbaa !4
  %905 = icmp eq ptr %904, %728
  br i1 %905, label %906, label %909

906:                                              ; preds = %902
  %907 = load i64, ptr %729, align 8, !tbaa !11
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %910

909:                                              ; preds = %902
  call void @_ZdlPv(ptr noundef %904) #24
  br label %910

910:                                              ; preds = %909, %906
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %929

911:                                              ; preds = %850
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %921

913:                                              ; preds = %916, %857
  %914 = phi ptr [ %917, %916 ], [ %858, %857 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr %51, ptr %11, align 8, !tbaa !15
  %915 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %914, ptr noundef nonnull align 8 dereferenceable(32) %914, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %916 unwind label %919

916:                                              ; preds = %913
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %917 = getelementptr inbounds i8, ptr %914, i64 32
  %918 = icmp eq ptr %917, %860
  br i1 %918, label %862, label %913

919:                                              ; preds = %913
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  br label %921

921:                                              ; preds = %919, %911
  %922 = phi { ptr, i32 } [ %920, %919 ], [ %912, %911 ]
  %923 = load ptr, ptr %34, align 8, !tbaa !4
  %924 = icmp eq ptr %923, %733
  br i1 %924, label %925, label %928

925:                                              ; preds = %921
  %926 = load i64, ptr %749, align 8, !tbaa !11
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %929

928:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef %923) #24
  br label %929

929:                                              ; preds = %928, %925, %910
  %930 = phi { ptr, i32 } [ %903, %910 ], [ %922, %925 ], [ %922, %928 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br label %1695

931:                                              ; preds = %892, %726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  %932 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %932, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 16, ptr %10, align 8, !tbaa !51
  %933 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %934 unwind label %1118

934:                                              ; preds = %931
  store ptr %933, ptr %37, align 8, !tbaa !4
  %935 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %935, ptr %932, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %933, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %936 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %935, ptr %936, align 8, !tbaa !11
  %937 = load ptr, ptr %37, align 8, !tbaa !4
  %938 = getelementptr inbounds i8, ptr %937, i64 %935
  store i8 0, ptr %938, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %939 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %940 unwind label %1120

940:                                              ; preds = %934
  %941 = load ptr, ptr %37, align 8, !tbaa !4
  %942 = icmp eq ptr %941, %932
  br i1 %942, label %943, label %946

943:                                              ; preds = %940
  %944 = load i64, ptr %936, align 8, !tbaa !11
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %947

946:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef %941) #24
  br label %947

947:                                              ; preds = %946, %943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br i1 %939, label %948, label %1162

948:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %949 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %949, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 16, ptr %9, align 8, !tbaa !51
  %950 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %951 unwind label %1130

951:                                              ; preds = %948
  store ptr %950, ptr %39, align 8, !tbaa !4
  %952 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %952, ptr %949, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %950, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %953 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %952, ptr %953, align 8, !tbaa !11
  %954 = load ptr, ptr %39, align 8, !tbaa !4
  %955 = getelementptr inbounds i8, ptr %954, i64 %952
  store i8 0, ptr %955, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %956 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %957 unwind label %1132

957:                                              ; preds = %951
  %958 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %958, ptr %38, align 8, !tbaa !37
  %959 = load ptr, ptr %956, align 8, !tbaa !4
  %960 = getelementptr inbounds i8, ptr %956, i64 8
  %961 = load i64, ptr %960, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %961, ptr %8, align 8, !tbaa !51
  %962 = icmp ugt i64 %961, 15
  br i1 %962, label %963, label %967

963:                                              ; preds = %957
  %964 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %965 unwind label %1132

965:                                              ; preds = %963
  store ptr %964, ptr %38, align 8, !tbaa !4
  %966 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %966, ptr %958, align 8, !tbaa !12
  br label %967

967:                                              ; preds = %965, %957
  %968 = phi ptr [ %964, %965 ], [ %958, %957 ]
  switch i64 %961, label %971 [
    i64 1, label %969
    i64 0, label %972
  ]

969:                                              ; preds = %967
  %970 = load i8, ptr %959, align 1, !tbaa !12
  store i8 %970, ptr %968, align 1, !tbaa !12
  br label %972

971:                                              ; preds = %967
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %968, ptr align 1 %959, i64 %961, i1 false)
  br label %972

972:                                              ; preds = %971, %969, %967
  %973 = load i64, ptr %8, align 8, !tbaa !51
  %974 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %973, ptr %974, align 8, !tbaa !11
  %975 = load ptr, ptr %38, align 8, !tbaa !4
  %976 = getelementptr inbounds i8, ptr %975, i64 %973
  store i8 0, ptr %976, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %977 = load ptr, ptr %39, align 8, !tbaa !4
  %978 = icmp eq ptr %977, %949
  br i1 %978, label %979, label %982

979:                                              ; preds = %972
  %980 = load i64, ptr %953, align 8, !tbaa !11
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %983

982:                                              ; preds = %972
  call void @_ZdlPv(ptr noundef %977) #24
  br label %983

983:                                              ; preds = %982, %979
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %984 = load ptr, ptr %38, align 8, !tbaa !4
  %985 = load i64, ptr %974, align 8, !tbaa !11
  %986 = getelementptr inbounds i8, ptr %984, i64 %985
  %987 = ptrtoint ptr %986 to i64
  %988 = ashr i64 %985, 2
  %989 = icmp sgt i64 %988, 0
  br i1 %989, label %990, label %1022

990:                                              ; preds = %983
  %991 = and i64 %985, -4
  %992 = getelementptr i8, ptr %984, i64 %991
  br label %993

993:                                              ; preds = %1018, %990
  %994 = phi i64 [ %1020, %1018 ], [ %988, %990 ]
  %995 = phi ptr [ %1019, %1018 ], [ %984, %990 ]
  %996 = load i8, ptr %995, align 1, !tbaa !12
  %997 = sext i8 %996 to i32
  %998 = call noundef i32 @isspace(i32 noundef %997)
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1054

1000:                                             ; preds = %993
  %1001 = getelementptr inbounds i8, ptr %995, i64 1
  %1002 = load i8, ptr %1001, align 1, !tbaa !12
  %1003 = sext i8 %1002 to i32
  %1004 = call noundef i32 @isspace(i32 noundef %1003)
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1048

1006:                                             ; preds = %1000
  %1007 = getelementptr inbounds i8, ptr %995, i64 2
  %1008 = load i8, ptr %1007, align 1, !tbaa !12
  %1009 = sext i8 %1008 to i32
  %1010 = call noundef i32 @isspace(i32 noundef %1009)
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1050

1012:                                             ; preds = %1006
  %1013 = getelementptr inbounds i8, ptr %995, i64 3
  %1014 = load i8, ptr %1013, align 1, !tbaa !12
  %1015 = sext i8 %1014 to i32
  %1016 = call noundef i32 @isspace(i32 noundef %1015)
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %1052

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds i8, ptr %995, i64 4
  %1020 = add nsw i64 %994, -1
  %1021 = icmp sgt i64 %994, 1
  br i1 %1021, label %993, label %1022, !llvm.loop !126

1022:                                             ; preds = %1018, %983
  %1023 = phi ptr [ %984, %983 ], [ %992, %1018 ]
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = sub i64 %987, %1024
  switch i64 %1025, label %1075 [
    i64 3, label %1026
    i64 2, label %1033
    i64 1, label %1041
  ]

1026:                                             ; preds = %1022
  %1027 = load i8, ptr %1023, align 1, !tbaa !12
  %1028 = sext i8 %1027 to i32
  %1029 = call noundef i32 @isspace(i32 noundef %1028)
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1054

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds i8, ptr %1023, i64 1
  br label %1033

1033:                                             ; preds = %1031, %1022
  %1034 = phi ptr [ %1023, %1022 ], [ %1032, %1031 ]
  %1035 = load i8, ptr %1034, align 1, !tbaa !12
  %1036 = sext i8 %1035 to i32
  %1037 = call noundef i32 @isspace(i32 noundef %1036)
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %1054

1039:                                             ; preds = %1033
  %1040 = getelementptr inbounds i8, ptr %1034, i64 1
  br label %1041

1041:                                             ; preds = %1039, %1022
  %1042 = phi ptr [ %1023, %1022 ], [ %1040, %1039 ]
  %1043 = load i8, ptr %1042, align 1, !tbaa !12
  %1044 = sext i8 %1043 to i32
  %1045 = call noundef i32 @isspace(i32 noundef %1044)
  %1046 = icmp eq i32 %1045, 0
  %1047 = select i1 %1046, ptr %986, ptr %1042
  br label %1054

1048:                                             ; preds = %1000
  %1049 = getelementptr inbounds i8, ptr %995, i64 1
  br label %1054

1050:                                             ; preds = %1006
  %1051 = getelementptr inbounds i8, ptr %995, i64 2
  br label %1054

1052:                                             ; preds = %1012
  %1053 = getelementptr inbounds i8, ptr %995, i64 3
  br label %1054

1054:                                             ; preds = %1052, %1050, %1048, %1041, %1033, %1026, %993
  %1055 = phi ptr [ %1023, %1026 ], [ %1034, %1033 ], [ %1047, %1041 ], [ %1049, %1048 ], [ %1051, %1050 ], [ %1053, %1052 ], [ %995, %993 ]
  %1056 = icmp eq ptr %1055, %986
  %1057 = getelementptr inbounds i8, ptr %1055, i64 1
  %1058 = icmp eq ptr %1057, %986
  %1059 = select i1 %1056, i1 true, i1 %1058
  br i1 %1059, label %1075, label %1060

1060:                                             ; preds = %1069, %1054
  %1061 = phi ptr [ %1071, %1069 ], [ %1057, %1054 ]
  %1062 = phi ptr [ %1070, %1069 ], [ %1055, %1054 ]
  %1063 = load i8, ptr %1061, align 1, !tbaa !12
  %1064 = sext i8 %1063 to i32
  %1065 = call noundef i32 @isspace(i32 noundef %1064)
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1060
  store i8 %1063, ptr %1062, align 1, !tbaa !12
  %1068 = getelementptr inbounds i8, ptr %1062, i64 1
  br label %1069

1069:                                             ; preds = %1067, %1060
  %1070 = phi ptr [ %1062, %1060 ], [ %1068, %1067 ]
  %1071 = getelementptr inbounds i8, ptr %1061, i64 1
  %1072 = icmp eq ptr %1071, %986
  br i1 %1072, label %1073, label %1060, !llvm.loop !127

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %38, align 8, !tbaa !4
  br label %1075

1075:                                             ; preds = %1073, %1054, %1022
  %1076 = phi ptr [ %984, %1054 ], [ %984, %1022 ], [ %1074, %1073 ]
  %1077 = phi ptr [ %1055, %1054 ], [ %986, %1022 ], [ %1070, %1073 ]
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %1076 to i64
  %1080 = sub i64 %1078, %1079
  store i64 %1080, ptr %974, align 8, !tbaa !11
  %1081 = getelementptr inbounds i8, ptr %1076, i64 %1080
  store i8 0, ptr %1081, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext 44)
          to label %1082 unwind label %1142

1082:                                             ; preds = %1075
  %1083 = load ptr, ptr %40, align 8, !tbaa !15
  %1084 = getelementptr inbounds i8, ptr %40, i64 8
  %1085 = load ptr, ptr %1084, align 8, !tbaa !15
  %1086 = icmp eq ptr %1083, %1085
  br i1 %1086, label %1106, label %1144

1087:                                             ; preds = %1147
  %1088 = load ptr, ptr %40, align 8, !tbaa !128
  %1089 = load ptr, ptr %1084, align 8, !tbaa !130
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %1106, label %1091

1091:                                             ; preds = %1101, %1087
  %1092 = phi ptr [ %1102, %1101 ], [ %1088, %1087 ]
  %1093 = load ptr, ptr %1092, align 8, !tbaa !4
  %1094 = getelementptr inbounds i8, ptr %1092, i64 16
  %1095 = icmp eq ptr %1093, %1094
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1091
  %1097 = getelementptr inbounds i8, ptr %1092, i64 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !11
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %1101

1100:                                             ; preds = %1091
  call void @_ZdlPv(ptr noundef %1093) #24
  br label %1101

1101:                                             ; preds = %1100, %1096
  %1102 = getelementptr inbounds i8, ptr %1092, i64 32
  %1103 = icmp eq ptr %1102, %1089
  br i1 %1103, label %1104, label %1091, !llvm.loop !131

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %40, align 8, !tbaa !128
  br label %1106

1106:                                             ; preds = %1104, %1087, %1082
  %1107 = phi ptr [ %1105, %1104 ], [ %1089, %1087 ], [ %1083, %1082 ]
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1106
  call void @_ZdlPv(ptr noundef nonnull %1107) #24
  br label %1110

1110:                                             ; preds = %1109, %1106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  %1111 = load ptr, ptr %38, align 8, !tbaa !4
  %1112 = icmp eq ptr %1111, %958
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1110
  %1114 = load i64, ptr %974, align 8, !tbaa !11
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %1117

1116:                                             ; preds = %1110
  call void @_ZdlPv(ptr noundef %1111) #24
  br label %1117

1117:                                             ; preds = %1116, %1113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %1507

1118:                                             ; preds = %931
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1120:                                             ; preds = %934
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = load ptr, ptr %37, align 8, !tbaa !4
  %1123 = icmp eq ptr %1122, %932
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1120
  %1125 = load i64, ptr %936, align 8, !tbaa !11
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %1128

1127:                                             ; preds = %1120
  call void @_ZdlPv(ptr noundef %1122) #24
  br label %1128

1128:                                             ; preds = %1127, %1124, %1118
  %1129 = phi { ptr, i32 } [ %1119, %1118 ], [ %1121, %1124 ], [ %1121, %1127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %1695

1130:                                             ; preds = %948
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1132:                                             ; preds = %963, %951
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = load ptr, ptr %39, align 8, !tbaa !4
  %1135 = icmp eq ptr %1134, %949
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1132
  %1137 = load i64, ptr %953, align 8, !tbaa !11
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %1140

1139:                                             ; preds = %1132
  call void @_ZdlPv(ptr noundef %1134) #24
  br label %1140

1140:                                             ; preds = %1139, %1136, %1130
  %1141 = phi { ptr, i32 } [ %1131, %1130 ], [ %1133, %1136 ], [ %1133, %1139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %1160

1142:                                             ; preds = %1075
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1144:                                             ; preds = %1147, %1082
  %1145 = phi ptr [ %1148, %1147 ], [ %1083, %1082 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %74, ptr %7, align 8, !tbaa !15
  %1146 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(32) %1145, ptr noundef nonnull align 8 dereferenceable(32) %1145, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1147 unwind label %1150

1147:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %1148 = getelementptr inbounds i8, ptr %1145, i64 32
  %1149 = icmp eq ptr %1148, %1085
  br i1 %1149, label %1087, label %1144

1150:                                             ; preds = %1144
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  br label %1152

1152:                                             ; preds = %1150, %1142
  %1153 = phi { ptr, i32 } [ %1151, %1150 ], [ %1143, %1142 ]
  %1154 = load ptr, ptr %38, align 8, !tbaa !4
  %1155 = icmp eq ptr %1154, %958
  br i1 %1155, label %1156, label %1159

1156:                                             ; preds = %1152
  %1157 = load i64, ptr %974, align 8, !tbaa !11
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %1160

1159:                                             ; preds = %1152
  call void @_ZdlPv(ptr noundef %1154) #24
  br label %1160

1160:                                             ; preds = %1159, %1156, %1140
  %1161 = phi { ptr, i32 } [ %1141, %1140 ], [ %1153, %1156 ], [ %1153, %1159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %1695

1162:                                             ; preds = %947
  br i1 %718, label %1507, label %1163

1163:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %1164 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %1164, ptr %44, align 8, !tbaa !37, !alias.scope !132
  %1165 = load ptr, ptr %109, align 8, !tbaa !4, !noalias !132
  %1166 = load i64, ptr %112, align 8, !tbaa !11, !noalias !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !132
  store i64 %1166, ptr %6, align 8, !tbaa !51, !noalias !132
  %1167 = icmp ugt i64 %1166, 15
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1163
  %1169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1170 unwind label %1288

1170:                                             ; preds = %1168
  store ptr %1169, ptr %44, align 8, !tbaa !4, !alias.scope !132
  %1171 = load i64, ptr %6, align 8, !tbaa !51, !noalias !132
  store i64 %1171, ptr %1164, align 8, !tbaa !12, !alias.scope !132
  br label %1172

1172:                                             ; preds = %1170, %1163
  %1173 = phi ptr [ %1169, %1170 ], [ %1164, %1163 ]
  switch i64 %1166, label %1176 [
    i64 1, label %1174
    i64 0, label %1177
  ]

1174:                                             ; preds = %1172
  %1175 = load i8, ptr %1165, align 1, !tbaa !12
  store i8 %1175, ptr %1173, align 1, !tbaa !12
  br label %1177

1176:                                             ; preds = %1172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1173, ptr align 1 %1165, i64 %1166, i1 false)
  br label %1177

1177:                                             ; preds = %1176, %1174, %1172
  %1178 = load i64, ptr %6, align 8, !tbaa !51, !noalias !132
  %1179 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %1178, ptr %1179, align 8, !tbaa !11, !alias.scope !132
  %1180 = load ptr, ptr %44, align 8, !tbaa !4, !alias.scope !132
  %1181 = getelementptr inbounds i8, ptr %1180, i64 %1178
  store i8 0, ptr %1181, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !132
  %1182 = load i64, ptr %1179, align 8, !tbaa !11, !alias.scope !132
  %1183 = icmp eq i64 %1182, 4611686018427387903
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %1185 unwind label %1188

1185:                                             ; preds = %1184
  unreachable

1186:                                             ; preds = %1177
  %1187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1196 unwind label %1188

1188:                                             ; preds = %1186, %1184
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = load ptr, ptr %44, align 8, !tbaa !4, !alias.scope !132
  %1191 = icmp eq ptr %1190, %1164
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1188
  %1193 = load i64, ptr %1179, align 8, !tbaa !11, !alias.scope !132
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %1308

1195:                                             ; preds = %1188
  call void @_ZdlPv(ptr noundef %1190) #24
  br label %1308

1196:                                             ; preds = %1186
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %1197 = load i64, ptr %1179, align 8, !tbaa !11, !noalias !135
  %1198 = add i64 %1197, -4611686018427387893
  %1199 = icmp ult i64 %1198, 11
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %1201 unwind label %1290

1201:                                             ; preds = %1200
  unreachable

1202:                                             ; preds = %1196
  %1203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, i64 noundef 11)
          to label %1204 unwind label %1290

1204:                                             ; preds = %1202
  %1205 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %1205, ptr %43, align 8, !tbaa !37, !alias.scope !135
  %1206 = load ptr, ptr %1203, align 8, !tbaa !4
  %1207 = getelementptr inbounds i8, ptr %1203, i64 16
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %1204
  %1210 = getelementptr inbounds i8, ptr %1203, i64 8
  %1211 = load i64, ptr %1210, align 8, !tbaa !11
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  %1213 = add nuw nsw i64 %1211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1205, ptr noundef nonnull align 8 dereferenceable(1) %1206, i64 %1213, i1 false)
  br label %1218

1214:                                             ; preds = %1204
  store ptr %1206, ptr %43, align 8, !tbaa !4, !alias.scope !135
  %1215 = load i64, ptr %1207, align 8, !tbaa !12
  store i64 %1215, ptr %1205, align 8, !tbaa !12, !alias.scope !135
  %1216 = getelementptr inbounds i8, ptr %1203, i64 8
  %1217 = load i64, ptr %1216, align 8, !tbaa !11
  br label %1218

1218:                                             ; preds = %1214, %1209
  %1219 = phi i64 [ %1211, %1209 ], [ %1217, %1214 ]
  %1220 = getelementptr inbounds i8, ptr %1203, i64 8
  %1221 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %1219, ptr %1221, align 8, !tbaa !11, !alias.scope !135
  store ptr %1207, ptr %1203, align 8, !tbaa !4
  store i64 0, ptr %1220, align 8, !tbaa !11
  store i8 0, ptr %1207, align 8, !tbaa !12
  %1222 = load ptr, ptr %43, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %42, ptr noundef %1222, i32 noundef 8)
          to label %1223 unwind label %1292

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %43, align 8, !tbaa !4
  %1225 = icmp eq ptr %1224, %1205
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = load i64, ptr %1221, align 8, !tbaa !11
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %1230

1229:                                             ; preds = %1223
  call void @_ZdlPv(ptr noundef %1224) #24
  br label %1230

1230:                                             ; preds = %1229, %1226
  %1231 = load ptr, ptr %44, align 8, !tbaa !4
  %1232 = icmp eq ptr %1231, %1164
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  %1234 = load i64, ptr %1179, align 8, !tbaa !11
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %1237

1236:                                             ; preds = %1230
  call void @_ZdlPv(ptr noundef %1231) #24
  br label %1237

1237:                                             ; preds = %1236, %1233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  %1238 = load ptr, ptr %42, align 8, !tbaa !16
  %1239 = getelementptr i8, ptr %1238, i64 -24
  %1240 = load i64, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr %42, i64 %1240
  %1242 = getelementptr inbounds i8, ptr %1241, i64 32
  %1243 = load i32, ptr %1242, align 8, !tbaa !30
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1312

1245:                                             ; preds = %1237
  %1246 = getelementptr inbounds i8, ptr %0, i64 344
  %1247 = getelementptr inbounds i8, ptr %0, i64 352
  %1248 = load ptr, ptr %1247, align 8, !tbaa !15
  %1249 = getelementptr inbounds i8, ptr %0, i64 360
  %1250 = load ptr, ptr %1249, align 8, !tbaa !122
  %1251 = icmp eq ptr %1248, %1250
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1245
  store ptr @.str.20, ptr %1248, align 8, !tbaa !15
  %1253 = load ptr, ptr %1247, align 8, !tbaa !123
  %1254 = getelementptr inbounds i8, ptr %1253, i64 8
  store ptr %1254, ptr %1247, align 8, !tbaa !123
  br label %1312

1255:                                             ; preds = %1245
  %1256 = load ptr, ptr %1246, align 8, !tbaa !15
  %1257 = ptrtoint ptr %1248 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = icmp eq i64 %1259, 9223372036854775800
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %1262 unwind label %1310

1262:                                             ; preds = %1261
  unreachable

1263:                                             ; preds = %1255
  %1264 = ashr exact i64 %1259, 3
  %1265 = call i64 @llvm.umax.i64(i64 %1264, i64 1)
  %1266 = add nsw i64 %1265, %1264
  %1267 = icmp ult i64 %1266, %1264
  %1268 = call i64 @llvm.umin.i64(i64 %1266, i64 1152921504606846975)
  %1269 = select i1 %1267, i64 1152921504606846975, i64 %1268
  %1270 = icmp eq i64 %1269, 0
  br i1 %1270, label %1274, label %1271

1271:                                             ; preds = %1263
  %1272 = shl nuw nsw i64 %1269, 3
  %1273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1272) #27
          to label %1274 unwind label %1310

1274:                                             ; preds = %1271, %1263
  %1275 = phi ptr [ null, %1263 ], [ %1273, %1271 ]
  %1276 = getelementptr inbounds ptr, ptr %1275, i64 %1264
  store ptr @.str.20, ptr %1276, align 8, !tbaa !15
  %1277 = icmp sgt i64 %1259, 0
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1274
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1275, ptr align 8 %1256, i64 %1259, i1 false)
  br label %1279

1279:                                             ; preds = %1278, %1274
  %1280 = getelementptr inbounds i8, ptr %1275, i64 %1259
  %1281 = getelementptr inbounds i8, ptr %1280, i64 8
  %1282 = icmp eq ptr %1256, null
  br i1 %1282, label %1285, label %1283

1283:                                             ; preds = %1279
  call void @_ZdlPv(ptr noundef nonnull %1256) #24
  %1284 = load ptr, ptr %42, align 8, !tbaa !16
  br label %1285

1285:                                             ; preds = %1283, %1279
  %1286 = phi ptr [ %1284, %1283 ], [ %1238, %1279 ]
  store ptr %1275, ptr %1246, align 8, !tbaa !124
  store ptr %1281, ptr %1247, align 8, !tbaa !123
  %1287 = getelementptr inbounds ptr, ptr %1275, i64 %1269
  store ptr %1287, ptr %1249, align 8, !tbaa !122
  br label %1312

1288:                                             ; preds = %1168
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1290:                                             ; preds = %1202, %1200
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1292:                                             ; preds = %1218
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = load ptr, ptr %43, align 8, !tbaa !4
  %1295 = icmp eq ptr %1294, %1205
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1292
  %1297 = load i64, ptr %1221, align 8, !tbaa !11
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %1300

1299:                                             ; preds = %1292
  call void @_ZdlPv(ptr noundef %1294) #24
  br label %1300

1300:                                             ; preds = %1299, %1296, %1290
  %1301 = phi { ptr, i32 } [ %1291, %1290 ], [ %1293, %1296 ], [ %1293, %1299 ]
  %1302 = load ptr, ptr %44, align 8, !tbaa !4
  %1303 = icmp eq ptr %1302, %1164
  br i1 %1303, label %1304, label %1307

1304:                                             ; preds = %1300
  %1305 = load i64, ptr %1179, align 8, !tbaa !11
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %1308

1307:                                             ; preds = %1300
  call void @_ZdlPv(ptr noundef %1302) #24
  br label %1308

1308:                                             ; preds = %1307, %1304, %1288, %1195, %1192
  %1309 = phi { ptr, i32 } [ %1289, %1288 ], [ %1189, %1195 ], [ %1189, %1192 ], [ %1301, %1304 ], [ %1301, %1307 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %1505

1310:                                             ; preds = %1271, %1261
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1312:                                             ; preds = %1285, %1252, %1237
  %1313 = phi ptr [ %1238, %1252 ], [ %1286, %1285 ], [ %1238, %1237 ]
  %1314 = getelementptr inbounds i8, ptr %42, i64 32
  %1315 = getelementptr inbounds i8, ptr %42, i64 240
  %1316 = getelementptr i8, ptr %1313, i64 -24
  %1317 = load i64, ptr %1316, align 8
  %1318 = getelementptr i8, ptr %1314, i64 %1317
  %1319 = load i32, ptr %1318, align 8, !tbaa !30
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1403

1321:                                             ; preds = %1312
  %1322 = getelementptr inbounds i8, ptr %45, i64 16
  %1323 = getelementptr inbounds i8, ptr %45, i64 8
  %1324 = getelementptr inbounds i8, ptr %41, i64 8
  %1325 = getelementptr inbounds i8, ptr %41, i64 16
  br label %1326

1326:                                             ; preds = %1383, %1321
  %1327 = phi ptr [ %1316, %1321 ], [ %1385, %1383 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  store ptr %1322, ptr %45, align 8, !tbaa !37
  store i64 0, ptr %1323, align 8, !tbaa !11
  store i8 0, ptr %1322, align 8, !tbaa !12
  %1328 = load i64, ptr %1327, align 8
  %1329 = getelementptr i8, ptr %1315, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !18
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1326
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1333 unwind label %1392

1333:                                             ; preds = %1332
  unreachable

1334:                                             ; preds = %1326
  %1335 = getelementptr inbounds i8, ptr %1330, i64 56
  %1336 = load i8, ptr %1335, align 8, !tbaa !27
  %1337 = icmp eq i8 %1336, 0
  br i1 %1337, label %1341, label %1338

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds i8, ptr %1330, i64 67
  %1340 = load i8, ptr %1339, align 1, !tbaa !12
  br label %1347

1341:                                             ; preds = %1334
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1330)
          to label %1342 unwind label %1390

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr %1330, align 8, !tbaa !16
  %1344 = getelementptr inbounds i8, ptr %1343, i64 48
  %1345 = load ptr, ptr %1344, align 8
  %1346 = invoke noundef signext i8 %1345(ptr noundef nonnull align 8 dereferenceable(570) %1330, i8 noundef signext 10)
          to label %1347 unwind label %1390

1347:                                             ; preds = %1342, %1338
  %1348 = phi i8 [ %1340, %1338 ], [ %1346, %1342 ]
  %1349 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %45, i8 noundef signext %1348)
          to label %1350 unwind label %1390

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %1324, align 8, !tbaa !15
  %1352 = load ptr, ptr %1325, align 8, !tbaa !138
  %1353 = icmp eq ptr %1351, %1352
  br i1 %1353, label %1375, label %1354

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds i8, ptr %1351, i64 16
  store ptr %1355, ptr %1351, align 8, !tbaa !37
  %1356 = load ptr, ptr %45, align 8, !tbaa !4
  %1357 = load i64, ptr %1323, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %1357, ptr %5, align 8, !tbaa !51
  %1358 = icmp ugt i64 %1357, 15
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1354
  %1360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1351, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1361 unwind label %1390

1361:                                             ; preds = %1359
  store ptr %1360, ptr %1351, align 8, !tbaa !4
  %1362 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %1362, ptr %1355, align 8, !tbaa !12
  br label %1363

1363:                                             ; preds = %1361, %1354
  %1364 = phi ptr [ %1360, %1361 ], [ %1355, %1354 ]
  switch i64 %1357, label %1367 [
    i64 1, label %1365
    i64 0, label %1368
  ]

1365:                                             ; preds = %1363
  %1366 = load i8, ptr %1356, align 1, !tbaa !12
  store i8 %1366, ptr %1364, align 1, !tbaa !12
  br label %1368

1367:                                             ; preds = %1363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1364, ptr align 1 %1356, i64 %1357, i1 false)
  br label %1368

1368:                                             ; preds = %1367, %1365, %1363
  %1369 = load i64, ptr %5, align 8, !tbaa !51
  %1370 = getelementptr inbounds i8, ptr %1351, i64 8
  store i64 %1369, ptr %1370, align 8, !tbaa !11
  %1371 = load ptr, ptr %1351, align 8, !tbaa !4
  %1372 = getelementptr inbounds i8, ptr %1371, i64 %1369
  store i8 0, ptr %1372, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %1373 = load ptr, ptr %1324, align 8, !tbaa !130
  %1374 = getelementptr inbounds i8, ptr %1373, i64 32
  store ptr %1374, ptr %1324, align 8, !tbaa !130
  br label %1376

1375:                                             ; preds = %1350
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %1351, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1376 unwind label %1390

1376:                                             ; preds = %1375, %1368
  %1377 = load ptr, ptr %45, align 8, !tbaa !4
  %1378 = icmp eq ptr %1377, %1322
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1376
  %1380 = load i64, ptr %1323, align 8, !tbaa !11
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  br label %1383

1382:                                             ; preds = %1376
  call void @_ZdlPv(ptr noundef %1377) #24
  br label %1383

1383:                                             ; preds = %1382, %1379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  %1384 = load ptr, ptr %42, align 8, !tbaa !16
  %1385 = getelementptr i8, ptr %1384, i64 -24
  %1386 = load i64, ptr %1385, align 8
  %1387 = getelementptr i8, ptr %1314, i64 %1386
  %1388 = load i32, ptr %1387, align 8, !tbaa !30
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1326, label %1403, !llvm.loop !139

1390:                                             ; preds = %1375, %1359, %1347, %1342, %1341
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1394

1392:                                             ; preds = %1332
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1394

1394:                                             ; preds = %1392, %1390
  %1395 = phi { ptr, i32 } [ %1391, %1390 ], [ %1393, %1392 ]
  %1396 = load ptr, ptr %45, align 8, !tbaa !4
  %1397 = icmp eq ptr %1396, %1322
  br i1 %1397, label %1398, label %1401

1398:                                             ; preds = %1394
  %1399 = load i64, ptr %1323, align 8, !tbaa !11
  %1400 = icmp ult i64 %1399, 16
  call void @llvm.assume(i1 %1400)
  br label %1402

1401:                                             ; preds = %1394
  call void @_ZdlPv(ptr noundef %1396) #24
  br label %1402

1402:                                             ; preds = %1401, %1398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1503

1403:                                             ; preds = %1383, %1312
  %1404 = load ptr, ptr %41, align 8, !tbaa !15
  %1405 = getelementptr inbounds i8, ptr %41, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !15
  %1407 = icmp eq ptr %1404, %1406
  br i1 %1407, label %1415, label %1408

1408:                                             ; preds = %1403
  %1409 = getelementptr inbounds i8, ptr %46, i64 48
  %1410 = getelementptr inbounds i8, ptr %46, i64 8
  %1411 = getelementptr inbounds i8, ptr %46, i64 16
  %1412 = getelementptr inbounds i8, ptr %46, i64 32
  %1413 = getelementptr inbounds i8, ptr %46, i64 40
  %1414 = getelementptr inbounds i8, ptr %46, i64 24
  br label %1439

1415:                                             ; preds = %1500, %1403
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %42) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %42) #22
  %1416 = load ptr, ptr %41, align 8, !tbaa !128
  %1417 = load ptr, ptr %1405, align 8, !tbaa !130
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %1434, label %1419

1419:                                             ; preds = %1429, %1415
  %1420 = phi ptr [ %1430, %1429 ], [ %1416, %1415 ]
  %1421 = load ptr, ptr %1420, align 8, !tbaa !4
  %1422 = getelementptr inbounds i8, ptr %1420, i64 16
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %1424, label %1428

1424:                                             ; preds = %1419
  %1425 = getelementptr inbounds i8, ptr %1420, i64 8
  %1426 = load i64, ptr %1425, align 8, !tbaa !11
  %1427 = icmp ult i64 %1426, 16
  call void @llvm.assume(i1 %1427)
  br label %1429

1428:                                             ; preds = %1419
  call void @_ZdlPv(ptr noundef %1421) #24
  br label %1429

1429:                                             ; preds = %1428, %1424
  %1430 = getelementptr inbounds i8, ptr %1420, i64 32
  %1431 = icmp eq ptr %1430, %1417
  br i1 %1431, label %1432, label %1419, !llvm.loop !131

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %41, align 8, !tbaa !128
  br label %1434

1434:                                             ; preds = %1432, %1415
  %1435 = phi ptr [ %1433, %1432 ], [ %1416, %1415 ]
  %1436 = icmp eq ptr %1435, null
  br i1 %1436, label %1438, label %1437

1437:                                             ; preds = %1434
  call void @_ZdlPv(ptr noundef nonnull %1435) #24
  br label %1438

1438:                                             ; preds = %1437, %1434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %1507

1439:                                             ; preds = %1500, %1408
  %1440 = phi ptr [ %1404, %1408 ], [ %1501, %1500 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46) #22
  store ptr %1409, ptr %46, align 8, !tbaa !61
  store i64 1, ptr %1410, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1411, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1412, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1413, i8 0, i64 16, i1 false)
  %1441 = invoke noundef zeroext i1 @_Z18parseDependsStringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt13unordered_setIcSt4hashIcESt8equal_toIcES3_E(ptr noundef nonnull align 8 dereferenceable(32) %1440, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %1442 unwind label %1481

1442:                                             ; preds = %1439
  br i1 %1441, label %1443, label %1486

1443:                                             ; preds = %1442
  %1444 = load i64, ptr %1414, align 8, !tbaa !141
  %1445 = icmp eq i64 %1444, 0
  br i1 %1445, label %1446, label %1454

1446:                                             ; preds = %1450, %1443
  %1447 = phi ptr [ %1448, %1450 ], [ %1411, %1443 ]
  %1448 = load ptr, ptr %1447, align 8, !tbaa !59
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %1483, label %1450

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds i8, ptr %1448, i64 8
  %1452 = load i8, ptr %1451, align 1, !tbaa !12
  %1453 = icmp eq i8 %1452, 63
  br i1 %1453, label %1478, label %1446, !llvm.loop !142

1454:                                             ; preds = %1443
  %1455 = load i64, ptr %1410, align 8
  %1456 = urem i64 63, %1455
  %1457 = load ptr, ptr %46, align 8, !tbaa !61
  %1458 = getelementptr inbounds ptr, ptr %1457, i64 %1456
  %1459 = load ptr, ptr %1458, align 8, !tbaa !15
  %1460 = icmp eq ptr %1459, null
  br i1 %1460, label %1483, label %1461

1461:                                             ; preds = %1454
  %1462 = load ptr, ptr %1459, align 8, !tbaa !59
  %1463 = getelementptr inbounds i8, ptr %1462, i64 8
  %1464 = load i8, ptr %1463, align 1, !tbaa !12
  %1465 = icmp eq i8 %1464, 63
  br i1 %1465, label %1478, label %1468

1466:                                             ; preds = %1472
  %1467 = icmp eq i8 %1474, 63
  br i1 %1467, label %1478, label %1468, !llvm.loop !143

1468:                                             ; preds = %1466, %1461
  %1469 = phi ptr [ %1470, %1466 ], [ %1462, %1461 ]
  %1470 = load ptr, ptr %1469, align 8, !tbaa !59
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1483, label %1472

1472:                                             ; preds = %1468
  %1473 = getelementptr inbounds i8, ptr %1470, i64 8
  %1474 = load i8, ptr %1473, align 1, !tbaa !12
  %1475 = sext i8 %1474 to i64
  %1476 = urem i64 %1475, %1455
  %1477 = icmp eq i64 %1476, %1456
  br i1 %1477, label %1466, label %1483, !llvm.loop !143

1478:                                             ; preds = %1466, %1461, %1450
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %74, ptr %4, align 8, !tbaa !15
  %1479 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull align 8 dereferenceable(32) %1440, ptr noundef nonnull align 8 dereferenceable(32) %1440, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1480 unwind label %1481

1480:                                             ; preds = %1478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %1486

1481:                                             ; preds = %1483, %1478, %1439
  %1482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #22
  br label %1503

1483:                                             ; preds = %1472, %1468, %1454, %1446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %51, ptr %3, align 8, !tbaa !15
  %1484 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %1440, ptr noundef nonnull align 8 dereferenceable(32) %1440, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1485 unwind label %1481

1485:                                             ; preds = %1483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %1486

1486:                                             ; preds = %1485, %1480, %1442
  %1487 = load ptr, ptr %1411, align 8, !tbaa !54
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1493, label %1489

1489:                                             ; preds = %1489, %1486
  %1490 = phi ptr [ %1491, %1489 ], [ %1487, %1486 ]
  %1491 = load ptr, ptr %1490, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef nonnull %1490) #24
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1493, label %1489, !llvm.loop !60

1493:                                             ; preds = %1489, %1486
  %1494 = load ptr, ptr %46, align 8, !tbaa !61
  %1495 = load i64, ptr %1410, align 8, !tbaa !62
  %1496 = shl i64 %1495, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1494, i8 0, i64 %1496, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1411, i8 0, i64 16, i1 false)
  %1497 = load ptr, ptr %46, align 8, !tbaa !61
  %1498 = icmp eq ptr %1409, %1497
  br i1 %1498, label %1500, label %1499

1499:                                             ; preds = %1493
  call void @_ZdlPv(ptr noundef %1497) #24
  br label %1500

1500:                                             ; preds = %1499, %1493
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #22
  %1501 = getelementptr inbounds i8, ptr %1440, i64 32
  %1502 = icmp eq ptr %1501, %1406
  br i1 %1502, label %1415, label %1439

1503:                                             ; preds = %1481, %1402, %1310
  %1504 = phi { ptr, i32 } [ %1395, %1402 ], [ %1482, %1481 ], [ %1311, %1310 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %42) #22
  br label %1505

1505:                                             ; preds = %1503, %1308
  %1506 = phi { ptr, i32 } [ %1504, %1503 ], [ %1309, %1308 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %42) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %1695

1507:                                             ; preds = %1438, %1162, %1117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #22
  %1508 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %1508, ptr %47, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1508, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %1509 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 11, ptr %1509, align 8, !tbaa !11
  %1510 = getelementptr inbounds i8, ptr %47, i64 27
  store i8 0, ptr %1510, align 1, !tbaa !12
  %1511 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1512 unwind label %1535

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %47, align 8, !tbaa !4
  %1514 = icmp eq ptr %1513, %1508
  br i1 %1514, label %1515, label %1518

1515:                                             ; preds = %1512
  %1516 = load i64, ptr %1509, align 8, !tbaa !11
  %1517 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1517)
  br label %1519

1518:                                             ; preds = %1512
  call void @_ZdlPv(ptr noundef %1513) #24
  br label %1519

1519:                                             ; preds = %1518, %1515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  br i1 %1511, label %1520, label %1553

1520:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  %1521 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %1521, ptr %48, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1521, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %1522 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 11, ptr %1522, align 8, !tbaa !11
  %1523 = getelementptr inbounds i8, ptr %48, i64 27
  store i8 0, ptr %1523, align 1, !tbaa !12
  %1524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1525 unwind label %1544

1525:                                             ; preds = %1520
  %1526 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1526, ptr noundef nonnull align 8 dereferenceable(32) %1524)
          to label %1527 unwind label %1544

1527:                                             ; preds = %1525
  %1528 = load ptr, ptr %48, align 8, !tbaa !4
  %1529 = icmp eq ptr %1528, %1521
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1527
  %1531 = load i64, ptr %1522, align 8, !tbaa !11
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  br label %1534

1533:                                             ; preds = %1527
  call void @_ZdlPv(ptr noundef %1528) #24
  br label %1534

1534:                                             ; preds = %1533, %1530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br label %1694

1535:                                             ; preds = %1507
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = load ptr, ptr %47, align 8, !tbaa !4
  %1538 = icmp eq ptr %1537, %1508
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1535
  %1540 = load i64, ptr %1509, align 8, !tbaa !11
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %1543

1542:                                             ; preds = %1535
  call void @_ZdlPv(ptr noundef %1537) #24
  br label %1543

1543:                                             ; preds = %1542, %1539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  br label %1695

1544:                                             ; preds = %1525, %1520
  %1545 = landingpad { ptr, i32 }
          cleanup
  %1546 = load ptr, ptr %48, align 8, !tbaa !4
  %1547 = icmp eq ptr %1546, %1521
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1544
  %1549 = load i64, ptr %1522, align 8, !tbaa !11
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  br label %1552

1551:                                             ; preds = %1544
  call void @_ZdlPv(ptr noundef %1546) #24
  br label %1552

1552:                                             ; preds = %1551, %1548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br label %1695

1553:                                             ; preds = %1519
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %1554 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1554, ptr %50, align 8, !tbaa !37, !alias.scope !144
  %1555 = load ptr, ptr %109, align 8, !tbaa !4, !noalias !144
  %1556 = load i64, ptr %112, align 8, !tbaa !11, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !144
  store i64 %1556, ptr %2, align 8, !tbaa !51, !noalias !144
  %1557 = icmp ugt i64 %1556, 15
  br i1 %1557, label %1558, label %1562

1558:                                             ; preds = %1553
  %1559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1560 unwind label %1670

1560:                                             ; preds = %1558
  store ptr %1559, ptr %50, align 8, !tbaa !4, !alias.scope !144
  %1561 = load i64, ptr %2, align 8, !tbaa !51, !noalias !144
  store i64 %1561, ptr %1554, align 8, !tbaa !12, !alias.scope !144
  br label %1562

1562:                                             ; preds = %1560, %1553
  %1563 = phi ptr [ %1559, %1560 ], [ %1554, %1553 ]
  switch i64 %1556, label %1566 [
    i64 1, label %1564
    i64 0, label %1567
  ]

1564:                                             ; preds = %1562
  %1565 = load i8, ptr %1555, align 1, !tbaa !12
  store i8 %1565, ptr %1563, align 1, !tbaa !12
  br label %1567

1566:                                             ; preds = %1562
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1563, ptr align 1 %1555, i64 %1556, i1 false)
  br label %1567

1567:                                             ; preds = %1566, %1564, %1562
  %1568 = load i64, ptr %2, align 8, !tbaa !51, !noalias !144
  %1569 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1568, ptr %1569, align 8, !tbaa !11, !alias.scope !144
  %1570 = load ptr, ptr %50, align 8, !tbaa !4, !alias.scope !144
  %1571 = getelementptr inbounds i8, ptr %1570, i64 %1568
  store i8 0, ptr %1571, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !144
  %1572 = load i64, ptr %1569, align 8, !tbaa !11, !alias.scope !144
  %1573 = icmp eq i64 %1572, 4611686018427387903
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1567
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %1575 unwind label %1578

1575:                                             ; preds = %1574
  unreachable

1576:                                             ; preds = %1567
  %1577 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1586 unwind label %1578

1578:                                             ; preds = %1576, %1574
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = load ptr, ptr %50, align 8, !tbaa !4, !alias.scope !144
  %1581 = icmp eq ptr %1580, %1554
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1578
  %1583 = load i64, ptr %1569, align 8, !tbaa !11, !alias.scope !144
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %1690

1585:                                             ; preds = %1578
  call void @_ZdlPv(ptr noundef %1580) #24
  br label %1690

1586:                                             ; preds = %1576
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1587 = load i64, ptr %1569, align 8, !tbaa !11, !noalias !147
  %1588 = add i64 %1587, -4611686018427387889
  %1589 = icmp ult i64 %1588, 15
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1586
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %1591 unwind label %1672

1591:                                             ; preds = %1590
  unreachable

1592:                                             ; preds = %1586
  %1593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %1594 unwind label %1672

1594:                                             ; preds = %1592
  %1595 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %1595, ptr %49, align 8, !tbaa !37, !alias.scope !147
  %1596 = load ptr, ptr %1593, align 8, !tbaa !4
  %1597 = getelementptr inbounds i8, ptr %1593, i64 16
  %1598 = icmp eq ptr %1596, %1597
  br i1 %1598, label %1599, label %1604

1599:                                             ; preds = %1594
  %1600 = getelementptr inbounds i8, ptr %1593, i64 8
  %1601 = load i64, ptr %1600, align 8, !tbaa !11
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  %1603 = add nuw nsw i64 %1601, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1595, ptr noundef nonnull align 8 dereferenceable(1) %1596, i64 %1603, i1 false)
  br label %1608

1604:                                             ; preds = %1594
  store ptr %1596, ptr %49, align 8, !tbaa !4, !alias.scope !147
  %1605 = load i64, ptr %1597, align 8, !tbaa !12
  store i64 %1605, ptr %1595, align 8, !tbaa !12, !alias.scope !147
  %1606 = getelementptr inbounds i8, ptr %1593, i64 8
  %1607 = load i64, ptr %1606, align 8, !tbaa !11
  br label %1608

1608:                                             ; preds = %1604, %1599
  %1609 = phi i64 [ %1601, %1599 ], [ %1607, %1604 ]
  %1610 = getelementptr inbounds i8, ptr %1593, i64 8
  %1611 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1609, ptr %1611, align 8, !tbaa !11, !alias.scope !147
  store ptr %1597, ptr %1593, align 8, !tbaa !4
  store i64 0, ptr %1610, align 8, !tbaa !11
  store i8 0, ptr %1597, align 8, !tbaa !12
  %1612 = getelementptr inbounds i8, ptr %0, i64 96
  %1613 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %1612)
          to label %1614 unwind label %1674

1614:                                             ; preds = %1608
  %1615 = load ptr, ptr %49, align 8, !tbaa !4
  %1616 = icmp eq ptr %1615, %1595
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1614
  %1618 = load i64, ptr %1611, align 8, !tbaa !11
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  br label %1621

1620:                                             ; preds = %1614
  call void @_ZdlPv(ptr noundef %1615) #24
  br label %1621

1621:                                             ; preds = %1620, %1617
  %1622 = load ptr, ptr %50, align 8, !tbaa !4
  %1623 = icmp eq ptr %1622, %1554
  br i1 %1623, label %1624, label %1627

1624:                                             ; preds = %1621
  %1625 = load i64, ptr %1569, align 8, !tbaa !11
  %1626 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1626)
  br label %1628

1627:                                             ; preds = %1621
  call void @_ZdlPv(ptr noundef %1622) #24
  br label %1628

1628:                                             ; preds = %1627, %1624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br i1 %1613, label %1629, label %1694

1629:                                             ; preds = %1628
  %1630 = getelementptr inbounds i8, ptr %0, i64 344
  %1631 = getelementptr inbounds i8, ptr %0, i64 352
  %1632 = load ptr, ptr %1631, align 8, !tbaa !15
  %1633 = getelementptr inbounds i8, ptr %0, i64 360
  %1634 = load ptr, ptr %1633, align 8, !tbaa !122
  %1635 = icmp eq ptr %1632, %1634
  br i1 %1635, label %1639, label %1636

1636:                                             ; preds = %1629
  store ptr @.str.23, ptr %1632, align 8, !tbaa !15
  %1637 = load ptr, ptr %1631, align 8, !tbaa !123
  %1638 = getelementptr inbounds i8, ptr %1637, i64 8
  store ptr %1638, ptr %1631, align 8, !tbaa !123
  br label %1694

1639:                                             ; preds = %1629
  %1640 = load ptr, ptr %1630, align 8, !tbaa !15
  %1641 = ptrtoint ptr %1632 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = icmp eq i64 %1643, 9223372036854775800
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %1646 unwind label %1692

1646:                                             ; preds = %1645
  unreachable

1647:                                             ; preds = %1639
  %1648 = ashr exact i64 %1643, 3
  %1649 = call i64 @llvm.umax.i64(i64 %1648, i64 1)
  %1650 = add nsw i64 %1649, %1648
  %1651 = icmp ult i64 %1650, %1648
  %1652 = call i64 @llvm.umin.i64(i64 %1650, i64 1152921504606846975)
  %1653 = select i1 %1651, i64 1152921504606846975, i64 %1652
  %1654 = icmp eq i64 %1653, 0
  br i1 %1654, label %1658, label %1655

1655:                                             ; preds = %1647
  %1656 = shl nuw nsw i64 %1653, 3
  %1657 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1656) #27
          to label %1658 unwind label %1692

1658:                                             ; preds = %1655, %1647
  %1659 = phi ptr [ null, %1647 ], [ %1657, %1655 ]
  %1660 = getelementptr inbounds ptr, ptr %1659, i64 %1648
  store ptr @.str.23, ptr %1660, align 8, !tbaa !15
  %1661 = icmp sgt i64 %1643, 0
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1658
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1659, ptr align 8 %1640, i64 %1643, i1 false)
  br label %1663

1663:                                             ; preds = %1662, %1658
  %1664 = getelementptr inbounds i8, ptr %1659, i64 %1643
  %1665 = getelementptr inbounds i8, ptr %1664, i64 8
  %1666 = icmp eq ptr %1640, null
  br i1 %1666, label %1668, label %1667

1667:                                             ; preds = %1663
  call void @_ZdlPv(ptr noundef nonnull %1640) #24
  br label %1668

1668:                                             ; preds = %1667, %1663
  store ptr %1659, ptr %1630, align 8, !tbaa !124
  store ptr %1665, ptr %1631, align 8, !tbaa !123
  %1669 = getelementptr inbounds ptr, ptr %1659, i64 %1653
  store ptr %1669, ptr %1633, align 8, !tbaa !122
  br label %1694

1670:                                             ; preds = %1558
  %1671 = landingpad { ptr, i32 }
          cleanup
  br label %1690

1672:                                             ; preds = %1592, %1590
  %1673 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1674:                                             ; preds = %1608
  %1675 = landingpad { ptr, i32 }
          cleanup
  %1676 = load ptr, ptr %49, align 8, !tbaa !4
  %1677 = icmp eq ptr %1676, %1595
  br i1 %1677, label %1678, label %1681

1678:                                             ; preds = %1674
  %1679 = load i64, ptr %1611, align 8, !tbaa !11
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %1682

1681:                                             ; preds = %1674
  call void @_ZdlPv(ptr noundef %1676) #24
  br label %1682

1682:                                             ; preds = %1681, %1678, %1672
  %1683 = phi { ptr, i32 } [ %1673, %1672 ], [ %1675, %1678 ], [ %1675, %1681 ]
  %1684 = load ptr, ptr %50, align 8, !tbaa !4
  %1685 = icmp eq ptr %1684, %1554
  br i1 %1685, label %1686, label %1689

1686:                                             ; preds = %1682
  %1687 = load i64, ptr %1569, align 8, !tbaa !11
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  br label %1690

1689:                                             ; preds = %1682
  call void @_ZdlPv(ptr noundef %1684) #24
  br label %1690

1690:                                             ; preds = %1689, %1686, %1670, %1585, %1582
  %1691 = phi { ptr, i32 } [ %1671, %1670 ], [ %1579, %1585 ], [ %1579, %1582 ], [ %1683, %1686 ], [ %1683, %1689 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %1695

1692:                                             ; preds = %1655, %1645
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1694:                                             ; preds = %1668, %1636, %1628, %1534
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %24) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24) #22
  br label %1697

1695:                                             ; preds = %1692, %1690, %1552, %1543, %1505, %1160, %1128, %929, %901, %713, %704, %668, %659, %621, %579, %570, %560
  %1696 = phi { ptr, i32 } [ %706, %713 ], [ %697, %704 ], [ %661, %668 ], [ %652, %659 ], [ %572, %579 ], [ %622, %621 ], [ %563, %570 ], [ %561, %560 ], [ %930, %929 ], [ %1161, %1160 ], [ %1545, %1552 ], [ %1693, %1692 ], [ %1691, %1690 ], [ %1536, %1543 ], [ %1506, %1505 ], [ %1129, %1128 ], [ %894, %901 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %24) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24) #22
  br label %142

1697:                                             ; preds = %1694, %418, %295
  %1698 = phi i1 [ true, %295 ], [ true, %1694 ], [ false, %418 ]
  ret i1 %1698
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.72", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.ModSpec, align 8
  %10 = alloca %"struct.std::pair.81", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !92
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  invoke void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %69

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %18, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = getelementptr inbounds i8, ptr %10, i64 32
  br label %71

31:                                               ; preds = %169
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %16
  %35 = load i64, ptr %20, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #24
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #24
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %46 = load ptr, ptr %6, align 8, !tbaa !150
  %47 = load ptr, ptr %22, align 8, !tbaa !152
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %59, %45
  %50 = phi ptr [ %60, %59 ], [ %46, %45 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #24
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %50, i64 40
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %62, label %49, !llvm.loop !153

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !150
  br label %64

64:                                               ; preds = %62, %45
  %65 = phi ptr [ %63, %62 ], [ %46, %45 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret void

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %206

71:                                               ; preds = %169, %25
  %72 = phi ptr [ %21, %25 ], [ %170, %169 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load i8, ptr %73, align 8, !tbaa !154, !range !156, !noundef !66
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %169, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %72, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %169, label %80

80:                                               ; preds = %76
  store i64 0, ptr %18, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %81, align 1, !tbaa !12
  %82 = load i64, ptr %26, align 8, !tbaa !11
  %83 = load i64, ptr %18, align 8, !tbaa !11
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %82
  br i1 %85, label %86, label %88

86:                                               ; preds = %122, %116, %107, %97, %91, %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %87 unwind label %174

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = load ptr, ptr %1, align 8, !tbaa !4
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %89, i64 noundef %82)
          to label %91 unwind label %172

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = icmp eq i64 %93, 4611686018427387903
  br i1 %94, label %86, label %95

95:                                               ; preds = %91
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %97 unwind label %172

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %72, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = sub i64 4611686018427387903, %101
  %103 = icmp ult i64 %102, %99
  br i1 %103, label %86, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %72, align 8, !tbaa !4
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %105, i64 noundef %99)
          to label %107 unwind label %172

107:                                              ; preds = %104
  store i64 0, ptr %20, align 8, !tbaa !11
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %108, align 1, !tbaa !12
  %109 = load i64, ptr %27, align 8, !tbaa !11
  %110 = load i64, ptr %20, align 8, !tbaa !11
  %111 = sub i64 4611686018427387903, %110
  %112 = icmp ult i64 %111, %109
  br i1 %112, label %86, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %114, i64 noundef %109)
          to label %116 unwind label %172

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp eq i64 %118, 4611686018427387903
  br i1 %119, label %86, label %120

120:                                              ; preds = %116
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %122 unwind label %172

122:                                              ; preds = %120
  %123 = load i64, ptr %98, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = sub i64 4611686018427387903, %125
  %127 = icmp ult i64 %126, %123
  br i1 %127, label %86, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %72, align 8, !tbaa !4
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %129, i64 noundef %123)
          to label %131 unwind label %172

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %9) #22
  invoke void @_ZN7ModSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(416) %9, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %132 unwind label %176

132:                                              ; preds = %131
  %133 = invoke noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %9)
          to label %134 unwind label %178

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %28, ptr %10, align 8, !tbaa !37, !alias.scope !157
  %135 = load ptr, ptr %72, align 8, !tbaa !4, !noalias !157
  %136 = load i64, ptr %98, align 8, !tbaa !11, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !157
  store i64 %136, ptr %5, align 8, !tbaa !51, !noalias !157
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %140 unwind label %180

140:                                              ; preds = %138
  store ptr %139, ptr %10, align 8, !tbaa !4, !alias.scope !157
  %141 = load i64, ptr %5, align 8, !tbaa !51, !noalias !157
  store i64 %141, ptr %28, align 8, !tbaa !12, !alias.scope !157
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi ptr [ %139, %140 ], [ %28, %134 ]
  switch i64 %136, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %142
  %145 = load i8, ptr %135, align 1, !tbaa !12
  store i8 %145, ptr %143, align 1, !tbaa !12
  br label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %135, i64 %136, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %142
  %148 = load i64, ptr %5, align 8, !tbaa !51, !noalias !157
  store i64 %148, ptr %29, align 8, !tbaa !11, !alias.scope !157
  %149 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !157
  %150 = getelementptr inbounds i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !157
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %30, ptr noundef nonnull align 8 dereferenceable(416) %9)
          to label %159 unwind label %151

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !157
  %154 = icmp eq ptr %153, %28
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %29, align 8, !tbaa !11, !alias.scope !157
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %184

158:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #24
  br label %184

159:                                              ; preds = %147
  %160 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE6insertIS9_IS5_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(448) %10)
          to label %161 unwind label %182

161:                                              ; preds = %159
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %30) #22
  %162 = load ptr, ptr %10, align 8, !tbaa !4
  %163 = icmp eq ptr %162, %28
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %29, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #24
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %10) #22
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %9) #22
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9) #22
  br label %169

169:                                              ; preds = %168, %76, %71
  %170 = getelementptr inbounds i8, ptr %72, i64 40
  %171 = icmp eq ptr %170, %23
  br i1 %171, label %31, label %71

172:                                              ; preds = %128, %120, %113, %104, %95, %88
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %190

174:                                              ; preds = %86
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %190

176:                                              ; preds = %131
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %188

178:                                              ; preds = %132
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %186

180:                                              ; preds = %138
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %159
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %10) #22
  br label %184

184:                                              ; preds = %182, %180, %158, %155
  %185 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ], [ %152, %158 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %10) #22
  br label %186

186:                                              ; preds = %184, %178
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %179, %178 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %9) #22
  br label %188

188:                                              ; preds = %186, %176
  %189 = phi { ptr, i32 } [ %187, %186 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9) #22
  br label %190

190:                                              ; preds = %188, %174, %172
  %191 = phi { ptr, i32 } [ %189, %188 ], [ %173, %172 ], [ %175, %174 ]
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = icmp eq ptr %192, %19
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %20, align 8, !tbaa !11
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %198

197:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #24
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = icmp eq ptr %199, %17
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %18, align 8, !tbaa !11
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #24
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %206

206:                                              ; preds = %205, %69
  %207 = phi { ptr, i32 } [ %191, %205 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %0, i64 %1, ptr %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8, !tbaa !160
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !162
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8, !tbaa !165
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %2, null
  %19 = icmp ne i64 %1, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %1, ptr %4, align 8, !tbaa !51
  %24 = icmp ugt i64 %1, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %27 unwind label %41

27:                                               ; preds = %25
  store ptr %26, ptr %16, align 8, !tbaa !4
  %28 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %28, ptr %17, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %27 ], [ %17, %23 ]
  switch i64 %1, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %32, ptr %30, align 1, !tbaa !12
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %1, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %35, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 88, i1 false)
  store i32 -1, ptr %40, align 8, !tbaa !166
  ret void

41:                                               ; preds = %25, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #22
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  resume { ptr, i32 } %42
}

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 24)
          to label %7 unwind label %50

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %49, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %52

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %11, align 8, !tbaa !138
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %30, ptr %4, align 8, !tbaa !51
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %34 unwind label %52

34:                                               ; preds = %32
  store ptr %33, ptr %24, align 8, !tbaa !4
  %35 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %35, ptr %28, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %33, %34 ], [ %28, %27 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %39, ptr %37, align 1, !tbaa !12
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %4, align 8, !tbaa !51
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %46 = load ptr, ptr %10, align 8, !tbaa !130
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !130
  br label %49

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %52

49:                                               ; preds = %48, %41
  br label %12

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %95

52:                                               ; preds = %48, %32, %12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %95

61:                                               ; preds = %14
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #24
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %69 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %5, align 8, !tbaa !16
  %70 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %5, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %5, i64 112
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %68
  %82 = getelementptr inbounds i8, ptr %5, i64 104
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %78) #24
  br label %86

86:                                               ; preds = %85, %81
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %88, ptr %5, align 8, !tbaa !16
  %89 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %93, align 8, !tbaa !172
  %94 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  ret void

95:                                               ; preds = %60, %50
  %96 = phi { ptr, i32 } [ %53, %60 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !131

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !128
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !60

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

declare noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

declare void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.72") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !37
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %12, ptr %8, align 8, !tbaa !51
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !4
  %16 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %16, ptr %9, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi ptr [ %15, %14 ], [ %9, %5 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %10, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %29, align 8, !tbaa !11
  store i8 0, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 %34, ptr %7, align 8, !tbaa !51
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %22
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %38 unwind label %101

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !4
  %39 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %39, ptr %31, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi ptr [ %37, %38 ], [ %31, %22 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %43, ptr %41, align 1, !tbaa !12
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %7, align 8, !tbaa !51
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %46, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %30, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %50 = zext i1 %3 to i8
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %52, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %53, align 8, !tbaa !11
  store i8 0, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %54, align 8, !tbaa !125
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %56, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 1, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  %59 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %59, align 8, !tbaa !140
  %60 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds i8, ptr %0, i64 192
  %62 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %62, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 1, ptr %63, align 8, !tbaa !76
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  %65 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %65, align 8, !tbaa !140
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 248
  %68 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %68, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 1, ptr %69, align 8, !tbaa !76
  %70 = getelementptr inbounds i8, ptr %0, i64 264
  %71 = getelementptr inbounds i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %71, align 8, !tbaa !140
  %72 = getelementptr inbounds i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 304
  store i8 %50, ptr %73, align 8, !tbaa !174
  %74 = getelementptr inbounds i8, ptr %0, i64 305
  store i8 0, ptr %74, align 1, !tbaa !77
  %75 = getelementptr inbounds i8, ptr %0, i64 312
  %76 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %76, ptr %75, align 8, !tbaa !37
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %79, ptr %6, align 8, !tbaa !51
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %45
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %83 unwind label %103

83:                                               ; preds = %81
  store ptr %82, ptr %75, align 8, !tbaa !4
  %84 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %84, ptr %76, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %83, %45
  %86 = phi ptr [ %82, %83 ], [ %76, %45 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %85
  %88 = load i8, ptr %77, align 1, !tbaa !12
  store i8 %88, ptr %86, align 1, !tbaa !12
  br label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %77, i64 %79, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = load i64, ptr %6, align 8, !tbaa !51
  %92 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %91, ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr %75, align 8, !tbaa !4
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %95 = getelementptr inbounds i8, ptr %0, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %96 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %96, align 8, !tbaa !108
  %97 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr null, ptr %97, align 8, !tbaa !92
  %98 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %96, ptr %98, align 8, !tbaa !93
  %99 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %96, ptr %99, align 8, !tbaa !94
  %100 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 0, ptr %100, align 8, !tbaa !95
  ret void

101:                                              ; preds = %36
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %118

103:                                              ; preds = %81
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #22
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #22
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %55) #22
  %105 = load ptr, ptr %51, align 8, !tbaa !4
  %106 = icmp eq ptr %105, %52
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %53, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #24
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %31
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %47, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #24
  br label %118

118:                                              ; preds = %117, %114, %101
  %119 = phi { ptr, i32 } [ %102, %101 ], [ %104, %114 ], [ %104, %117 ]
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = icmp eq ptr %120, %28
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %29, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #24
  br label %126

126:                                              ; preds = %125, %122
  %127 = load ptr, ptr %0, align 8, !tbaa !4
  %128 = icmp eq ptr %127, %9
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %24, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #24
  br label %133

133:                                              ; preds = %132, %129
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE6insertIS9_IS5_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %4, %7 ], [ %34, %28 ]
  %13 = phi ptr [ %5, %7 ], [ %31, %28 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, ptr %13, ptr %12
  %32 = select i1 %30, i64 24, i64 16
  %33 = getelementptr inbounds i8, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %11, !llvm.loop !175

36:                                               ; preds = %28
  %37 = icmp eq ptr %31, %5
  br i1 %37, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %31, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %9)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %31, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %45, i64 noundef %41) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %38
  %49 = sub i64 %9, %40
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i32 [ %46, %43 ], [ %52, %48 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %36, %2
  %57 = phi ptr [ %31, %53 ], [ %5, %36 ], [ %5, %2 ]
  %58 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJS6_IS5_S8_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(448) %1)
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi ptr [ %58, %56 ], [ %31, %53 ]
  %61 = phi i8 [ 1, %56 ], [ 0, %53 ]
  %62 = insertvalue { ptr, i8 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i8 } %62, i8 %61, 1
  ret { ptr, i8 } %63
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %2) #22
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %40, %23
  %29 = phi ptr [ %30, %40 ], [ %26, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  %41 = icmp eq ptr %30, null
  br i1 %41, label %42, label %28, !llvm.loop !74

42:                                               ; preds = %40, %23
  %43 = load ptr, ptr %24, align 8, !tbaa !75
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %24, align 8, !tbaa !75
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %47) #24
  br label %51

51:                                               ; preds = %50, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %51
  %57 = phi ptr [ %58, %68 ], [ %54, %51 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %60) #24
  br label %68

68:                                               ; preds = %67, %63
  tail call void @_ZdlPv(ptr noundef nonnull %57) #24
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !74

70:                                               ; preds = %68, %51
  %71 = load ptr, ptr %52, align 8, !tbaa !75
  %72 = getelementptr inbounds i8, ptr %0, i64 200
  %73 = load i64, ptr %72, align 8, !tbaa !76
  %74 = shl i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %52, align 8, !tbaa !75
  %76 = getelementptr inbounds i8, ptr %0, i64 240
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %75) #24
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = icmp eq ptr %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %96, %79
  %85 = phi ptr [ %86, %96 ], [ %82, %79 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %85, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %88) #24
  br label %96

96:                                               ; preds = %95, %91
  tail call void @_ZdlPv(ptr noundef nonnull %85) #24
  %97 = icmp eq ptr %86, null
  br i1 %97, label %98, label %84, !llvm.loop !74

98:                                               ; preds = %96, %79
  %99 = load ptr, ptr %80, align 8, !tbaa !75
  %100 = getelementptr inbounds i8, ptr %0, i64 144
  %101 = load i64, ptr %100, align 8, !tbaa !76
  %102 = shl i64 %101, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %102, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %80, align 8, !tbaa !75
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %103) #24
  br label %107

107:                                              ; preds = %106, %98
  %108 = getelementptr inbounds i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 104
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef %109) #24
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %0, i64 80
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef %119) #24
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = icmp ult i64 %134, 16
  tail call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef %129) #24
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %0, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef %138) #24
  br label %146

146:                                              ; preds = %145, %141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !153

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !150
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.83") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.83", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %13

12:                                               ; preds = %80, %2
  ret void

13:                                               ; preds = %80, %8
  %14 = phi ptr [ %5, %8 ], [ %81, %80 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 369
  %16 = load i8, ptr %15, align 1, !tbaa !77, !range !156, !noundef !66
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %68, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %19 = getelementptr inbounds i8, ptr %14, i64 432
  invoke void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.83") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %20 unwind label %58

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8, !tbaa !176
  %22 = load ptr, ptr %0, align 8, !tbaa !178
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 416
  %27 = load ptr, ptr %10, align 8, !tbaa !176
  %28 = load ptr, ptr %3, align 8, !tbaa !178
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 416
  %33 = add nsw i64 %32, %26
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %33)
          to label %34 unwind label %60

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %42, ptr %36, ptr %37)
          to label %43 unwind label %62

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8, !tbaa !178
  %45 = load ptr, ptr %10, align 8, !tbaa !176
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %47, %43
  %48 = phi ptr [ %49, %47 ], [ %44, %43 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %48) #22
  %49 = getelementptr inbounds i8, ptr %48, i64 416
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %47, !llvm.loop !179

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !178
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi ptr [ %52, %51 ], [ %44, %43 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %80

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %66

60:                                               ; preds = %20
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %83

68:                                               ; preds = %13
  %69 = getelementptr inbounds i8, ptr %14, i64 64
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = load ptr, ptr %11, align 8, !tbaa !180
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %70, ptr noundef nonnull align 8 dereferenceable(416) %69)
          to label %74 unwind label %78

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8, !tbaa !176
  %76 = getelementptr inbounds i8, ptr %75, i64 416
  store ptr %76, ptr %9, align 8, !tbaa !176
  br label %80

77:                                               ; preds = %68
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %70, ptr noundef nonnull align 8 dereferenceable(416) %69)
          to label %80 unwind label %78

78:                                               ; preds = %77, %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %83

80:                                               ; preds = %77, %74, %57
  %81 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %14) #26
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %12, label %13

83:                                               ; preds = %78, %66
  %84 = phi { ptr, i32 } [ %67, %66 ], [ %79, %78 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %1, 22171567396285518
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %0, align 8, !tbaa !178
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 416
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 416
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %30, label %22

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %26, %22 ], [ %20, %14 ]
  %24 = phi ptr [ %25, %22 ], [ %8, %14 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %23, ptr noundef nonnull align 8 dereferenceable(416) %24) #22
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %24) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 416
  %26 = getelementptr inbounds i8, ptr %23, i64 416
  %27 = icmp eq ptr %25, %16
  br i1 %27, label %28, label %22, !llvm.loop !181

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !178
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi ptr [ %29, %28 ], [ %8, %14 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %34

34:                                               ; preds = %33, %30
  store ptr %20, ptr %0, align 8, !tbaa !178
  %35 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %35, ptr %15, align 8, !tbaa !176
  %36 = getelementptr inbounds %struct.ModSpec, ptr %20, i64 %1
  store ptr %36, ptr %6, align 8, !tbaa !180
  br label %37

37:                                               ; preds = %34, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #22
  %8 = getelementptr inbounds i8, ptr %7, i64 416
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !179

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !178
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18ModStorageDatabase(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10ModStorage, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !51
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %13, ptr %6, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %24, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModStorage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK10ModStorage8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10ModStorage9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr %3) unnamed_addr #6 align 2 {
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  br i1 %5, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 %2, ptr %3)
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ %13, %10 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK10ModStorage10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef returned %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %28, %2
  %7 = phi ptr [ %8, %28 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #24
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  %29 = icmp eq ptr %8, null
  br i1 %29, label %30, label %6, !llvm.loop !187

30:                                               ; preds = %28, %2
  %31 = load ptr, ptr %1, align 8, !tbaa !188
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !189
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %36, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ModStorage7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef returned %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %21, label %7

7:                                                ; preds = %17, %2
  %8 = phi ptr [ %18, %17 ], [ %3, %2 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !131

20:                                               ; preds = %17
  store ptr %3, ptr %4, align 8, !tbaa !130
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %23, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK10ModStorage12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  %11 = select i1 %10, ptr %2, ptr null
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ModStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10ModStorage, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ModStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10ModStorage, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %20, %2
  %5 = phi ptr [ %9, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #22
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %21 = icmp eq ptr %9, null
  br i1 %21, label %22, label %4, !llvm.loop !192

22:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %22, %1
  %6 = phi ptr [ %7, %22 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %13

13:                                               ; preds = %12, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %23 = icmp eq ptr %7, null
  br i1 %23, label %24, label %5, !llvm.loop !196

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !163
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !165
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !163
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !198

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !160
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !162
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !160
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !74

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !75
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !74

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !37
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 %15, ptr %11, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !4
  %19 = load i64, ptr %11, align 8, !tbaa !51
  store i64 %19, ptr %12, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi ptr [ %18, %17 ], [ %12, %2 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %23, ptr %21, align 1, !tbaa !12
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %13, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %11, align 8, !tbaa !51
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %32, ptr %30, align 8, !tbaa !37
  %33 = load ptr, ptr %31, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 %35, ptr %10, align 8, !tbaa !51
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %39 unwind label %219

39:                                               ; preds = %37
  store ptr %38, ptr %30, align 8, !tbaa !4
  %40 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %40, ptr %32, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %39, %25
  %42 = phi ptr [ %38, %39 ], [ %32, %25 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !tbaa !12
  store i8 %44, ptr %42, align 1, !tbaa !12
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %10, align 8, !tbaa !51
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %47, ptr %48, align 8, !tbaa !11
  %49 = load ptr, ptr %30, align 8, !tbaa !4
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %53, ptr %51, align 8, !tbaa !37
  %54 = load ptr, ptr %52, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %56, ptr %9, align 8, !tbaa !51
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %60 unwind label %221

60:                                               ; preds = %58
  store ptr %59, ptr %51, align 8, !tbaa !4
  %61 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %61, ptr %53, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %60, %46
  %63 = phi ptr [ %59, %60 ], [ %53, %46 ]
  switch i64 %56, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %54, align 1, !tbaa !12
  store i8 %65, ptr %63, align 1, !tbaa !12
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %54, i64 %56, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = load i64, ptr %9, align 8, !tbaa !51
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %68, ptr %69, align 8, !tbaa !11
  %70 = load ptr, ptr %51, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = getelementptr inbounds i8, ptr %1, i64 96
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %74, ptr %72, align 8, !tbaa !37
  %75 = load ptr, ptr %73, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %1, i64 104
  %77 = load i64, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %77, ptr %8, align 8, !tbaa !51
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %67
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %81 unwind label %223

81:                                               ; preds = %79
  store ptr %80, ptr %72, align 8, !tbaa !4
  %82 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %82, ptr %74, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %81, %67
  %84 = phi ptr [ %80, %81 ], [ %74, %67 ]
  switch i64 %77, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, ptr %75, align 1, !tbaa !12
  store i8 %86, ptr %84, align 1, !tbaa !12
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %75, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = load i64, ptr %8, align 8, !tbaa !51
  %90 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %89, ptr %90, align 8, !tbaa !11
  %91 = load ptr, ptr %72, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %93 = getelementptr inbounds i8, ptr %0, i64 128
  %94 = getelementptr inbounds i8, ptr %1, i64 128
  %95 = load i32, ptr %94, align 8, !tbaa !125
  store i32 %95, ptr %93, align 8, !tbaa !125
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  %97 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr null, ptr %96, align 8, !tbaa !75
  %98 = getelementptr inbounds i8, ptr %0, i64 144
  %99 = getelementptr inbounds i8, ptr %1, i64 144
  %100 = load i64, ptr %99, align 8, !tbaa !76
  store i64 %100, ptr %98, align 8, !tbaa !76
  %101 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %101, align 8, !tbaa !59
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = getelementptr inbounds i8, ptr %1, i64 160
  %104 = load i64, ptr %103, align 8, !tbaa !199
  store i64 %104, ptr %102, align 8, !tbaa !199
  %105 = getelementptr inbounds i8, ptr %0, i64 168
  %106 = getelementptr inbounds i8, ptr %1, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !200
  %107 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %107, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %96, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %108 unwind label %225

108:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %109 = getelementptr inbounds i8, ptr %0, i64 192
  %110 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %109, align 8, !tbaa !75
  %111 = getelementptr inbounds i8, ptr %0, i64 200
  %112 = getelementptr inbounds i8, ptr %1, i64 200
  %113 = load i64, ptr %112, align 8, !tbaa !76
  store i64 %113, ptr %111, align 8, !tbaa !76
  %114 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %114, align 8, !tbaa !59
  %115 = getelementptr inbounds i8, ptr %0, i64 216
  %116 = getelementptr inbounds i8, ptr %1, i64 216
  %117 = load i64, ptr %116, align 8, !tbaa !199
  store i64 %117, ptr %115, align 8, !tbaa !199
  %118 = getelementptr inbounds i8, ptr %0, i64 224
  %119 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !200
  %120 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %120, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %109, ptr %6, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %227

121:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %122 = getelementptr inbounds i8, ptr %0, i64 248
  %123 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %122, align 8, !tbaa !75
  %124 = getelementptr inbounds i8, ptr %0, i64 256
  %125 = getelementptr inbounds i8, ptr %1, i64 256
  %126 = load i64, ptr %125, align 8, !tbaa !76
  store i64 %126, ptr %124, align 8, !tbaa !76
  %127 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %127, align 8, !tbaa !59
  %128 = getelementptr inbounds i8, ptr %0, i64 272
  %129 = getelementptr inbounds i8, ptr %1, i64 272
  %130 = load i64, ptr %129, align 8, !tbaa !199
  store i64 %130, ptr %128, align 8, !tbaa !199
  %131 = getelementptr inbounds i8, ptr %0, i64 280
  %132 = getelementptr inbounds i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !200
  %133 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %133, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %122, ptr %5, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %134 unwind label %229

134:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %135 = getelementptr inbounds i8, ptr %0, i64 304
  %136 = getelementptr inbounds i8, ptr %1, i64 304
  %137 = load i16, ptr %136, align 8
  store i16 %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 312
  %139 = getelementptr inbounds i8, ptr %1, i64 312
  %140 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %140, ptr %138, align 8, !tbaa !37
  %141 = load ptr, ptr %139, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %1, i64 320
  %143 = load i64, ptr %142, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %143, ptr %4, align 8, !tbaa !51
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %147 unwind label %231

147:                                              ; preds = %145
  store ptr %146, ptr %138, align 8, !tbaa !4
  %148 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %148, ptr %140, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %147, %134
  %150 = phi ptr [ %146, %147 ], [ %140, %134 ]
  switch i64 %143, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %149
  %152 = load i8, ptr %141, align 1, !tbaa !12
  store i8 %152, ptr %150, align 1, !tbaa !12
  br label %154

153:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %141, i64 %143, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %149
  %155 = load i64, ptr %4, align 8, !tbaa !51
  %156 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %155, ptr %156, align 8, !tbaa !11
  %157 = load ptr, ptr %138, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %159 = getelementptr inbounds i8, ptr %0, i64 344
  %160 = getelementptr inbounds i8, ptr %1, i64 344
  %161 = getelementptr inbounds i8, ptr %1, i64 352
  %162 = load ptr, ptr %161, align 8, !tbaa !123
  %163 = load ptr, ptr %160, align 8, !tbaa !124
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %168 = icmp eq ptr %162, %163
  br i1 %168, label %175, label %169

169:                                              ; preds = %154
  %170 = icmp ugt i64 %167, 1152921504606846975
  br i1 %170, label %171, label %173, !prof !71

171:                                              ; preds = %169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %172 unwind label %233

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %169
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #27
          to label %175 unwind label %233

175:                                              ; preds = %173, %154
  %176 = phi ptr [ null, %154 ], [ %174, %173 ]
  store ptr %176, ptr %159, align 8, !tbaa !124
  %177 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %176, ptr %177, align 8, !tbaa !123
  %178 = getelementptr inbounds ptr, ptr %176, i64 %167
  %179 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %178, ptr %179, align 8, !tbaa !122
  %180 = load ptr, ptr %160, align 8, !tbaa !15
  %181 = load ptr, ptr %161, align 8, !tbaa !15
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %180 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq ptr %181, %180
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %176, ptr align 8 %180, i64 %184, i1 false)
  br label %187

187:                                              ; preds = %186, %175
  %188 = getelementptr inbounds i8, ptr %176, i64 %184
  store ptr %188, ptr %177, align 8, !tbaa !123
  %189 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %189, align 8, !tbaa !108
  %190 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr null, ptr %190, align 8, !tbaa !92
  %191 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %189, ptr %191, align 8, !tbaa !93
  %192 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %189, ptr %192, align 8, !tbaa !94
  %193 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 0, ptr %193, align 8, !tbaa !95
  %194 = getelementptr inbounds i8, ptr %1, i64 384
  %195 = load ptr, ptr %194, align 8, !tbaa !92
  %196 = icmp eq ptr %195, null
  br i1 %196, label %218, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %198, ptr %3, align 8, !tbaa !15
  %199 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull %195, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %200 unwind label %214

200:                                              ; preds = %200, %197
  %201 = phi ptr [ %203, %200 ], [ %199, %197 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !191
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %200, !llvm.loop !203

205:                                              ; preds = %200
  store ptr %201, ptr %191, align 8, !tbaa !15
  br label %206

206:                                              ; preds = %206, %205
  %207 = phi ptr [ %199, %205 ], [ %209, %206 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !190
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %206, !llvm.loop !204

211:                                              ; preds = %206
  store ptr %207, ptr %192, align 8, !tbaa !15
  %212 = getelementptr inbounds i8, ptr %1, i64 408
  %213 = load i64, ptr %212, align 8, !tbaa !95
  store i64 %213, ptr %193, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr %199, ptr %190, align 8, !tbaa !15
  br label %218

214:                                              ; preds = %197
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %159, align 8, !tbaa !124
  %217 = icmp eq ptr %216, null
  br i1 %217, label %236, label %235

218:                                              ; preds = %211, %187
  ret void

219:                                              ; preds = %37
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %274

221:                                              ; preds = %58
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %266

223:                                              ; preds = %79
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %258

225:                                              ; preds = %88
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %250

227:                                              ; preds = %108
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %248

229:                                              ; preds = %121
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %246

231:                                              ; preds = %145
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %244

233:                                              ; preds = %173, %171
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %236

235:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %216) #24
  br label %236

236:                                              ; preds = %235, %233, %214
  %237 = phi { ptr, i32 } [ %234, %233 ], [ %215, %214 ], [ %215, %235 ]
  %238 = load ptr, ptr %138, align 8, !tbaa !4
  %239 = icmp eq ptr %238, %140
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %156, align 8, !tbaa !11
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #24
  br label %244

244:                                              ; preds = %243, %240, %231
  %245 = phi { ptr, i32 } [ %232, %231 ], [ %237, %240 ], [ %237, %243 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #22
  br label %246

246:                                              ; preds = %244, %229
  %247 = phi { ptr, i32 } [ %245, %244 ], [ %230, %229 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #22
  br label %248

248:                                              ; preds = %246, %227
  %249 = phi { ptr, i32 } [ %247, %246 ], [ %228, %227 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #22
  br label %250

250:                                              ; preds = %248, %225
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %226, %225 ]
  %252 = load ptr, ptr %72, align 8, !tbaa !4
  %253 = icmp eq ptr %252, %74
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %90, align 8, !tbaa !11
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #24
  br label %258

258:                                              ; preds = %257, %254, %223
  %259 = phi { ptr, i32 } [ %224, %223 ], [ %251, %254 ], [ %251, %257 ]
  %260 = load ptr, ptr %51, align 8, !tbaa !4
  %261 = icmp eq ptr %260, %53
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %69, align 8, !tbaa !11
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #24
  br label %266

266:                                              ; preds = %265, %262, %221
  %267 = phi { ptr, i32 } [ %222, %221 ], [ %259, %262 ], [ %259, %265 ]
  %268 = load ptr, ptr %30, align 8, !tbaa !4
  %269 = icmp eq ptr %268, %32
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i64, ptr %48, align 8, !tbaa !11
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #24
  br label %274

274:                                              ; preds = %273, %270, %219
  %275 = phi { ptr, i32 } [ %220, %219 ], [ %267, %270 ], [ %267, %273 ]
  %276 = load ptr, ptr %0, align 8, !tbaa !4
  %277 = icmp eq ptr %276, %12
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load i64, ptr %27, align 8, !tbaa !11
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #24
  br label %282

282:                                              ; preds = %281, %278
  resume { ptr, i32 } %275
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !71

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !202
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !71

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !205
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 40
  %33 = getelementptr inbounds i8, ptr %25, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !207
  store i64 %34, ptr %32, align 8, !tbaa !207
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !72
  %36 = load ptr, ptr %0, align 8, !tbaa !75
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !76
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %25, align 8, !tbaa !59
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !205
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !59
  %50 = getelementptr inbounds i8, ptr %48, i64 40
  %51 = getelementptr inbounds i8, ptr %44, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !207
  store i64 %52, ptr %50, align 8, !tbaa !207
  %53 = load i64, ptr %37, align 8, !tbaa !76
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !75
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !15
  br label %64

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

64:                                               ; preds = %59, %49
  %65 = load ptr, ptr %44, align 8, !tbaa !59
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !209

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !75
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #24
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #23
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #25
  unreachable

84:                                               ; preds = %78
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
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %9, ptr %3, align 8, !tbaa !51
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %14, ptr %6, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !210
  %7 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(448) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !212
  store i32 %8, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8, !tbaa !109
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %18

17:                                               ; preds = %15
  store ptr %16, ptr %10, align 8, !tbaa !190
  br label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %17, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %50, %20
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !210
  %28 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(448) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !212
  store i32 %32, ptr %28, align 8, !tbaa !212
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %28, ptr %35, align 8, !tbaa !191
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %36, align 8, !tbaa !109
  %37 = getelementptr inbounds i8, ptr %25, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %31
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %43

42:                                               ; preds = %40
  store ptr %41, ptr %34, align 8, !tbaa !190
  br label %50

43:                                               ; preds = %40, %29, %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %54

50:                                               ; preds = %42, %31
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !191
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !213

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %50, %20
  ret ptr %7

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(448) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !51
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %35

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %14, ptr %6, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %25, ptr noundef nonnull align 8 dereferenceable(416) %26)
          to label %43 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %22, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %37

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %37

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %37

37:                                               ; preds = %35, %34, %31
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %28, %31 ], [ %28, %34 ]
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #22
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #23
          to label %48 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

43:                                               ; preds = %20
  ret void

44:                                               ; preds = %41
  resume { ptr, i32 } %42

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %37
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
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !141
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1, !tbaa !12
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %34

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i8, ptr %1, align 1
  br label %21

21:                                               ; preds = %25, %18
  %22 = phi ptr [ %19, %18 ], [ %23, %25 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i8 %20, %27
  br i1 %28, label %60, label %21, !llvm.loop !214

29:                                               ; preds = %21
  %30 = sext i8 %20 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %51

34:                                               ; preds = %8
  %35 = load ptr, ptr %16, align 8, !tbaa !59
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = icmp eq i8 %9, %37
  br i1 %38, label %60, label %41

39:                                               ; preds = %45
  %40 = icmp eq i8 %9, %47
  br i1 %40, label %60, label %41, !llvm.loop !215

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %43, %39 ], [ %35, %34 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i64
  %49 = urem i64 %48, %12
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %39, label %51, !llvm.loop !215

51:                                               ; preds = %45, %41, %29, %8
  %52 = phi i64 [ %33, %29 ], [ %13, %8 ], [ %13, %45 ], [ %13, %41 ]
  %53 = phi i64 [ %30, %29 ], [ %10, %8 ], [ %10, %45 ], [ %10, %41 ]
  %54 = phi i8 [ %20, %29 ], [ %9, %8 ], [ %9, %45 ], [ %9, %41 ]
  %55 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i8 %54, ptr %56, align 1, !tbaa !12
  %57 = invoke ptr @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %55, i64 noundef 1)
          to label %60 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %55) #24
  resume { ptr, i32 } %59

60:                                               ; preds = %51, %39, %34, %25
  %61 = phi ptr [ %35, %34 ], [ %57, %51 ], [ %23, %25 ], [ %43, %39 ]
  %62 = phi i8 [ 0, %34 ], [ 1, %51 ], [ 0, %25 ], [ 0, %39 ]
  %63 = insertvalue { ptr, i8 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i8 } %63, i8 %62, 1
  ret { ptr, i8 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !216
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !141
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  store i64 %8, ptr %7, align 8, !tbaa !216
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !62
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !61
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %37, align 8, !tbaa !59
  store ptr %40, ptr %3, align 8, !tbaa !59
  %41 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %3, ptr %41, align 8, !tbaa !59
  br label %58

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  store ptr %44, ptr %3, align 8, !tbaa !59
  store ptr %3, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %3, align 8, !tbaa !59
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !62
  %50 = load i8, ptr %48, align 1, !tbaa !12
  %51 = sext i8 %50 to i64
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %35, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %0, align 8, !tbaa !61
  br label %55

55:                                               ; preds = %47, %42
  %56 = phi ptr [ %54, %47 ], [ %35, %42 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %43, ptr %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %55, %39
  %59 = load i64, ptr %11, align 8, !tbaa !141
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !141
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !217
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !71

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr null, ptr %17, align 8, !tbaa !54
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %43, %15
  %21 = phi ptr [ %23, %43 ], [ %18, %15 ]
  %22 = phi i64 [ %44, %43 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !59
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i64
  %27 = urem i64 %26, %1
  %28 = getelementptr inbounds ptr, ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %32, ptr %21, align 8, !tbaa !59
  store ptr %21, ptr %17, align 8, !tbaa !54
  store ptr %17, ptr %28, align 8, !tbaa !15
  %33 = load ptr, ptr %21, align 8, !tbaa !59
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %40

37:                                               ; preds = %20
  %38 = load ptr, ptr %29, align 8, !tbaa !59
  store ptr %38, ptr %21, align 8, !tbaa !59
  %39 = load ptr, ptr %28, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %36, %35 ], [ %39, %37 ]
  %42 = phi i64 [ %27, %35 ], [ %22, %37 ]
  store ptr %21, ptr %41, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %40, %31
  %44 = phi i64 [ %27, %31 ], [ %42, %40 ]
  %45 = icmp eq ptr %23, null
  br i1 %45, label %46, label %20, !llvm.loop !218

46:                                               ; preds = %43, %15
  %47 = load ptr, ptr %0, align 8, !tbaa !61
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #24
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %52, align 8, !tbaa !62
  store ptr %16, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !199
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %26, %16
  %22 = phi ptr [ %27, %26 ], [ %13, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %114, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %21, !llvm.loop !219

29:                                               ; preds = %39, %16
  %30 = phi ptr [ %40, %39 ], [ %13, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %30, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !219

42:                                               ; preds = %39, %26, %11, %9
  %43 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %26 ], [ %15, %39 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %43, i64 noundef %45, i64 noundef 3339675911)
          to label %50 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %46, %52
  %54 = load i64, ptr %6, align 8, !tbaa !199
  %55 = icmp ugt i64 %54, 20
  br i1 %55, label %56, label %106

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !75
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !59
  %63 = load i64, ptr %44, align 8
  %64 = freeze i64 %63
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !207
  br i1 %65, label %69, label %85

69:                                               ; preds = %80, %61
  %70 = phi i64 [ %82, %80 ], [ %68, %61 ]
  %71 = phi ptr [ %78, %80 ], [ %62, %61 ]
  %72 = icmp eq i64 %70, %46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %71, align 8, !tbaa !59
  %79 = icmp eq ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !207
  %83 = urem i64 %82, %52
  %84 = icmp eq i64 %83, %53
  br i1 %84, label %69, label %106, !llvm.loop !220

85:                                               ; preds = %101, %61
  %86 = phi i64 [ %103, %101 ], [ %68, %61 ]
  %87 = phi ptr [ %99, %101 ], [ %62, %61 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq i64 %86, %46
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp eq i64 %64, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8, !tbaa !4
  %96 = tail call i32 @bcmp(ptr %66, ptr %95, i64 %64)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94, %90, %85
  %99 = load ptr, ptr %87, align 8, !tbaa !59
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !207
  %104 = urem i64 %103, %52
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %85, label %106, !llvm.loop !220

106:                                              ; preds = %101, %98, %80, %77, %56, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %107 = load ptr, ptr %3, align 8, !tbaa !205
  %108 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !221
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !223
  %110 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %46, ptr noundef %108, i64 noundef 1)
          to label %111 unwind label %112

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %114

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %113

114:                                              ; preds = %111, %94, %73, %34, %21
  %115 = phi ptr [ %110, %111 ], [ %71, %73 ], [ %87, %94 ], [ %22, %21 ], [ %30, %34 ]
  %116 = phi i8 [ 1, %111 ], [ 0, %73 ], [ 0, %94 ], [ 0, %21 ], [ 0, %34 ]
  %117 = insertvalue { ptr, i8 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i8 } %117, i8 %116, 1
  ret { ptr, i8 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !216
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !199
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  store i64 %8, ptr %7, align 8, !tbaa !216
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !76
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %35, align 8, !tbaa !207
  %36 = load ptr, ptr %0, align 8, !tbaa !75
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !59
  store ptr %41, ptr %3, align 8, !tbaa !59
  %42 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %3, ptr %42, align 8, !tbaa !59
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  store ptr %45, ptr %3, align 8, !tbaa !59
  store ptr %3, ptr %44, align 8, !tbaa !72
  %46 = load ptr, ptr %3, align 8, !tbaa !59
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !76
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !207
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %0, align 8, !tbaa !75
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !199
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !202
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !71

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr null, ptr %17, align 8, !tbaa !72
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !59
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !207
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %31, ptr %21, align 8, !tbaa !59
  store ptr %21, ptr %17, align 8, !tbaa !72
  store ptr %17, ptr %27, align 8, !tbaa !15
  %32 = load ptr, ptr %21, align 8, !tbaa !59
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %37, ptr %21, align 8, !tbaa !59
  %38 = load ptr, ptr %27, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !224

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !75
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #24
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !76
  store ptr %16, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %33, ptr %4, align 8, !tbaa !51
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !4
  %38 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %38, ptr %30, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %42, ptr %40, align 1, !tbaa !12
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !51
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %29, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !37, !alias.scope !225, !noalias !228
  %54 = load ptr, ptr %52, align 8, !tbaa !4, !alias.scope !228, !noalias !225
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !225, !noalias !228
  %63 = load i64, ptr %55, align 8, !tbaa !12, !alias.scope !228, !noalias !225
  store i64 %63, ptr %53, align 8, !tbaa !12, !alias.scope !225, !noalias !228
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !11, !alias.scope !225, !noalias !228
  store ptr %55, ptr %52, align 8, !tbaa !4, !alias.scope !228, !noalias !225
  store i64 0, ptr %68, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  store i8 0, ptr %55, align 1, !tbaa !12, !alias.scope !228, !noalias !225
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !230

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !37, !alias.scope !231, !noalias !234
  %81 = load ptr, ptr %79, align 8, !tbaa !4, !alias.scope !234, !noalias !231
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11, !alias.scope !234, !noalias !231
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !4, !alias.scope !231, !noalias !234
  %90 = load i64, ptr %82, align 8, !tbaa !12, !alias.scope !234, !noalias !231
  store i64 %90, ptr %80, align 8, !tbaa !12, !alias.scope !231, !noalias !234
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11, !alias.scope !234, !noalias !231
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !11, !alias.scope !231, !noalias !234
  store ptr %82, ptr %79, align 8, !tbaa !4, !alias.scope !234, !noalias !231
  store i64 0, ptr %95, align 8, !tbaa !11, !alias.scope !234, !noalias !231
  store i8 0, ptr %82, align 1, !tbaa !12, !alias.scope !234, !noalias !231
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !230

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !128
  store ptr %101, ptr %5, align 8, !tbaa !130
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !138
  ret void

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %113 unwind label %114

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #22
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  invoke void @__cxa_rethrow() #23
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

117:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJS6_IS5_S8_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(448) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %0, ptr %4, align 8, !tbaa !15
  %5 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %15, i1 false)
  br label %20

16:                                               ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %17, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i64 [ %13, %11 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %21, ptr %24, align 8, !tbaa !11
  store ptr %9, ptr %2, align 8, !tbaa !4
  store i64 0, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %25, ptr noundef nonnull align 8 dereferenceable(416) %26) #22
  store ptr %5, ptr %22, align 8, !tbaa !236
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %62

28:                                               ; preds = %20
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %28
  %33 = icmp ne ptr %29, null
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = icmp eq ptr %34, %30
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %24, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %30, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %38)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %30, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %45, i64 noundef %41) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43, %37
  %50 = sub i64 %38, %40
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i32 [ %47, %43 ], [ %53, %49 ]
  %56 = icmp slt i32 %55, 0
  br label %57

57:                                               ; preds = %54, %32
  %58 = phi i1 [ true, %32 ], [ %56, %54 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %5, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !95
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !95
  br label %72

62:                                               ; preds = %20
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %63

64:                                               ; preds = %28
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %25) #22
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %24, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #24
  br label %71

71:                                               ; preds = %70, %67
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %72

72:                                               ; preds = %71, %57
  %73 = phi ptr [ %5, %57 ], [ %29, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr %20, align 8, !tbaa !4
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = load ptr, ptr %75, align 8, !tbaa !4
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #22
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !190
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !190
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !37
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %14

12:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %13, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i64 0, ptr %15, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %20, ptr %18, align 8, !tbaa !37
  %21 = load ptr, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %14
  store ptr %21, ptr %18, align 8, !tbaa !4
  %30 = load i64, ptr %22, align 8, !tbaa !12
  store i64 %30, ptr %20, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !11
  store ptr %22, ptr %19, align 8, !tbaa !4
  store i64 0, ptr %32, align 8, !tbaa !11
  store i8 0, ptr %22, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %37, ptr %35, align 8, !tbaa !37
  %38 = load ptr, ptr %36, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %45, i1 false)
  br label %48

46:                                               ; preds = %31
  store ptr %38, ptr %35, align 8, !tbaa !4
  %47 = load i64, ptr %39, align 8, !tbaa !12
  store i64 %47, ptr %37, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %50, ptr %51, align 8, !tbaa !11
  store ptr %39, ptr %36, align 8, !tbaa !4
  store i64 0, ptr %49, align 8, !tbaa !11
  store i8 0, ptr %39, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %1, i64 96
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %54, ptr %52, align 8, !tbaa !37
  %55 = load ptr, ptr %53, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %1, i64 112
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %48
  store ptr %55, ptr %52, align 8, !tbaa !4
  %64 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %64, ptr %54, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds i8, ptr %1, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %67, ptr %68, align 8, !tbaa !11
  store ptr %56, ptr %53, align 8, !tbaa !4
  store i64 0, ptr %66, align 8, !tbaa !11
  store i8 0, ptr %56, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %0, i64 128
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  %71 = load i32, ptr %70, align 8, !tbaa !125
  store i32 %71, ptr %69, align 8, !tbaa !125
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = getelementptr inbounds i8, ptr %1, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  store ptr %74, ptr %72, align 8, !tbaa !75
  %75 = getelementptr inbounds i8, ptr %0, i64 144
  %76 = getelementptr inbounds i8, ptr %1, i64 144
  %77 = load i64, ptr %76, align 8, !tbaa !76
  store i64 %77, ptr %75, align 8, !tbaa !76
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  %79 = getelementptr inbounds i8, ptr %1, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  store ptr %80, ptr %78, align 8, !tbaa !59
  %81 = getelementptr inbounds i8, ptr %0, i64 160
  %82 = getelementptr inbounds i8, ptr %1, i64 160
  %83 = load i64, ptr %82, align 8, !tbaa !199
  store i64 %83, ptr %81, align 8, !tbaa !199
  %84 = getelementptr inbounds i8, ptr %0, i64 168
  %85 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !200
  %86 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %86, align 8, !tbaa !202
  %87 = load ptr, ptr %73, align 8, !tbaa !75
  %88 = getelementptr inbounds i8, ptr %1, i64 184
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %90, label %92

90:                                               ; preds = %65
  store ptr %86, ptr %72, align 8, !tbaa !75
  %91 = load ptr, ptr %87, align 8, !tbaa !202
  store ptr %91, ptr %86, align 8, !tbaa !202
  br label %92

92:                                               ; preds = %90, %65
  %93 = phi ptr [ %86, %90 ], [ %74, %65 ]
  %94 = icmp eq ptr %80, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %80, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !207
  %98 = urem i64 %97, %77
  %99 = getelementptr inbounds ptr, ptr %93, i64 %98
  store ptr %78, ptr %99, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %95, %92
  %101 = getelementptr inbounds i8, ptr %1, i64 176
  store i64 0, ptr %101, align 8, !tbaa !216
  store i64 1, ptr %76, align 8, !tbaa !76
  store ptr null, ptr %88, align 8, !tbaa !202
  store ptr %88, ptr %73, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds i8, ptr %0, i64 192
  %103 = getelementptr inbounds i8, ptr %1, i64 192
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  store ptr %104, ptr %102, align 8, !tbaa !75
  %105 = getelementptr inbounds i8, ptr %0, i64 200
  %106 = getelementptr inbounds i8, ptr %1, i64 200
  %107 = load i64, ptr %106, align 8, !tbaa !76
  store i64 %107, ptr %105, align 8, !tbaa !76
  %108 = getelementptr inbounds i8, ptr %0, i64 208
  %109 = getelementptr inbounds i8, ptr %1, i64 208
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  store ptr %110, ptr %108, align 8, !tbaa !59
  %111 = getelementptr inbounds i8, ptr %0, i64 216
  %112 = getelementptr inbounds i8, ptr %1, i64 216
  %113 = load i64, ptr %112, align 8, !tbaa !199
  store i64 %113, ptr %111, align 8, !tbaa !199
  %114 = getelementptr inbounds i8, ptr %0, i64 224
  %115 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !200
  %116 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %116, align 8, !tbaa !202
  %117 = load ptr, ptr %103, align 8, !tbaa !75
  %118 = getelementptr inbounds i8, ptr %1, i64 240
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %120, label %122

120:                                              ; preds = %100
  store ptr %116, ptr %102, align 8, !tbaa !75
  %121 = load ptr, ptr %117, align 8, !tbaa !202
  store ptr %121, ptr %116, align 8, !tbaa !202
  br label %122

122:                                              ; preds = %120, %100
  %123 = phi ptr [ %116, %120 ], [ %104, %100 ]
  %124 = icmp eq ptr %110, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %110, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !207
  %128 = urem i64 %127, %107
  %129 = getelementptr inbounds ptr, ptr %123, i64 %128
  store ptr %108, ptr %129, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %125, %122
  %131 = getelementptr inbounds i8, ptr %1, i64 232
  store i64 0, ptr %131, align 8, !tbaa !216
  store i64 1, ptr %106, align 8, !tbaa !76
  store ptr null, ptr %118, align 8, !tbaa !202
  store ptr %118, ptr %103, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds i8, ptr %0, i64 248
  %133 = getelementptr inbounds i8, ptr %1, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  store ptr %134, ptr %132, align 8, !tbaa !75
  %135 = getelementptr inbounds i8, ptr %0, i64 256
  %136 = getelementptr inbounds i8, ptr %1, i64 256
  %137 = load i64, ptr %136, align 8, !tbaa !76
  store i64 %137, ptr %135, align 8, !tbaa !76
  %138 = getelementptr inbounds i8, ptr %0, i64 264
  %139 = getelementptr inbounds i8, ptr %1, i64 264
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  store ptr %140, ptr %138, align 8, !tbaa !59
  %141 = getelementptr inbounds i8, ptr %0, i64 272
  %142 = getelementptr inbounds i8, ptr %1, i64 272
  %143 = load i64, ptr %142, align 8, !tbaa !199
  store i64 %143, ptr %141, align 8, !tbaa !199
  %144 = getelementptr inbounds i8, ptr %0, i64 280
  %145 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !200
  %146 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %146, align 8, !tbaa !202
  %147 = load ptr, ptr %133, align 8, !tbaa !75
  %148 = getelementptr inbounds i8, ptr %1, i64 296
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %130
  store ptr %146, ptr %132, align 8, !tbaa !75
  %151 = load ptr, ptr %147, align 8, !tbaa !202
  store ptr %151, ptr %146, align 8, !tbaa !202
  br label %152

152:                                              ; preds = %150, %130
  %153 = phi ptr [ %146, %150 ], [ %134, %130 ]
  %154 = icmp eq ptr %140, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %140, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !207
  %158 = urem i64 %157, %137
  %159 = getelementptr inbounds ptr, ptr %153, i64 %158
  store ptr %138, ptr %159, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %155, %152
  %161 = getelementptr inbounds i8, ptr %1, i64 288
  store i64 0, ptr %161, align 8, !tbaa !216
  store i64 1, ptr %136, align 8, !tbaa !76
  store ptr null, ptr %148, align 8, !tbaa !202
  store ptr %148, ptr %133, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %162 = getelementptr inbounds i8, ptr %0, i64 304
  %163 = getelementptr inbounds i8, ptr %1, i64 304
  %164 = load i16, ptr %163, align 8
  store i16 %164, ptr %162, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 312
  %166 = getelementptr inbounds i8, ptr %1, i64 312
  %167 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %167, ptr %165, align 8, !tbaa !37
  %168 = load ptr, ptr %166, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %1, i64 328
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %1, i64 320
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %175, i1 false)
  br label %178

176:                                              ; preds = %160
  store ptr %168, ptr %165, align 8, !tbaa !4
  %177 = load i64, ptr %169, align 8, !tbaa !12
  store i64 %177, ptr %167, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %176, %171
  %179 = getelementptr inbounds i8, ptr %1, i64 320
  %180 = load i64, ptr %179, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %180, ptr %181, align 8, !tbaa !11
  store ptr %169, ptr %166, align 8, !tbaa !4
  store i64 0, ptr %179, align 8, !tbaa !11
  store i8 0, ptr %169, align 8, !tbaa !12
  %182 = getelementptr inbounds i8, ptr %0, i64 344
  %183 = getelementptr inbounds i8, ptr %1, i64 344
  %184 = load <2 x ptr>, ptr %183, align 8, !tbaa !15
  store <2 x ptr> %184, ptr %182, align 8, !tbaa !15
  %185 = getelementptr inbounds i8, ptr %0, i64 360
  %186 = getelementptr inbounds i8, ptr %1, i64 360
  %187 = load ptr, ptr %186, align 8, !tbaa !122
  store ptr %187, ptr %185, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %188 = getelementptr inbounds i8, ptr %0, i64 376
  %189 = getelementptr inbounds i8, ptr %1, i64 384
  %190 = load ptr, ptr %189, align 8, !tbaa !92
  %191 = icmp eq ptr %190, null
  br i1 %191, label %204, label %192

192:                                              ; preds = %178
  %193 = getelementptr inbounds i8, ptr %1, i64 376
  %194 = load i32, ptr %193, align 8, !tbaa !108
  %195 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %190, ptr %195, align 8, !tbaa !92
  %196 = getelementptr inbounds i8, ptr %1, i64 392
  %197 = getelementptr inbounds i8, ptr %0, i64 392
  %198 = getelementptr inbounds i8, ptr %1, i64 400
  %199 = load <2 x ptr>, ptr %196, align 8, !tbaa !15
  store <2 x ptr> %199, ptr %197, align 8, !tbaa !15
  %200 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %188, ptr %200, align 8, !tbaa !109
  %201 = getelementptr inbounds i8, ptr %1, i64 408
  %202 = load i64, ptr %201, align 8, !tbaa !95
  %203 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 %202, ptr %203, align 8, !tbaa !95
  store ptr null, ptr %189, align 8, !tbaa !92
  store ptr %193, ptr %196, align 8, !tbaa !93
  store ptr %193, ptr %198, align 8, !tbaa !94
  br label %209

204:                                              ; preds = %178
  %205 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr null, ptr %205, align 8, !tbaa !92
  %206 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %188, ptr %206, align 8, !tbaa !93
  %207 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %188, ptr %207, align 8, !tbaa !94
  %208 = getelementptr inbounds i8, ptr %0, i64 408
  br label %209

209:                                              ; preds = %204, %192
  %210 = phi ptr [ %208, %204 ], [ %201, %192 ]
  %211 = phi i32 [ 0, %204 ], [ %194, %192 ]
  store i64 0, ptr %210, align 8, !tbaa !95
  store i32 %211, ptr %188, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !238

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #26
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !4
  %54 = load ptr, ptr %52, align 8, !tbaa !4
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
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
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %207, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 416
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %121, label %19

19:                                               ; preds = %6
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %16, %20
  %22 = sdiv exact i64 %21, 416
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %63

24:                                               ; preds = %19
  %25 = sub nsw i64 0, %10
  %26 = getelementptr inbounds %struct.ModSpec, ptr %14, i64 %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %31, %27 ], [ %14, %24 ]
  %29 = phi ptr [ %30, %27 ], [ %26, %24 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %28, ptr noundef nonnull align 8 dereferenceable(416) %29) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 416
  %31 = getelementptr inbounds i8, ptr %28, i64 416
  %32 = icmp eq ptr %30, %14
  br i1 %32, label %33, label %27, !llvm.loop !239

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8, !tbaa !176
  %35 = getelementptr inbounds i8, ptr %34, i64 %9
  store ptr %35, ptr %13, align 8, !tbaa !176
  %36 = ptrtoint ptr %26 to i64
  %37 = sub i64 %36, %20
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = udiv exact i64 %37, 416
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ %48, %41 ], [ %40, %39 ]
  %43 = phi ptr [ %46, %41 ], [ %14, %39 ]
  %44 = phi ptr [ %45, %41 ], [ %26, %39 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -416
  %46 = getelementptr inbounds i8, ptr %43, i64 -416
  %47 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(416) %46, ptr noundef nonnull align 8 dereferenceable(416) %45) #22
  %48 = add nsw i64 %42, -1
  %49 = icmp ugt i64 %42, 1
  br i1 %49, label %41, label %50, !llvm.loop !240

50:                                               ; preds = %41, %33
  %51 = icmp sgt i64 %9, 0
  br i1 %51, label %52, label %207

52:                                               ; preds = %50
  %53 = udiv exact i64 %9, 416
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %61, %54 ], [ %53, %52 ]
  %56 = phi ptr [ %60, %54 ], [ %1, %52 ]
  %57 = phi ptr [ %59, %54 ], [ %2, %52 ]
  %58 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %56, ptr noundef nonnull align 8 dereferenceable(416) %57)
  %59 = getelementptr inbounds i8, ptr %57, i64 416
  %60 = getelementptr inbounds i8, ptr %56, i64 416
  %61 = add nsw i64 %55, -1
  %62 = icmp ugt i64 %55, 1
  br i1 %62, label %54, label %207, !llvm.loop !241

63:                                               ; preds = %19
  %64 = getelementptr inbounds i8, ptr %2, i64 %21
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %93, label %66

66:                                               ; preds = %69, %63
  %67 = phi ptr [ %71, %69 ], [ %14, %63 ]
  %68 = phi ptr [ %70, %69 ], [ %64, %63 ]
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %67, ptr noundef nonnull align 8 dereferenceable(416) %68)
          to label %69 unwind label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 416
  %71 = getelementptr inbounds i8, ptr %67, i64 416
  %72 = icmp eq ptr %70, %3
  br i1 %72, label %91, label %66, !llvm.loop !242

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #22
  %77 = icmp eq ptr %67, %14
  br i1 %77, label %82, label %78

78:                                               ; preds = %78, %73
  %79 = phi ptr [ %80, %78 ], [ %14, %73 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %79) #22
  %80 = getelementptr inbounds i8, ptr %79, i64 416
  %81 = icmp eq ptr %80, %67
  br i1 %81, label %82, label %78, !llvm.loop !179

82:                                               ; preds = %78, %73
  invoke void @__cxa_rethrow() #23
          to label %90 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %87

85:                                               ; preds = %205, %83
  %86 = phi { ptr, i32 } [ %84, %83 ], [ %206, %205 ]
  resume { ptr, i32 } %86

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #25
  unreachable

90:                                               ; preds = %82
  unreachable

91:                                               ; preds = %69
  %92 = load ptr, ptr %13, align 8, !tbaa !176
  br label %93

93:                                               ; preds = %91, %63
  %94 = phi ptr [ %92, %91 ], [ %14, %63 ]
  %95 = sub nsw i64 %10, %22
  %96 = getelementptr inbounds %struct.ModSpec, ptr %94, i64 %95
  store ptr %96, ptr %13, align 8, !tbaa !176
  %97 = icmp eq ptr %14, %1
  br i1 %97, label %106, label %98

98:                                               ; preds = %98, %93
  %99 = phi ptr [ %102, %98 ], [ %96, %93 ]
  %100 = phi ptr [ %101, %98 ], [ %1, %93 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %99, ptr noundef nonnull align 8 dereferenceable(416) %100) #22
  %101 = getelementptr inbounds i8, ptr %100, i64 416
  %102 = getelementptr inbounds i8, ptr %99, i64 416
  %103 = icmp eq ptr %101, %14
  br i1 %103, label %104, label %98, !llvm.loop !239

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8, !tbaa !176
  br label %106

106:                                              ; preds = %104, %93
  %107 = phi ptr [ %105, %104 ], [ %96, %93 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 %21
  store ptr %108, ptr %13, align 8, !tbaa !176
  %109 = icmp sgt i64 %21, 0
  br i1 %109, label %110, label %207

110:                                              ; preds = %106
  %111 = udiv exact i64 %21, 416
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ %119, %112 ], [ %111, %110 ]
  %114 = phi ptr [ %118, %112 ], [ %1, %110 ]
  %115 = phi ptr [ %117, %112 ], [ %2, %110 ]
  %116 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %114, ptr noundef nonnull align 8 dereferenceable(416) %115)
  %117 = getelementptr inbounds i8, ptr %115, i64 416
  %118 = getelementptr inbounds i8, ptr %114, i64 416
  %119 = add nsw i64 %113, -1
  %120 = icmp ugt i64 %113, 1
  br i1 %120, label %112, label %207, !llvm.loop !241

121:                                              ; preds = %6
  %122 = load ptr, ptr %0, align 8, !tbaa !178
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %16, %123
  %125 = sdiv exact i64 %124, 416
  %126 = sub nsw i64 22171567396285518, %125
  %127 = icmp ult i64 %126, %10
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

129:                                              ; preds = %121
  %130 = tail call i64 @llvm.umax.i64(i64 %125, i64 %10)
  %131 = add nsw i64 %130, %125
  %132 = icmp ult i64 %131, %125
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 22171567396285518)
  %134 = select i1 %132, i64 22171567396285518, i64 %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %129
  %137 = mul nuw nsw i64 %134, 416
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #27
  br label %139

139:                                              ; preds = %136, %129
  %140 = phi ptr [ %138, %136 ], [ null, %129 ]
  %141 = icmp eq ptr %122, %1
  br i1 %141, label %148, label %142

142:                                              ; preds = %142, %139
  %143 = phi ptr [ %146, %142 ], [ %140, %139 ]
  %144 = phi ptr [ %145, %142 ], [ %122, %139 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %143, ptr noundef nonnull align 8 dereferenceable(416) %144) #22
  %145 = getelementptr inbounds i8, ptr %144, i64 416
  %146 = getelementptr inbounds i8, ptr %143, i64 416
  %147 = icmp eq ptr %145, %1
  br i1 %147, label %148, label %142, !llvm.loop !239

148:                                              ; preds = %142, %139
  %149 = phi ptr [ %140, %139 ], [ %146, %142 ]
  br label %150

150:                                              ; preds = %153, %148
  %151 = phi ptr [ %155, %153 ], [ %149, %148 ]
  %152 = phi ptr [ %154, %153 ], [ %2, %148 ]
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %151, ptr noundef nonnull align 8 dereferenceable(416) %152)
          to label %153 unwind label %157

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %152, i64 416
  %155 = getelementptr inbounds i8, ptr %151, i64 416
  %156 = icmp eq ptr %154, %3
  br i1 %156, label %173, label %150, !llvm.loop !242

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = tail call ptr @__cxa_begin_catch(ptr %159) #22
  %161 = icmp eq ptr %151, %149
  br i1 %161, label %166, label %162

162:                                              ; preds = %162, %157
  %163 = phi ptr [ %164, %162 ], [ %149, %157 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %163) #22
  %164 = getelementptr inbounds i8, ptr %163, i64 416
  %165 = icmp eq ptr %164, %151
  br i1 %165, label %166, label %162, !llvm.loop !179

166:                                              ; preds = %162, %157
  invoke void @__cxa_rethrow() #23
          to label %172 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %193 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #25
  unreachable

172:                                              ; preds = %166
  unreachable

173:                                              ; preds = %153
  %174 = icmp eq ptr %14, %1
  br i1 %174, label %181, label %175

175:                                              ; preds = %175, %173
  %176 = phi ptr [ %179, %175 ], [ %155, %173 ]
  %177 = phi ptr [ %178, %175 ], [ %1, %173 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %176, ptr noundef nonnull align 8 dereferenceable(416) %177) #22
  %178 = getelementptr inbounds i8, ptr %177, i64 416
  %179 = getelementptr inbounds i8, ptr %176, i64 416
  %180 = icmp eq ptr %178, %14
  br i1 %180, label %181, label %175, !llvm.loop !239

181:                                              ; preds = %175, %173
  %182 = phi ptr [ %155, %173 ], [ %179, %175 ]
  %183 = icmp eq ptr %122, %14
  br i1 %183, label %188, label %184

184:                                              ; preds = %184, %181
  %185 = phi ptr [ %186, %184 ], [ %122, %181 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %185) #22
  %186 = getelementptr inbounds i8, ptr %185, i64 416
  %187 = icmp eq ptr %186, %14
  br i1 %187, label %188, label %184, !llvm.loop !179

188:                                              ; preds = %184, %181
  %189 = icmp eq ptr %122, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  tail call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %191

191:                                              ; preds = %190, %188
  store ptr %140, ptr %0, align 8, !tbaa !178
  store ptr %182, ptr %13, align 8, !tbaa !176
  %192 = getelementptr inbounds %struct.ModSpec, ptr %140, i64 %134
  store ptr %192, ptr %11, align 8, !tbaa !180
  br label %207

193:                                              ; preds = %167
  %194 = extractvalue { ptr, i32 } %168, 0
  %195 = tail call ptr @__cxa_begin_catch(ptr %194) #22
  %196 = icmp eq ptr %140, %149
  br i1 %196, label %201, label %197

197:                                              ; preds = %197, %193
  %198 = phi ptr [ %199, %197 ], [ %140, %193 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %198) #22
  %199 = getelementptr inbounds i8, ptr %198, i64 416
  %200 = icmp eq ptr %199, %149
  br i1 %200, label %201, label %197, !llvm.loop !179

201:                                              ; preds = %197, %193
  %202 = icmp eq ptr %140, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  tail call void @_ZdlPv(ptr noundef nonnull %140) #24
  br label %204

204:                                              ; preds = %203, %201
  invoke void @__cxa_rethrow() #23
          to label %211 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %208

207:                                              ; preds = %191, %112, %106, %54, %50, %4
  ret void

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #25
  unreachable

211:                                              ; preds = %204
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %17, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13, %6
  %18 = phi ptr [ %14, %13 ], [ %11, %6 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq ptr %1, %0
  br i1 %22, label %47, label %23, !prof !71

23:                                               ; preds = %17
  switch i64 %20, label %26 [
    i64 0, label %27
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %25, ptr %3, align 1, !tbaa !12
  br label %27

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %18, i64 %20, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %23
  %28 = load i64, ptr %19, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !12
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  br label %47

33:                                               ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  store i64 %35, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %36, ptr %3, align 8, !tbaa !12
  br label %45

37:                                               ; preds = %13
  %38 = load i64, ptr %4, align 8, !tbaa !12
  store ptr %14, ptr %0, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %42, ptr %4, align 8, !tbaa !12
  %43 = icmp eq ptr %3, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store ptr %3, ptr %1, align 8, !tbaa !4
  store i64 %38, ptr %15, align 8, !tbaa !12
  br label %47

45:                                               ; preds = %37, %33
  %46 = phi ptr [ %11, %33 ], [ %15, %37 ]
  store ptr %46, ptr %1, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %45, %44, %27, %17
  %48 = phi ptr [ %32, %27 ], [ %3, %44 ], [ %46, %45 ], [ %18, %17 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %49, align 8, !tbaa !11
  store i8 0, ptr %48, align 1, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = getelementptr inbounds i8, ptr %1, i64 32
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = load ptr, ptr %51, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %66, label %82

62:                                               ; preds = %47
  %63 = load ptr, ptr %51, align 8, !tbaa !4
  %64 = getelementptr inbounds i8, ptr %1, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %62, %55
  %67 = phi ptr [ %63, %62 ], [ %60, %55 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq ptr %1, %0
  br i1 %71, label %96, label %72, !prof !71

72:                                               ; preds = %66
  switch i64 %69, label %75 [
    i64 0, label %76
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %67, align 1, !tbaa !12
  store i8 %74, ptr %52, align 1, !tbaa !12
  br label %76

75:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %67, i64 %69, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %72
  %77 = load i64, ptr %68, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %77, ptr %78, align 8, !tbaa !11
  %79 = load ptr, ptr %50, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !12
  %81 = load ptr, ptr %51, align 8, !tbaa !4
  br label %96

82:                                               ; preds = %55
  store ptr %59, ptr %50, align 8, !tbaa !4
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !11
  store i64 %84, ptr %56, align 8, !tbaa !11
  %85 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %85, ptr %52, align 8, !tbaa !12
  br label %94

86:                                               ; preds = %62
  %87 = load i64, ptr %53, align 8, !tbaa !12
  store ptr %63, ptr %50, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %89, ptr %90, align 8, !tbaa !11
  %91 = load i64, ptr %64, align 8, !tbaa !12
  store i64 %91, ptr %53, align 8, !tbaa !12
  %92 = icmp eq ptr %52, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store ptr %52, ptr %51, align 8, !tbaa !4
  store i64 %87, ptr %64, align 8, !tbaa !12
  br label %96

94:                                               ; preds = %86, %82
  %95 = phi ptr [ %60, %82 ], [ %64, %86 ]
  store ptr %95, ptr %51, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %94, %93, %76, %66
  %97 = phi ptr [ %81, %76 ], [ %52, %93 ], [ %95, %94 ], [ %67, %66 ]
  %98 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %98, align 8, !tbaa !11
  store i8 0, ptr %97, align 1, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %0, i64 64
  %100 = getelementptr inbounds i8, ptr %1, i64 64
  %101 = load ptr, ptr %99, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = getelementptr inbounds i8, ptr %0, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %1, i64 80
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %115, label %131

111:                                              ; preds = %96
  %112 = load ptr, ptr %100, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %1, i64 80
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %111, %104
  %116 = phi ptr [ %112, %111 ], [ %109, %104 ]
  %117 = getelementptr inbounds i8, ptr %1, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq ptr %1, %0
  br i1 %120, label %145, label %121, !prof !71

121:                                              ; preds = %115
  switch i64 %118, label %124 [
    i64 0, label %125
    i64 1, label %122
  ]

122:                                              ; preds = %121
  %123 = load i8, ptr %116, align 1, !tbaa !12
  store i8 %123, ptr %101, align 1, !tbaa !12
  br label %125

124:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %116, i64 %118, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %121
  %126 = load i64, ptr %117, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %126, ptr %127, align 8, !tbaa !11
  %128 = load ptr, ptr %99, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !12
  %130 = load ptr, ptr %100, align 8, !tbaa !4
  br label %145

131:                                              ; preds = %104
  store ptr %108, ptr %99, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %1, i64 72
  %133 = load i64, ptr %132, align 8, !tbaa !11
  store i64 %133, ptr %105, align 8, !tbaa !11
  %134 = load i64, ptr %109, align 8, !tbaa !12
  store i64 %134, ptr %101, align 8, !tbaa !12
  br label %143

135:                                              ; preds = %111
  %136 = load i64, ptr %102, align 8, !tbaa !12
  store ptr %112, ptr %99, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %1, i64 72
  %138 = load i64, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %138, ptr %139, align 8, !tbaa !11
  %140 = load i64, ptr %113, align 8, !tbaa !12
  store i64 %140, ptr %102, align 8, !tbaa !12
  %141 = icmp eq ptr %101, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store ptr %101, ptr %100, align 8, !tbaa !4
  store i64 %136, ptr %113, align 8, !tbaa !12
  br label %145

143:                                              ; preds = %135, %131
  %144 = phi ptr [ %109, %131 ], [ %113, %135 ]
  store ptr %144, ptr %100, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %143, %142, %125, %115
  %146 = phi ptr [ %130, %125 ], [ %101, %142 ], [ %144, %143 ], [ %116, %115 ]
  %147 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 0, ptr %147, align 8, !tbaa !11
  store i8 0, ptr %146, align 1, !tbaa !12
  %148 = getelementptr inbounds i8, ptr %0, i64 96
  %149 = getelementptr inbounds i8, ptr %1, i64 96
  %150 = load ptr, ptr %148, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %0, i64 112
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %0, i64 104
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %149, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %1, i64 112
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %164, label %180

160:                                              ; preds = %145
  %161 = load ptr, ptr %149, align 8, !tbaa !4
  %162 = getelementptr inbounds i8, ptr %1, i64 112
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %160, %153
  %165 = phi ptr [ %161, %160 ], [ %158, %153 ]
  %166 = getelementptr inbounds i8, ptr %1, i64 104
  %167 = load i64, ptr %166, align 8, !tbaa !11
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq ptr %1, %0
  br i1 %169, label %194, label %170, !prof !71

170:                                              ; preds = %164
  switch i64 %167, label %173 [
    i64 0, label %174
    i64 1, label %171
  ]

171:                                              ; preds = %170
  %172 = load i8, ptr %165, align 1, !tbaa !12
  store i8 %172, ptr %150, align 1, !tbaa !12
  br label %174

173:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %165, i64 %167, i1 false)
  br label %174

174:                                              ; preds = %173, %171, %170
  %175 = load i64, ptr %166, align 8, !tbaa !11
  %176 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %175, ptr %176, align 8, !tbaa !11
  %177 = load ptr, ptr %148, align 8, !tbaa !4
  %178 = getelementptr inbounds i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !12
  %179 = load ptr, ptr %149, align 8, !tbaa !4
  br label %194

180:                                              ; preds = %153
  store ptr %157, ptr %148, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %1, i64 104
  %182 = load i64, ptr %181, align 8, !tbaa !11
  store i64 %182, ptr %154, align 8, !tbaa !11
  %183 = load i64, ptr %158, align 8, !tbaa !12
  store i64 %183, ptr %150, align 8, !tbaa !12
  br label %192

184:                                              ; preds = %160
  %185 = load i64, ptr %151, align 8, !tbaa !12
  store ptr %161, ptr %148, align 8, !tbaa !4
  %186 = getelementptr inbounds i8, ptr %1, i64 104
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %187, ptr %188, align 8, !tbaa !11
  %189 = load i64, ptr %162, align 8, !tbaa !12
  store i64 %189, ptr %151, align 8, !tbaa !12
  %190 = icmp eq ptr %150, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store ptr %150, ptr %149, align 8, !tbaa !4
  store i64 %185, ptr %162, align 8, !tbaa !12
  br label %194

192:                                              ; preds = %184, %180
  %193 = phi ptr [ %158, %180 ], [ %162, %184 ]
  store ptr %193, ptr %149, align 8, !tbaa !4
  br label %194

194:                                              ; preds = %192, %191, %174, %164
  %195 = phi ptr [ %179, %174 ], [ %150, %191 ], [ %193, %192 ], [ %165, %164 ]
  %196 = getelementptr inbounds i8, ptr %1, i64 104
  store i64 0, ptr %196, align 8, !tbaa !11
  store i8 0, ptr %195, align 1, !tbaa !12
  %197 = getelementptr inbounds i8, ptr %1, i64 128
  %198 = load i32, ptr %197, align 8, !tbaa !125
  %199 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %198, ptr %199, align 8, !tbaa !125
  %200 = getelementptr inbounds i8, ptr %0, i64 136
  %201 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %200, ptr noundef nonnull align 8 dereferenceable(56) %201)
          to label %205 unwind label %202

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #25
  unreachable

205:                                              ; preds = %194
  %206 = getelementptr inbounds i8, ptr %0, i64 192
  %207 = getelementptr inbounds i8, ptr %1, i64 192
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %206, ptr noundef nonnull align 8 dereferenceable(56) %207)
          to label %211 unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #25
  unreachable

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %0, i64 248
  %213 = getelementptr inbounds i8, ptr %1, i64 248
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %212, ptr noundef nonnull align 8 dereferenceable(56) %213)
          to label %217 unwind label %214

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  tail call void @__clang_call_terminate(ptr %216) #25
  unreachable

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %0, i64 304
  %219 = getelementptr inbounds i8, ptr %1, i64 304
  %220 = load i16, ptr %219, align 8
  store i16 %220, ptr %218, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 312
  %222 = getelementptr inbounds i8, ptr %1, i64 312
  %223 = load ptr, ptr %221, align 8, !tbaa !4
  %224 = getelementptr inbounds i8, ptr %0, i64 328
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %217
  %227 = getelementptr inbounds i8, ptr %0, i64 320
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = icmp ult i64 %228, 16
  tail call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %222, align 8, !tbaa !4
  %231 = getelementptr inbounds i8, ptr %1, i64 328
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %237, label %253

233:                                              ; preds = %217
  %234 = load ptr, ptr %222, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %1, i64 328
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %257

237:                                              ; preds = %233, %226
  %238 = phi ptr [ %234, %233 ], [ %231, %226 ]
  %239 = getelementptr inbounds i8, ptr %1, i64 320
  %240 = load i64, ptr %239, align 8, !tbaa !11
  %241 = icmp ult i64 %240, 16
  tail call void @llvm.assume(i1 %241)
  %242 = icmp eq ptr %1, %0
  br i1 %242, label %267, label %243, !prof !71

243:                                              ; preds = %237
  switch i64 %240, label %246 [
    i64 0, label %247
    i64 1, label %244
  ]

244:                                              ; preds = %243
  %245 = load i8, ptr %238, align 1, !tbaa !12
  store i8 %245, ptr %223, align 1, !tbaa !12
  br label %247

246:                                              ; preds = %243
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %238, i64 %240, i1 false)
  br label %247

247:                                              ; preds = %246, %244, %243
  %248 = load i64, ptr %239, align 8, !tbaa !11
  %249 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %248, ptr %249, align 8, !tbaa !11
  %250 = load ptr, ptr %221, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !12
  %252 = load ptr, ptr %222, align 8, !tbaa !4
  br label %267

253:                                              ; preds = %226
  store ptr %230, ptr %221, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %1, i64 320
  %255 = load i64, ptr %254, align 8, !tbaa !11
  store i64 %255, ptr %227, align 8, !tbaa !11
  %256 = load i64, ptr %231, align 8, !tbaa !12
  store i64 %256, ptr %223, align 8, !tbaa !12
  br label %265

257:                                              ; preds = %233
  %258 = load i64, ptr %224, align 8, !tbaa !12
  store ptr %234, ptr %221, align 8, !tbaa !4
  %259 = getelementptr inbounds i8, ptr %1, i64 320
  %260 = load i64, ptr %259, align 8, !tbaa !11
  %261 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %260, ptr %261, align 8, !tbaa !11
  %262 = load i64, ptr %235, align 8, !tbaa !12
  store i64 %262, ptr %224, align 8, !tbaa !12
  %263 = icmp eq ptr %223, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %257
  store ptr %223, ptr %222, align 8, !tbaa !4
  store i64 %258, ptr %235, align 8, !tbaa !12
  br label %267

265:                                              ; preds = %257, %253
  %266 = phi ptr [ %231, %253 ], [ %235, %257 ]
  store ptr %266, ptr %222, align 8, !tbaa !4
  br label %267

267:                                              ; preds = %265, %264, %247, %237
  %268 = phi ptr [ %252, %247 ], [ %223, %264 ], [ %266, %265 ], [ %238, %237 ]
  %269 = getelementptr inbounds i8, ptr %1, i64 320
  store i64 0, ptr %269, align 8, !tbaa !11
  store i8 0, ptr %268, align 1, !tbaa !12
  %270 = getelementptr inbounds i8, ptr %0, i64 344
  %271 = getelementptr inbounds i8, ptr %1, i64 344
  %272 = load ptr, ptr %270, align 8, !tbaa !124
  %273 = getelementptr inbounds i8, ptr %0, i64 360
  %274 = load <2 x ptr>, ptr %271, align 8, !tbaa !15
  store <2 x ptr> %274, ptr %270, align 8, !tbaa !15
  %275 = getelementptr inbounds i8, ptr %1, i64 360
  %276 = load ptr, ptr %275, align 8, !tbaa !122
  store ptr %276, ptr %273, align 8, !tbaa !122
  %277 = icmp eq ptr %272, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false)
  br i1 %277, label %279, label %278

278:                                              ; preds = %267
  tail call void @_ZdlPv(ptr noundef nonnull %272) #24
  br label %279

279:                                              ; preds = %278, %267
  %280 = getelementptr inbounds i8, ptr %0, i64 368
  %281 = getelementptr inbounds i8, ptr %0, i64 384
  %282 = load ptr, ptr %281, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef %282)
          to label %286 unwind label %283

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  tail call void @__clang_call_terminate(ptr %285) #25
  unreachable

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr null, ptr %281, align 8, !tbaa !92
  %288 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %287, ptr %288, align 8, !tbaa !93
  %289 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %287, ptr %289, align 8, !tbaa !94
  %290 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 0, ptr %290, align 8, !tbaa !95
  %291 = getelementptr inbounds i8, ptr %1, i64 384
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %293 = icmp eq ptr %292, null
  br i1 %293, label %303, label %294

294:                                              ; preds = %286
  %295 = getelementptr inbounds i8, ptr %1, i64 376
  %296 = load i32, ptr %295, align 8, !tbaa !108
  store i32 %296, ptr %287, align 8, !tbaa !108
  store ptr %292, ptr %281, align 8, !tbaa !92
  %297 = getelementptr inbounds i8, ptr %1, i64 392
  %298 = getelementptr inbounds i8, ptr %1, i64 400
  %299 = load <2 x ptr>, ptr %297, align 8, !tbaa !15
  store <2 x ptr> %299, ptr %288, align 8, !tbaa !15
  %300 = getelementptr inbounds i8, ptr %292, i64 8
  store ptr %287, ptr %300, align 8, !tbaa !109
  %301 = getelementptr inbounds i8, ptr %1, i64 408
  %302 = load i64, ptr %301, align 8, !tbaa !95
  store i64 %302, ptr %290, align 8, !tbaa !95
  store ptr null, ptr %291, align 8, !tbaa !92
  store ptr %295, ptr %297, align 8, !tbaa !93
  store ptr %295, ptr %298, align 8, !tbaa !94
  store i64 0, ptr %301, align 8, !tbaa !95
  br label %303

303:                                              ; preds = %294, %286
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %53, label %4, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %20, %4
  %9 = phi ptr [ %10, %20 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  %21 = icmp eq ptr %10, null
  br i1 %21, label %22, label %8, !llvm.loop !74

22:                                               ; preds = %20, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !75
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !200
  %30 = load ptr, ptr %1, align 8, !tbaa !75
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %30, align 8, !tbaa !202
  store ptr %34, ptr %24, align 8, !tbaa !202
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi ptr [ %24, %33 ], [ %30, %27 ]
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  store ptr %41, ptr %5, align 8, !tbaa !72
  %42 = getelementptr inbounds i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !199
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %43, ptr %44, align 8, !tbaa !199
  %45 = icmp eq ptr %41, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %41, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !207
  %49 = urem i64 %48, %38
  %50 = getelementptr inbounds ptr, ptr %36, i64 %49
  store ptr %5, ptr %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %46, %35
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %52, align 8, !tbaa !216
  store i64 1, ptr %37, align 8, !tbaa !76
  store ptr null, ptr %31, align 8, !tbaa !202
  store ptr %31, ptr %1, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %10, ptr %11, align 8, !tbaa !125
  %12 = icmp eq ptr %1, %0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = getelementptr inbounds i8, ptr %1, i64 136
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 192
  %17 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  %19 = getelementptr inbounds i8, ptr %1, i64 248
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
  br label %20

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 304
  %22 = getelementptr inbounds i8, ptr %1, i64 304
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 312
  %25 = getelementptr inbounds i8, ptr %1, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 344
  %27 = getelementptr inbounds i8, ptr %1, i64 344
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds i8, ptr %0, i64 368
  %30 = getelementptr inbounds i8, ptr %1, i64 368
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775800
  br i1 %19, label %20, label %21, !prof !71

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !124
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !122
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !124
  %43 = load ptr, ptr %31, align 8, !tbaa !123
  %44 = load ptr, ptr %0, align 8, !tbaa !124
  %45 = load ptr, ptr %5, align 8, !tbaa !123
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !124
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !123
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !216
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !75
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !71

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !202
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !71

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !75
  store i64 %10, ptr %4, align 8, !tbaa !76
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !199
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !199
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  store ptr %37, ptr %3, align 8, !tbaa !243
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !15
  store ptr null, ptr %36, align 8, !tbaa !72
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %48 = call ptr @__cxa_begin_catch(ptr %47) #22
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  br i1 %49, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !76
  br label %78

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !243
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %53
  %57 = phi ptr [ %58, %68 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %60) #24
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !74

70:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

71:                                               ; preds = %45
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %50) #24
  br label %75

75:                                               ; preds = %74, %71
  store i64 %8, ptr %7, align 8, !tbaa !216
  store ptr %31, ptr %0, align 8, !tbaa !75
  store i64 %5, ptr %4, align 8, !tbaa !76
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

78:                                               ; preds = %75, %51
  %79 = phi i64 [ %5, %75 ], [ %52, %51 ]
  %80 = phi ptr [ %31, %75 ], [ %50, %51 ]
  %81 = shl i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %81, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %86 unwind label %76

82:                                               ; preds = %76
  resume { ptr, i32 } %77

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

86:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !71

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !202
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !71

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 40
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !207
  store i64 %33, ptr %31, align 8, !tbaa !207
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !72
  %35 = load ptr, ptr %0, align 8, !tbaa !75
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %25, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !59
  %48 = getelementptr inbounds i8, ptr %46, i64 40
  %49 = getelementptr inbounds i8, ptr %43, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !207
  store i64 %50, ptr %48, align 8, !tbaa !207
  %51 = load i64, ptr %36, align 8, !tbaa !76
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !75
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !15
  br label %62

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %47
  %63 = load ptr, ptr %43, align 8, !tbaa !59
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !245

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !75
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #24
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #23
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !243
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !74

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !243
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %0, align 8, !tbaa !243
  store ptr null, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !37
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %20, ptr %3, align 8, !tbaa !51
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %36

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !4
  %25 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %25, ptr %10, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %29, ptr %27, align 1, !tbaa !12
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %47

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #23
          to label %52 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !246
  %46 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %47

47:                                               ; preds = %43, %31
  %48 = phi ptr [ %46, %43 ], [ %4, %31 ]
  ret ptr %48

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

52:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !247
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !249
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !15
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !249
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !92
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !93
  store ptr %21, ptr %9, align 8, !tbaa !94
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !203

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !204

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !95
  store i64 %42, ptr %23, align 8, !tbaa !95
  store ptr %28, ptr %6, align 8, !tbaa !15
  %43 = load ptr, ptr %11, align 8, !tbaa !250
  %44 = load ptr, ptr %3, align 8, !tbaa !247
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = load ptr, ptr %0, align 8, !tbaa !247
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(448) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !212
  store i32 %7, ptr %6, align 8, !tbaa !212
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !190
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %47, %19
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(448) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !212
  store i32 %29, ptr %27, align 8, !tbaa !212
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %31, align 8, !tbaa !191
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %37, ptr %39, align 8, !tbaa !190
  br label %47

40:                                               ; preds = %36, %23
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #23
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !251

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %47, %19
  ret ptr %6

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

58:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %3, align 8, !tbaa !249
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !190
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !252

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %24, align 8, !tbaa !191
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !247
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !191
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %34) #22
  %35 = load ptr, ptr %33, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %4, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %35) #24
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %32, align 8, !tbaa !250
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(448) %1)
  br label %49

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !250
  %48 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(448) %1)
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi ptr [ %4, %43 ], [ %48, %45 ]
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(416) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775488
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 416
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 22171567396285518)
  %18 = select i1 %16, i64 22171567396285518, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 416
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 416
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %struct.ModSpec, ptr %27, i64 %21
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %28, ptr noundef nonnull align 8 dereferenceable(416) %2)
          to label %29 unwind label %54

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %37, label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %35, %31 ], [ %27, %29 ]
  %33 = phi ptr [ %34, %31 ], [ %6, %29 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %32, ptr noundef nonnull align 8 dereferenceable(416) %33) #22
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %33) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 416
  %35 = getelementptr inbounds i8, ptr %32, i64 416
  %36 = icmp eq ptr %34, %1
  br i1 %36, label %37, label %31, !llvm.loop !181

37:                                               ; preds = %31, %29
  %38 = phi ptr [ %27, %29 ], [ %35, %31 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 416
  %40 = icmp eq ptr %5, %1
  br i1 %40, label %47, label %41

41:                                               ; preds = %41, %37
  %42 = phi ptr [ %45, %41 ], [ %39, %37 ]
  %43 = phi ptr [ %44, %41 ], [ %1, %37 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %42, ptr noundef nonnull align 8 dereferenceable(416) %43) #22
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %43) #22
  %44 = getelementptr inbounds i8, ptr %43, i64 416
  %45 = getelementptr inbounds i8, ptr %42, i64 416
  %46 = icmp eq ptr %44, %5
  br i1 %46, label %47, label %41, !llvm.loop !181

47:                                               ; preds = %41, %37
  %48 = phi ptr [ %39, %37 ], [ %45, %41 ]
  %49 = icmp eq ptr %6, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !178
  store ptr %48, ptr %4, align 8, !tbaa !176
  %53 = getelementptr inbounds %struct.ModSpec, ptr %27, i64 %18
  store ptr %53, ptr %52, align 8, !tbaa !180
  ret void

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #22
  %58 = icmp eq ptr %27, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %28) #22
  br label %63

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

62:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %63

63:                                               ; preds = %62, %59
  invoke void @__cxa_rethrow() #23
          to label %68 unwind label %60

64:                                               ; preds = %60
  resume { ptr, i32 } %61

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #25
  unreachable

68:                                               ; preds = %63
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mods.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
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
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
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
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!66 = !{}
!67 = distinct !{!67, !14}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
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
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!89, !91, i64 0}
!109 = !{!90, !7, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
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
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!138 = !{!129, !7, i64 16}
!139 = distinct !{!139, !14}
!140 = !{!57, !58, i64 0}
!141 = !{!55, !10, i64 24}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!150 = !{!151, !7, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!152 = !{!151, !7, i64 8}
!153 = distinct !{!153, !14}
!154 = !{!155, !26, i64 32}
!155 = !{!"_ZTSN2fs11DirListNodeE", !5, i64 0, !26, i64 32}
!156 = !{i8 0, i8 2}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER7ModSpecESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
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
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!230 = distinct !{!230, !14}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
