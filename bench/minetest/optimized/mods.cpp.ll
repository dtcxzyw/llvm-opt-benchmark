; ModuleID = 'bench/minetest/original/mods.cpp.ll'
source_filename = "bench/minetest/original/mods.cpp.ll"
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
  br i1 %10, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %1, %17
  %11 = phi i64 [ %18, %17 ], [ 0, %1 ]
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %14, i64 noundef 37) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %.preheader17
  %18 = add nuw i64 %11, 1
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.loopexit18, label %.preheader17, !llvm.loop !13

20:                                               ; preds = %.preheader17
  %21 = icmp eq i64 %11, -1
  br i1 %21, label %.loopexit18, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
          to label %25 unwind label %42

25:                                               ; preds = %24
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %272 unwind label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %57

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #24
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %52, label %56

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %57

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %57

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %270

56:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %270

57:                                               ; preds = %51, %47, %26
  %58 = phi { ptr, i32 } [ %27, %26 ], [ %43, %51 ], [ %43, %47 ]
  call void @__cxa_free_exception(ptr %23) #22
  br label %270

.loopexit18:                                      ; preds = %17, %20, %1
  %59 = tail call noundef i32 @_Z28get_deprecated_handling_modev()
  %60 = getelementptr inbounds i8, ptr %0, i64 344
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %0, i64 352
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = icmp eq ptr %61, %63
  %65 = icmp eq i32 %59, 0
  %66 = or i1 %65, %64
  br i1 %66, label %269, label %67

67:                                               ; preds = %.loopexit18
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %69 unwind label %117

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8, !tbaa !4
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %70, i64 noundef %71)
          to label %73 unwind label %117

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %75 unwind label %117

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %77, i64 noundef %79)
          to label %81 unwind label %117

81:                                               ; preds = %75
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %83 unwind label %117

83:                                               ; preds = %81
  %84 = load ptr, ptr %80, align 8, !tbaa !16
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %80, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %92 unwind label %117

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %89, i64 56
  %95 = load i8, ptr %94, align 8, !tbaa !27
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %89, i64 67
  %99 = load i8, ptr %98, align 1, !tbaa !12
  br label %106

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %117

101:                                              ; preds = %100
  %102 = load ptr, ptr %89, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
          to label %106 unwind label %117

106:                                              ; preds = %101, %97
  %107 = phi i8 [ %99, %97 ], [ %105, %101 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext %107)
          to label %109 unwind label %117

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %111 unwind label %117

111:                                              ; preds = %109
  %112 = load ptr, ptr %60, align 8, !tbaa !15
  %113 = load ptr, ptr %62, align 8, !tbaa !15
  %114 = getelementptr inbounds i8, ptr %4, i64 240
  %115 = icmp eq ptr %112, %113
  br i1 %115, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %162, %111
  %116 = icmp eq i32 %59, 2
  br i1 %116, label %169, label %185

117:                                              ; preds = %109, %106, %101, %100, %91, %81, %75, %73, %69, %67
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %267

.preheader:                                       ; preds = %111, %162
  %119 = phi ptr [ %163, %162 ], [ %112, %111 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !15
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %122 unwind label %165

122:                                              ; preds = %.preheader
  %123 = icmp eq ptr %120, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = load ptr, ptr %4, align 8, !tbaa !16
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !30
  %131 = or i32 %130, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %128, i32 noundef %131)
          to label %135 unwind label %165

132:                                              ; preds = %122
  %133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #22
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %120, i64 noundef %133)
          to label %135 unwind label %165

135:                                              ; preds = %132, %124
  %136 = load ptr, ptr %4, align 8, !tbaa !16
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr i8, ptr %114, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %143 unwind label %167

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, ptr %140, i64 56
  %146 = load i8, ptr %145, align 8, !tbaa !27
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %140, i64 67
  %150 = load i8, ptr %149, align 1, !tbaa !12
  br label %157

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %165

152:                                              ; preds = %151
  %153 = load ptr, ptr %140, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
          to label %157 unwind label %165

157:                                              ; preds = %152, %148
  %158 = phi i8 [ %150, %148 ], [ %156, %152 ]
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %158)
          to label %160 unwind label %165

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %162 unwind label %165

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %119, i64 8
  %164 = icmp eq ptr %163, %113
  br i1 %164, label %.loopexit, label %.preheader

165:                                              ; preds = %160, %157, %152, %151, %132, %124, %.preheader
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %267

167:                                              ; preds = %142
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %267

169:                                              ; preds = %.loopexit
  %170 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %171 unwind label %183

171:                                              ; preds = %169
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %272 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %5, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %5, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !11
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #24
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %267

183:                                              ; preds = %169
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %170) #22
  br label %267

185:                                              ; preds = %.loopexit
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %186, label %187

186:                                              ; preds = %185
  call void @_ZTH13warningstream()
  br label %187

187:                                              ; preds = %186, %185
  %188 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %189 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %189, ptr %6, align 8, !tbaa !37, !alias.scope !38
  %190 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %190, align 8, !tbaa !11, !alias.scope !38
  store i8 0, ptr %189, align 8, !tbaa !12, !alias.scope !38
  %191 = getelementptr inbounds i8, ptr %4, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !39, !noalias !38
  %193 = icmp eq ptr %192, null
  %194 = getelementptr inbounds i8, ptr %4, i64 32
  %195 = load ptr, ptr %194, align 8, !noalias !38
  %196 = icmp ugt ptr %192, %195
  %197 = select i1 %196, ptr %192, ptr %195
  %198 = icmp eq ptr %197, null
  %199 = select i1 %193, i1 true, i1 %198
  br i1 %199, label %215, label %200

200:                                              ; preds = %187
  %201 = getelementptr inbounds i8, ptr %4, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !41, !noalias !38
  %203 = ptrtoint ptr %197 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %202, i64 noundef %205)
          to label %217 unwind label %207

207:                                              ; preds = %215, %200
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !38
  %210 = icmp eq ptr %209, %189
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %190, align 8, !tbaa !11, !alias.scope !38
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %265

214:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #24
  br label %265

215:                                              ; preds = %187
  %216 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %217 unwind label %207

217:                                              ; preds = %215, %200
  %218 = load ptr, ptr %188, align 8, !tbaa !42
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %222 unwind label %257

222:                                              ; preds = %217
  %223 = select i1 %221, i64 976, i64 984
  %224 = getelementptr inbounds i8, ptr %188, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = load i64, ptr %190, align 8, !tbaa !11
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %228, i64 noundef %229)
          to label %231 unwind label %257

231:                                              ; preds = %227, %222
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = icmp eq ptr %232, %189
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %190, align 8, !tbaa !11
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #24
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %239 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %239, ptr %4, align 8, !tbaa !16
  %240 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %241 = getelementptr i8, ptr %239, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %4, i64 %242
  store ptr %240, ptr %243, align 8, !tbaa !16
  %244 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %244, align 8, !tbaa !16
  %245 = getelementptr inbounds i8, ptr %4, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %4, i64 96
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %238
  %250 = getelementptr inbounds i8, ptr %4, i64 88
  %251 = load i64, ptr %250, align 8, !tbaa !11
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %246) #24
  br label %254

254:                                              ; preds = %253, %249
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %244, align 8, !tbaa !16
  %255 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #22
  %256 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %256) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  br label %269

257:                                              ; preds = %227, %217
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = icmp eq ptr %259, %189
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %190, align 8, !tbaa !11
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #24
  br label %265

265:                                              ; preds = %264, %261, %214, %211
  %266 = phi { ptr, i32 } [ %208, %214 ], [ %208, %211 ], [ %258, %261 ], [ %258, %264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %267

267:                                              ; preds = %265, %183, %182, %167, %165, %117
  %268 = phi { ptr, i32 } [ %184, %183 ], [ %266, %265 ], [ %118, %117 ], [ %173, %182 ], [ %166, %165 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  br label %270

269:                                              ; preds = %254, %.loopexit18
  ret void

270:                                              ; preds = %267, %57, %56, %52
  %271 = phi { ptr, i32 } [ %268, %267 ], [ %58, %57 ], [ %29, %56 ], [ %29, %52 ]
  resume { ptr, i32 } %271

272:                                              ; preds = %171, %25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !16
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8ModError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %11, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %2, %18
  %12 = phi i64 [ %19, %18 ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit28, label %18

18:                                               ; preds = %.preheader27
  %19 = add nuw i64 %12, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %.loopexit28, label %.preheader27, !llvm.loop !52

.loopexit28:                                      ; preds = %18, %.preheader27, %2
  %21 = phi i64 [ 0, %2 ], [ %10, %18 ], [ %12, %.preheader27 ]
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %10)
  br label %23

23:                                               ; preds = %26, %.loopexit28
  %24 = phi i64 [ %10, %.loopexit28 ], [ %27, %26 ]
  %25 = icmp ugt i64 %24, %21
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = add i64 %24, -1
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @isspace(i32 noundef %30) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %23, !llvm.loop !53

33:                                               ; preds = %26, %23
  %34 = phi i64 [ %22, %23 ], [ %24, %26 ]
  %35 = icmp ugt i64 %21, %10
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %21, i64 noundef %10) #23
  unreachable

37:                                               ; preds = %33
  %38 = sub i64 %34, %21
  %39 = sub i64 %10, %21
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 %38)
  %41 = getelementptr inbounds i8, ptr %8, i64 %21
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %10, ptr noundef %41, i64 noundef %40)
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  %46 = phi ptr [ %47, %.preheader ], [ %44, %37 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  tail call void @_ZdlPv(ptr noundef nonnull %46) #24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit26, label %.preheader, !llvm.loop !60

.loopexit26:                                      ; preds = %.preheader, %37
  %49 = load ptr, ptr %1, align 8, !tbaa !61
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !62
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.loopexit26
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  br label %58

58:                                               ; preds = %86, %55
  %59 = phi i64 [ %53, %55 ], [ %60, %86 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %60 = add i64 %59, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %61 = load i64, ptr %9, align 8, !tbaa !11, !noalias !66
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %60, i64 noundef %61) #23, !noalias !63
  unreachable

64:                                               ; preds = %58
  store ptr %56, ptr %5, align 8, !tbaa !37, !alias.scope !63
  %65 = icmp ne i64 %61, %60
  %66 = zext i1 %65 to i64
  br i1 %65, label %67, label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 %60
  %70 = load i8, ptr %69, align 1, !tbaa !12
  store i8 %70, ptr %56, align 8, !tbaa !12
  store i64 %66, ptr %57, align 8, !tbaa !11, !alias.scope !63
  %71 = getelementptr inbounds i8, ptr %56, i64 %66
  store i8 0, ptr %71, align 1, !tbaa !12
  br label %72

72:                                               ; preds = %79, %67
  %73 = phi i64 [ %80, %79 ], [ 0, %67 ]
  %74 = getelementptr inbounds i8, ptr %56, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = sext i8 %75 to i32
  %77 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %76, i64 noundef 37) #22
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = add nuw i64 %73, 1
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %82, label %72, !llvm.loop !13

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.loopexit

83:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.loopexit

84:                                               ; preds = %72
  %85 = icmp eq i64 %73, -1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !15
  %87 = call { ptr, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %88 = icmp eq i64 %60, 0
  br i1 %88, label %89, label %58, !llvm.loop !67

89:                                               ; preds = %86
  %90 = load i64, ptr %9, align 8, !tbaa !11, !noalias !68
  br label %.loopexit

.loopexit:                                        ; preds = %84, %89, %83, %82, %.loopexit26
  %91 = phi i64 [ 0, %.loopexit26 ], [ %90, %89 ], [ %61, %82 ], [ %60, %83 ], [ %61, %84 ]
  %92 = phi i64 [ 0, %.loopexit26 ], [ 0, %89 ], [ %59, %82 ], [ %59, %83 ], [ %59, %84 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %93 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %93, ptr %7, align 8, !tbaa !37, !alias.scope !68
  %94 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !68
  %95 = call noundef i64 @llvm.umin.i64(i64 %91, i64 %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !68
  store i64 %95, ptr %3, align 8, !tbaa !51, !noalias !68
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %100

97:                                               ; preds = %.loopexit
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %98, ptr %7, align 8, !tbaa !4, !alias.scope !68
  %99 = load i64, ptr %3, align 8, !tbaa !51, !noalias !68
  store i64 %99, ptr %93, align 8, !tbaa !12, !alias.scope !68
  br label %100

100:                                              ; preds = %97, %.loopexit
  %101 = phi ptr [ %98, %97 ], [ %93, %.loopexit ]
  switch i64 %95, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %100
  %103 = load i8, ptr %94, align 1, !tbaa !12
  store i8 %103, ptr %101, align 1, !tbaa !12
  br label %105

104:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %94, i64 %95, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %100
  %106 = load i64, ptr %3, align 8, !tbaa !51, !noalias !68
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !11, !alias.scope !68
  %108 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !68
  %109 = getelementptr inbounds i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !68
  invoke void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %110 unwind label %171

110:                                              ; preds = %105
  %111 = load ptr, ptr %0, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load i64, ptr %9, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %124, label %139

120:                                              ; preds = %110
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %6, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %120, %114
  %125 = phi ptr [ %121, %120 ], [ %118, %114 ]
  %126 = getelementptr inbounds i8, ptr %6, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = icmp eq ptr %6, %0
  br i1 %129, label %151, label %130, !prof !71

130:                                              ; preds = %124
  switch i64 %127, label %133 [
    i64 0, label %134
    i64 1, label %131
  ]

131:                                              ; preds = %130
  %132 = load i8, ptr %125, align 1, !tbaa !12
  store i8 %132, ptr %111, align 1, !tbaa !12
  br label %134

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %125, i64 %127, i1 false)
  br label %134

134:                                              ; preds = %133, %131, %130
  %135 = load i64, ptr %126, align 8, !tbaa !11
  store i64 %135, ptr %9, align 8, !tbaa !11
  %136 = load ptr, ptr %0, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !12
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  br label %151

139:                                              ; preds = %114
  store ptr %117, ptr %0, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !11
  store i64 %141, ptr %9, align 8, !tbaa !11
  %142 = load i64, ptr %118, align 8, !tbaa !12
  store i64 %142, ptr %111, align 8, !tbaa !12
  br label %149

143:                                              ; preds = %120
  %144 = load i64, ptr %112, align 8, !tbaa !12
  store ptr %121, ptr %0, align 8, !tbaa !4
  %145 = getelementptr inbounds i8, ptr %6, i64 8
  %146 = load <2 x i64>, ptr %145, align 8, !tbaa !12
  store <2 x i64> %146, ptr %9, align 8, !tbaa !12
  %147 = icmp eq ptr %111, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  store ptr %111, ptr %6, align 8, !tbaa !4
  store i64 %144, ptr %122, align 8, !tbaa !12
  br label %151

149:                                              ; preds = %143, %139
  %150 = phi ptr [ %118, %139 ], [ %122, %143 ]
  store ptr %150, ptr %6, align 8, !tbaa !4
  br label %151

151:                                              ; preds = %149, %148, %134, %124
  %152 = phi ptr [ %138, %134 ], [ %111, %148 ], [ %150, %149 ], [ %125, %124 ]
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %153, align 8, !tbaa !11
  store i8 0, ptr %152, align 1, !tbaa !12
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds i8, ptr %6, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i64, ptr %153, align 8, !tbaa !11
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %161

160:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %154) #24
  br label %161

161:                                              ; preds = %160, %157
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = icmp eq ptr %162, %93
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %107, align 8, !tbaa !11
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #24
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %169 = load i64, ptr %9, align 8, !tbaa !11
  %170 = icmp ne i64 %169, 0
  ret i1 %170

171:                                              ; preds = %105
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %93
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %107, align 8, !tbaa !11
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #24
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %172
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %8 = phi i64 [ %15, %14 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @isspace(i32 noundef %11) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.preheader
  %15 = add nuw i64 %8, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %14, %.preheader, %2
  %17 = phi i64 [ 0, %2 ], [ %6, %14 ], [ %8, %.preheader ]
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %6)
  br label %19

19:                                               ; preds = %22, %.loopexit
  %20 = phi i64 [ %6, %.loopexit ], [ %23, %22 ]
  %21 = icmp ugt i64 %20, %17
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = add i64 %20, -1
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @isspace(i32 noundef %26) #26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %19, !llvm.loop !53

29:                                               ; preds = %22, %19
  %30 = phi i64 [ %18, %19 ], [ %20, %22 ]
  %31 = icmp ugt i64 %17, %6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %17, i64 noundef %6) #23
  unreachable

33:                                               ; preds = %29
  %34 = sub i64 %30, %17
  %35 = sub i64 %6, %17
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %37 = getelementptr inbounds i8, ptr %4, i64 %17
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !37
  %39 = icmp eq ptr %4, null
  %40 = icmp ne i64 %36, 0
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %36, ptr %3, align 8, !tbaa !51
  %44 = icmp ugt i64 %36, 15
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %46, ptr %0, align 8, !tbaa !4
  %47 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %47, ptr %38, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %46, %45 ], [ %38, %43 ]
  switch i64 %36, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %37, align 1, !tbaa !12
  store i8 %51, ptr %49, align 1, !tbaa !12
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %37, i64 %36, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %48
  %54 = load i64, ptr %3, align 8, !tbaa !51
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !11
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !12
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
  br i1 %54, label %.loopexit162, label %.preheader161

.preheader161:                                    ; preds = %1, %66
  %55 = phi ptr [ %56, %66 ], [ %53, %1 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %.preheader161
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %.preheader161
  tail call void @_ZdlPv(ptr noundef %58) #24
  br label %66

66:                                               ; preds = %65, %61
  tail call void @_ZdlPv(ptr noundef nonnull %55) #24
  %67 = icmp eq ptr %56, null
  br i1 %67, label %.loopexit162, label %.preheader161, !llvm.loop !74

.loopexit162:                                     ; preds = %66, %1
  %68 = load ptr, ptr %51, align 8, !tbaa !75
  %69 = getelementptr inbounds i8, ptr %0, i64 144
  %70 = load i64, ptr %69, align 8, !tbaa !76
  %71 = shl i64 %70, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 192
  %73 = getelementptr inbounds i8, ptr %0, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit160, label %.preheader159

.preheader159:                                    ; preds = %.loopexit162, %87
  %76 = phi ptr [ %77, %87 ], [ %74, %.loopexit162 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds i8, ptr %76, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %.preheader159
  %83 = getelementptr inbounds i8, ptr %76, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %.preheader159
  tail call void @_ZdlPv(ptr noundef %79) #24
  br label %87

87:                                               ; preds = %86, %82
  tail call void @_ZdlPv(ptr noundef nonnull %76) #24
  %88 = icmp eq ptr %77, null
  br i1 %88, label %.loopexit160, label %.preheader159, !llvm.loop !74

.loopexit160:                                     ; preds = %87, %.loopexit162
  %89 = load ptr, ptr %72, align 8, !tbaa !75
  %90 = getelementptr inbounds i8, ptr %0, i64 200
  %91 = load i64, ptr %90, align 8, !tbaa !76
  %92 = shl i64 %91, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %0, i64 305
  store i8 0, ptr %93, align 1, !tbaa !77
  %94 = getelementptr inbounds i8, ptr %0, i64 368
  %95 = getelementptr inbounds i8, ptr %0, i64 384
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef %96)
          to label %100 unwind label %97

97:                                               ; preds = %.loopexit160
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #25
  unreachable

100:                                              ; preds = %.loopexit160
  %101 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr null, ptr %95, align 8, !tbaa !92
  %102 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %101, ptr %102, align 8, !tbaa !93
  %103 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %101, ptr %103, align 8, !tbaa !94
  %104 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 0, ptr %104, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %106 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %106, ptr %18, align 8, !tbaa !37, !alias.scope !96
  %107 = load ptr, ptr %105, align 8, !tbaa !4, !noalias !96
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = load i64, ptr %108, align 8, !tbaa !11, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22, !noalias !96
  store i64 %109, ptr %16, align 8, !tbaa !51, !noalias !96
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %112, ptr %18, align 8, !tbaa !4, !alias.scope !96
  %113 = load i64, ptr %16, align 8, !tbaa !51, !noalias !96
  store i64 %113, ptr %106, align 8, !tbaa !12, !alias.scope !96
  br label %114

114:                                              ; preds = %111, %100
  %115 = phi ptr [ %112, %111 ], [ %106, %100 ]
  switch i64 %109, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %114
  %117 = load i8, ptr %107, align 1, !tbaa !12
  store i8 %117, ptr %115, align 1, !tbaa !12
  br label %119

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %107, i64 %109, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %114
  %120 = load i64, ptr %16, align 8, !tbaa !51, !noalias !96
  %121 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !11, !alias.scope !96
  %122 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !96
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22, !noalias !96
  %124 = load i64, ptr %121, align 8, !tbaa !11, !alias.scope !96
  %125 = icmp eq i64 %124, 4611686018427387903
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %119
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %140 unwind label %130

130:                                              ; preds = %128, %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %18, align 8, !tbaa !4, !alias.scope !96
  %133 = icmp eq ptr %132, %106
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i64, ptr %121, align 8, !tbaa !11, !alias.scope !96
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #24
  br label %138

138:                                              ; preds = %1677, %428, %361, %358, %329, %137, %134
  %139 = phi { ptr, i32 } [ %131, %137 ], [ %131, %134 ], [ %355, %361 ], [ %355, %358 ], [ %1678, %1677 ], [ %421, %428 ], [ %322, %329 ]
  resume { ptr, i32 } %139

140:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %141 = load i64, ptr %121, align 8, !tbaa !11, !noalias !99
  %142 = add i64 %141, -4611686018427387893
  %143 = icmp ult i64 %142, 11
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %145 unwind label %287

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %140
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %148 unwind label %287

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %149, ptr %17, align 8, !tbaa !37, !alias.scope !99
  %150 = load ptr, ptr %147, align 8, !tbaa !4
  %151 = getelementptr inbounds i8, ptr %147, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %147, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %157, i1 false)
  br label %162

158:                                              ; preds = %148
  store ptr %150, ptr %17, align 8, !tbaa !4, !alias.scope !99
  %159 = load i64, ptr %151, align 8, !tbaa !12
  store i64 %159, ptr %149, align 8, !tbaa !12, !alias.scope !99
  %160 = getelementptr inbounds i8, ptr %147, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !11
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i64 [ %155, %153 ], [ %161, %158 ]
  %164 = getelementptr inbounds i8, ptr %147, i64 8
  %165 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %163, ptr %165, align 8, !tbaa !11, !alias.scope !99
  store ptr %151, ptr %147, align 8, !tbaa !4
  store i64 0, ptr %164, align 8, !tbaa !11
  store i8 0, ptr %151, align 8, !tbaa !12
  %166 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %167 unwind label %289

167:                                              ; preds = %162
  br i1 %166, label %168, label %171

168:                                              ; preds = %167
  %169 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %170 unwind label %289

170:                                              ; preds = %168
  br i1 %169, label %171, label %252

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %172 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %172, ptr %20, align 8, !tbaa !37, !alias.scope !102
  %173 = load ptr, ptr %105, align 8, !tbaa !4, !noalias !102
  %174 = load i64, ptr %108, align 8, !tbaa !11, !noalias !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22, !noalias !102
  store i64 %174, ptr %15, align 8, !tbaa !51, !noalias !102
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %178 unwind label %291

178:                                              ; preds = %176
  store ptr %177, ptr %20, align 8, !tbaa !4, !alias.scope !102
  %179 = load i64, ptr %15, align 8, !tbaa !51, !noalias !102
  store i64 %179, ptr %172, align 8, !tbaa !12, !alias.scope !102
  br label %180

180:                                              ; preds = %178, %171
  %181 = phi ptr [ %177, %178 ], [ %172, %171 ]
  switch i64 %174, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %180
  %183 = load i8, ptr %173, align 1, !tbaa !12
  store i8 %183, ptr %181, align 1, !tbaa !12
  br label %185

184:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %173, i64 %174, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %180
  %186 = load i64, ptr %15, align 8, !tbaa !51, !noalias !102
  %187 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !11, !alias.scope !102
  %188 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !102
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22, !noalias !102
  %190 = load i64, ptr %187, align 8, !tbaa !11, !alias.scope !102
  %191 = icmp eq i64 %190, 4611686018427387903
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %185
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %204 unwind label %196

196:                                              ; preds = %194, %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !102
  %199 = icmp eq ptr %198, %172
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i64, ptr %187, align 8, !tbaa !11, !alias.scope !102
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %311

203:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #24
  br label %311

204:                                              ; preds = %194
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %205 = load i64, ptr %187, align 8, !tbaa !11, !noalias !105
  %206 = add i64 %205, -4611686018427387892
  %207 = icmp ult i64 %206, 12
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %209 unwind label %293

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %204
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %212 unwind label %293

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %213, ptr %19, align 8, !tbaa !37, !alias.scope !105
  %214 = load ptr, ptr %211, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %211, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %211, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %221, i1 false)
  br label %226

222:                                              ; preds = %212
  store ptr %214, ptr %19, align 8, !tbaa !4, !alias.scope !105
  %223 = load i64, ptr %215, align 8, !tbaa !12
  store i64 %223, ptr %213, align 8, !tbaa !12, !alias.scope !105
  %224 = getelementptr inbounds i8, ptr %211, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !11
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i64 [ %219, %217 ], [ %225, %222 ]
  %228 = getelementptr inbounds i8, ptr %211, i64 8
  %229 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %227, ptr %229, align 8, !tbaa !11, !alias.scope !105
  store ptr %215, ptr %211, align 8, !tbaa !4
  store i64 0, ptr %228, align 8, !tbaa !11
  store i8 0, ptr %215, align 8, !tbaa !12
  %230 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %231 unwind label %295

231:                                              ; preds = %226
  br i1 %230, label %232, label %236

232:                                              ; preds = %231
  %233 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %234 unwind label %295

234:                                              ; preds = %232
  %235 = xor i1 %233, true
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi i1 [ %235, %234 ], [ false, %231 ]
  %238 = load ptr, ptr %19, align 8, !tbaa !4
  %239 = icmp eq ptr %238, %213
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %229, align 8, !tbaa !11
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #24
  br label %244

244:                                              ; preds = %243, %240
  %245 = load ptr, ptr %20, align 8, !tbaa !4
  %246 = icmp eq ptr %245, %172
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i64, ptr %187, align 8, !tbaa !11
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #24
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %252

252:                                              ; preds = %251, %170
  %253 = phi i1 [ %237, %251 ], [ true, %170 ]
  %254 = load ptr, ptr %17, align 8, !tbaa !4
  %255 = icmp eq ptr %254, %149
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %165, align 8, !tbaa !11
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #24
  br label %260

260:                                              ; preds = %259, %256
  %261 = load ptr, ptr %18, align 8, !tbaa !4
  %262 = icmp eq ptr %261, %106
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %121, align 8, !tbaa !11
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %267

266:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #24
  br label %267

267:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br i1 %253, label %268, label %330

268:                                              ; preds = %267
  store i8 1, ptr %93, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #22
  %269 = getelementptr inbounds i8, ptr %0, i64 312
  call void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %269, i1 noundef zeroext true)
  %270 = load ptr, ptr %95, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef %270)
          to label %274 unwind label %271

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #25
  unreachable

274:                                              ; preds = %268
  store ptr null, ptr %95, align 8, !tbaa !92
  store ptr %101, ptr %102, align 8, !tbaa !93
  store ptr %101, ptr %103, align 8, !tbaa !94
  store i64 0, ptr %104, align 8, !tbaa !95
  %275 = getelementptr inbounds i8, ptr %21, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  %277 = icmp eq ptr %276, null
  br i1 %277, label %286, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %21, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !108
  store i32 %280, ptr %101, align 8, !tbaa !108
  store ptr %276, ptr %95, align 8, !tbaa !92
  %281 = getelementptr inbounds i8, ptr %21, i64 24
  %282 = load <2 x ptr>, ptr %281, align 8, !tbaa !15
  store <2 x ptr> %282, ptr %102, align 8, !tbaa !15
  %283 = getelementptr inbounds i8, ptr %276, i64 8
  store ptr %101, ptr %283, align 8, !tbaa !109
  %284 = getelementptr inbounds i8, ptr %21, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !95
  store i64 %285, ptr %104, align 8, !tbaa !95
  br label %286

286:                                              ; preds = %274, %278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #22
  br label %1679

287:                                              ; preds = %146, %144
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %321

289:                                              ; preds = %168, %162
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %313

291:                                              ; preds = %176
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %311

293:                                              ; preds = %210, %208
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %303

295:                                              ; preds = %232, %226
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %19, align 8, !tbaa !4
  %298 = icmp eq ptr %297, %213
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = load i64, ptr %229, align 8, !tbaa !11
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %303

302:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #24
  br label %303

303:                                              ; preds = %302, %299, %293
  %304 = phi { ptr, i32 } [ %294, %293 ], [ %296, %299 ], [ %296, %302 ]
  %305 = load ptr, ptr %20, align 8, !tbaa !4
  %306 = icmp eq ptr %305, %172
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load i64, ptr %187, align 8, !tbaa !11
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %311

310:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #24
  br label %311

311:                                              ; preds = %310, %307, %291, %203, %200
  %312 = phi { ptr, i32 } [ %292, %291 ], [ %197, %203 ], [ %197, %200 ], [ %304, %307 ], [ %304, %310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %313

313:                                              ; preds = %311, %289
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %290, %289 ]
  %315 = load ptr, ptr %17, align 8, !tbaa !4
  %316 = icmp eq ptr %315, %149
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i64, ptr %165, align 8, !tbaa !11
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #24
  br label %321

321:                                              ; preds = %320, %317, %287
  %322 = phi { ptr, i32 } [ %288, %287 ], [ %314, %317 ], [ %314, %320 ]
  %323 = load ptr, ptr %18, align 8, !tbaa !4
  %324 = icmp eq ptr %323, %106
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i64, ptr %121, align 8, !tbaa !11
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %323) #24
  br label %329

329:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %138

330:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %331 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %331, ptr %23, align 8, !tbaa !37, !alias.scope !110
  %332 = load ptr, ptr %105, align 8, !tbaa !4, !noalias !110
  %333 = load i64, ptr %108, align 8, !tbaa !11, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22, !noalias !110
  store i64 %333, ptr %14, align 8, !tbaa !51, !noalias !110
  %334 = icmp ugt i64 %333, 15
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %336, ptr %23, align 8, !tbaa !4, !alias.scope !110
  %337 = load i64, ptr %14, align 8, !tbaa !51, !noalias !110
  store i64 %337, ptr %331, align 8, !tbaa !12, !alias.scope !110
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi ptr [ %336, %335 ], [ %331, %330 ]
  switch i64 %333, label %342 [
    i64 1, label %340
    i64 0, label %343
  ]

340:                                              ; preds = %338
  %341 = load i8, ptr %332, align 1, !tbaa !12
  store i8 %341, ptr %339, align 1, !tbaa !12
  br label %343

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %332, i64 %333, i1 false)
  br label %343

343:                                              ; preds = %342, %340, %338
  %344 = load i64, ptr %14, align 8, !tbaa !51, !noalias !110
  %345 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !11, !alias.scope !110
  %346 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !110
  %347 = getelementptr inbounds i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22, !noalias !110
  %348 = load i64, ptr %345, align 8, !tbaa !11, !alias.scope !110
  %349 = icmp eq i64 %348, 4611686018427387903
  br i1 %349, label %350, label %352

350:                                              ; preds = %343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %351 unwind label %354

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %343
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %362 unwind label %354

354:                                              ; preds = %352, %350
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %23, align 8, !tbaa !4, !alias.scope !110
  %357 = icmp eq ptr %356, %331
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i64, ptr %345, align 8, !tbaa !11, !alias.scope !110
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %138

361:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #24
  br label %138

362:                                              ; preds = %352
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %363 = load i64, ptr %345, align 8, !tbaa !11, !noalias !113
  %364 = and i64 %363, -8
  %365 = icmp eq i64 %364, 4611686018427387896
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %367 unwind label %410

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %362
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %370 unwind label %410

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %371, ptr %22, align 8, !tbaa !37, !alias.scope !113
  %372 = load ptr, ptr %369, align 8, !tbaa !4
  %373 = getelementptr inbounds i8, ptr %369, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %369, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !11
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %372, i64 %379, i1 false)
  br label %384

380:                                              ; preds = %370
  store ptr %372, ptr %22, align 8, !tbaa !4, !alias.scope !113
  %381 = load i64, ptr %373, align 8, !tbaa !12
  store i64 %381, ptr %371, align 8, !tbaa !12, !alias.scope !113
  %382 = getelementptr inbounds i8, ptr %369, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !11
  br label %384

384:                                              ; preds = %380, %375
  %385 = phi i64 [ %377, %375 ], [ %383, %380 ]
  %386 = getelementptr inbounds i8, ptr %369, i64 8
  %387 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %385, ptr %387, align 8, !tbaa !11, !alias.scope !113
  store ptr %373, ptr %369, align 8, !tbaa !4
  store i64 0, ptr %386, align 8, !tbaa !11
  store i8 0, ptr %373, align 8, !tbaa !12
  %388 = invoke noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %389 unwind label %412

389:                                              ; preds = %384
  br i1 %388, label %390, label %394

390:                                              ; preds = %389
  %391 = invoke noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %392 unwind label %412

392:                                              ; preds = %390
  %393 = xor i1 %391, true
  br label %394

394:                                              ; preds = %392, %389
  %395 = phi i1 [ false, %389 ], [ %393, %392 ]
  %396 = load ptr, ptr %22, align 8, !tbaa !4
  %397 = icmp eq ptr %396, %371
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %387, align 8, !tbaa !11
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #24
  br label %402

402:                                              ; preds = %401, %398
  %403 = load ptr, ptr %23, align 8, !tbaa !4
  %404 = icmp eq ptr %403, %331
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i64, ptr %345, align 8, !tbaa !11
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %403) #24
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br i1 %395, label %429, label %1679

410:                                              ; preds = %368, %366
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %420

412:                                              ; preds = %390, %384
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %22, align 8, !tbaa !4
  %415 = icmp eq ptr %414, %371
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load i64, ptr %387, align 8, !tbaa !11
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #24
  br label %420

420:                                              ; preds = %419, %416, %410
  %421 = phi { ptr, i32 } [ %411, %410 ], [ %413, %416 ], [ %413, %419 ]
  %422 = load ptr, ptr %23, align 8, !tbaa !4
  %423 = icmp eq ptr %422, %331
  br i1 %423, label %424, label %427

424:                                              ; preds = %420
  %425 = load i64, ptr %345, align 8, !tbaa !11
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %428

427:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #24
  br label %428

428:                                              ; preds = %427, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %138

429:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %24) #22
  %430 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %430, ptr %24, align 8, !tbaa !116
  %431 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %431, align 8, !tbaa !118
  %432 = getelementptr inbounds i8, ptr %24, i64 16
  %433 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %433, align 8, !tbaa !119
  %434 = getelementptr inbounds i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, i8 0, i64 16, i1 false)
  %435 = getelementptr inbounds i8, ptr %24, i64 56
  %436 = getelementptr inbounds i8, ptr %24, i64 104
  store ptr %436, ptr %435, align 8, !tbaa !120
  %437 = getelementptr inbounds i8, ptr %24, i64 64
  store i64 1, ptr %437, align 8, !tbaa !122
  %438 = getelementptr inbounds i8, ptr %24, i64 72
  %439 = getelementptr inbounds i8, ptr %24, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %439, align 8, !tbaa !119
  %440 = getelementptr inbounds i8, ptr %24, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %440, i8 0, i64 16, i1 false)
  %441 = getelementptr inbounds i8, ptr %24, i64 112
  %442 = getelementptr inbounds i8, ptr %24, i64 128
  store ptr %442, ptr %441, align 8, !tbaa !37
  %443 = getelementptr inbounds i8, ptr %24, i64 120
  store i64 0, ptr %443, align 8, !tbaa !11
  store i8 0, ptr %442, align 8, !tbaa !12
  %444 = getelementptr inbounds i8, ptr %24, i64 144
  %445 = getelementptr inbounds i8, ptr %24, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %444, i8 0, i64 88, i1 false)
  store i32 -1, ptr %445, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %446 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %446, ptr %26, align 8, !tbaa !37, !alias.scope !129
  %447 = load ptr, ptr %105, align 8, !tbaa !4, !noalias !129
  %448 = load i64, ptr %108, align 8, !tbaa !11, !noalias !129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22, !noalias !129
  store i64 %448, ptr %13, align 8, !tbaa !51, !noalias !129
  %449 = icmp ugt i64 %448, 15
  br i1 %449, label %450, label %454

450:                                              ; preds = %429
  %451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %452 unwind label %547

452:                                              ; preds = %450
  store ptr %451, ptr %26, align 8, !tbaa !4, !alias.scope !129
  %453 = load i64, ptr %13, align 8, !tbaa !51, !noalias !129
  store i64 %453, ptr %446, align 8, !tbaa !12, !alias.scope !129
  br label %454

454:                                              ; preds = %452, %429
  %455 = phi ptr [ %451, %452 ], [ %446, %429 ]
  switch i64 %448, label %458 [
    i64 1, label %456
    i64 0, label %459
  ]

456:                                              ; preds = %454
  %457 = load i8, ptr %447, align 1, !tbaa !12
  store i8 %457, ptr %455, align 1, !tbaa !12
  br label %459

458:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %447, i64 %448, i1 false)
  br label %459

459:                                              ; preds = %458, %456, %454
  %460 = load i64, ptr %13, align 8, !tbaa !51, !noalias !129
  %461 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !11, !alias.scope !129
  %462 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !129
  %463 = getelementptr inbounds i8, ptr %462, i64 %460
  store i8 0, ptr %463, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22, !noalias !129
  %464 = load i64, ptr %461, align 8, !tbaa !11, !alias.scope !129
  %465 = icmp eq i64 %464, 4611686018427387903
  br i1 %465, label %466, label %468

466:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %467 unwind label %470

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %459
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %478 unwind label %470

470:                                              ; preds = %468, %466
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %26, align 8, !tbaa !4, !alias.scope !129
  %473 = icmp eq ptr %472, %446
  br i1 %473, label %474, label %477

474:                                              ; preds = %470
  %475 = load i64, ptr %461, align 8, !tbaa !11, !alias.scope !129
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %567

477:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #24
  br label %567

478:                                              ; preds = %468
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %479 = load i64, ptr %461, align 8, !tbaa !11, !noalias !132
  %480 = and i64 %479, -8
  %481 = icmp eq i64 %480, 4611686018427387896
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %483 unwind label %549

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %478
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, i64 noundef 8)
          to label %486 unwind label %549

486:                                              ; preds = %484
  %487 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %487, ptr %25, align 8, !tbaa !37, !alias.scope !132
  %488 = load ptr, ptr %485, align 8, !tbaa !4
  %489 = getelementptr inbounds i8, ptr %485, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %486
  %492 = getelementptr inbounds i8, ptr %485, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !11
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  %495 = add nuw nsw i64 %493, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %487, ptr noundef nonnull align 8 dereferenceable(1) %488, i64 %495, i1 false)
  br label %500

496:                                              ; preds = %486
  store ptr %488, ptr %25, align 8, !tbaa !4, !alias.scope !132
  %497 = load i64, ptr %489, align 8, !tbaa !12
  store i64 %497, ptr %487, align 8, !tbaa !12, !alias.scope !132
  %498 = getelementptr inbounds i8, ptr %485, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !11
  br label %500

500:                                              ; preds = %496, %491
  %501 = phi i64 [ %493, %491 ], [ %499, %496 ]
  %502 = getelementptr inbounds i8, ptr %485, i64 8
  %503 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %501, ptr %503, align 8, !tbaa !11, !alias.scope !132
  store ptr %489, ptr %485, align 8, !tbaa !4
  store i64 0, ptr %502, align 8, !tbaa !11
  store i8 0, ptr %489, align 8, !tbaa !12
  %504 = load ptr, ptr %25, align 8, !tbaa !4
  %505 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef %504)
          to label %506 unwind label %551

506:                                              ; preds = %500
  %507 = load ptr, ptr %25, align 8, !tbaa !4
  %508 = icmp eq ptr %507, %487
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load i64, ptr %503, align 8, !tbaa !11
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %513

512:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef %507) #24
  br label %513

513:                                              ; preds = %512, %509
  %514 = load ptr, ptr %26, align 8, !tbaa !4
  %515 = icmp eq ptr %514, %446
  br i1 %515, label %516, label %519

516:                                              ; preds = %513
  %517 = load i64, ptr %461, align 8, !tbaa !11
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %520

519:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef %514) #24
  br label %520

520:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  %521 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %521, ptr %27, align 8, !tbaa !37
  store i32 1701667182, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 4, ptr %522, align 8, !tbaa !11
  %523 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %523, align 4, !tbaa !12
  %524 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %525 unwind label %569

525:                                              ; preds = %520
  %526 = load ptr, ptr %27, align 8, !tbaa !4
  %527 = icmp eq ptr %526, %521
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i64, ptr %522, align 8, !tbaa !11
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %532

531:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #24
  br label %532

532:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br i1 %524, label %533, label %587

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %534 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %534, ptr %28, align 8, !tbaa !37
  store i32 1701667182, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 4, ptr %535, align 8, !tbaa !11
  %536 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %536, align 4, !tbaa !12
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %538 unwind label %578

538:                                              ; preds = %533
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %537)
          to label %539 unwind label %578

539:                                              ; preds = %538
  %540 = load ptr, ptr %28, align 8, !tbaa !4
  %541 = icmp eq ptr %540, %534
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i64, ptr %535, align 8, !tbaa !11
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %546

545:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %540) #24
  br label %546

546:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %630

547:                                              ; preds = %450
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %567

549:                                              ; preds = %484, %482
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %559

551:                                              ; preds = %500
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %25, align 8, !tbaa !4
  %554 = icmp eq ptr %553, %487
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = load i64, ptr %503, align 8, !tbaa !11
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %559

558:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #24
  br label %559

559:                                              ; preds = %558, %555, %549
  %560 = phi { ptr, i32 } [ %550, %549 ], [ %552, %555 ], [ %552, %558 ]
  %561 = load ptr, ptr %26, align 8, !tbaa !4
  %562 = icmp eq ptr %561, %446
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = load i64, ptr %461, align 8, !tbaa !11
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %567

566:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #24
  br label %567

567:                                              ; preds = %566, %563, %547, %477, %474
  %568 = phi { ptr, i32 } [ %548, %547 ], [ %471, %477 ], [ %471, %474 ], [ %560, %563 ], [ %560, %566 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %1677

569:                                              ; preds = %520
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = load ptr, ptr %27, align 8, !tbaa !4
  %572 = icmp eq ptr %571, %521
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load i64, ptr %522, align 8, !tbaa !11
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %577

576:                                              ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #24
  br label %577

577:                                              ; preds = %576, %573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1677

578:                                              ; preds = %538, %533
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %28, align 8, !tbaa !4
  %581 = icmp eq ptr %580, %534
  br i1 %581, label %582, label %585

582:                                              ; preds = %578
  %583 = load i64, ptr %535, align 8, !tbaa !11
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %586

585:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef %580) #24
  br label %586

586:                                              ; preds = %585, %582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %1677

587:                                              ; preds = %532
  %588 = getelementptr inbounds i8, ptr %0, i64 344
  %589 = getelementptr inbounds i8, ptr %0, i64 352
  %590 = load ptr, ptr %589, align 8, !tbaa !15
  %591 = getelementptr inbounds i8, ptr %0, i64 360
  %592 = load ptr, ptr %591, align 8, !tbaa !135
  %593 = icmp eq ptr %590, %592
  br i1 %593, label %597, label %594

594:                                              ; preds = %587
  store ptr @.str.14, ptr %590, align 8, !tbaa !15
  %595 = load ptr, ptr %589, align 8, !tbaa !136
  %596 = getelementptr inbounds i8, ptr %595, i64 8
  store ptr %596, ptr %589, align 8, !tbaa !136
  br label %630

597:                                              ; preds = %587
  %598 = load ptr, ptr %588, align 8, !tbaa !15
  %599 = ptrtoint ptr %590 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp eq i64 %601, 9223372036854775800
  br i1 %602, label %603, label %605

603:                                              ; preds = %597
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %604 unwind label %628

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %597
  %606 = ashr exact i64 %601, 3
  %607 = call i64 @llvm.umax.i64(i64 %606, i64 1)
  %608 = add nsw i64 %607, %606
  %609 = icmp ult i64 %608, %606
  %610 = call i64 @llvm.umin.i64(i64 %608, i64 1152921504606846975)
  %611 = select i1 %609, i64 1152921504606846975, i64 %610
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %605
  %614 = shl nuw nsw i64 %611, 3
  %615 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #27
          to label %616 unwind label %628

616:                                              ; preds = %613, %605
  %617 = phi ptr [ null, %605 ], [ %615, %613 ]
  %618 = getelementptr inbounds ptr, ptr %617, i64 %606
  store ptr @.str.14, ptr %618, align 8, !tbaa !15
  %619 = icmp sgt i64 %601, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %617, ptr align 8 %598, i64 %601, i1 false)
  br label %621

621:                                              ; preds = %620, %616
  %622 = getelementptr inbounds i8, ptr %617, i64 %601
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = icmp eq ptr %598, null
  br i1 %624, label %626, label %625

625:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef nonnull %598) #24
  br label %626

626:                                              ; preds = %625, %621
  store ptr %617, ptr %588, align 8, !tbaa !137
  store ptr %623, ptr %589, align 8, !tbaa !136
  %627 = getelementptr inbounds ptr, ptr %617, i64 %611
  store ptr %627, ptr %591, align 8, !tbaa !135
  br label %630

628:                                              ; preds = %613, %603
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %1677

630:                                              ; preds = %626, %594, %546
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %631 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %631, ptr %29, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %631, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %632 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 6, ptr %632, align 8, !tbaa !11
  %633 = getelementptr inbounds i8, ptr %29, i64 22
  store i8 0, ptr %633, align 2, !tbaa !12
  %634 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %635 unwind label %658

635:                                              ; preds = %630
  %636 = load ptr, ptr %29, align 8, !tbaa !4
  %637 = icmp eq ptr %636, %631
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = load i64, ptr %632, align 8, !tbaa !11
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %642

641:                                              ; preds = %635
  call void @_ZdlPv(ptr noundef %636) #24
  br label %642

642:                                              ; preds = %641, %638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br i1 %634, label %643, label %676

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  %644 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %644, ptr %30, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %644, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %645 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 6, ptr %645, align 8, !tbaa !11
  %646 = getelementptr inbounds i8, ptr %30, i64 22
  store i8 0, ptr %646, align 2, !tbaa !12
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %648 unwind label %667

648:                                              ; preds = %643
  %649 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %649, ptr noundef nonnull align 8 dereferenceable(32) %647)
          to label %650 unwind label %667

650:                                              ; preds = %648
  %651 = load ptr, ptr %30, align 8, !tbaa !4
  %652 = icmp eq ptr %651, %644
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load i64, ptr %645, align 8, !tbaa !11
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %657

656:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef %651) #24
  br label %657

657:                                              ; preds = %656, %653
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %676

658:                                              ; preds = %630
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %29, align 8, !tbaa !4
  %661 = icmp eq ptr %660, %631
  br i1 %661, label %662, label %665

662:                                              ; preds = %658
  %663 = load i64, ptr %632, align 8, !tbaa !11
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %666

665:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %660) #24
  br label %666

666:                                              ; preds = %665, %662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  br label %1677

667:                                              ; preds = %648, %643
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %30, align 8, !tbaa !4
  %670 = icmp eq ptr %669, %644
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = load i64, ptr %645, align 8, !tbaa !11
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %675

674:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #24
  br label %675

675:                                              ; preds = %674, %671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %1677

676:                                              ; preds = %657, %642
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %677 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %677, ptr %31, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %677, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %678 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 7, ptr %678, align 8, !tbaa !11
  %679 = getelementptr inbounds i8, ptr %31, i64 23
  store i8 0, ptr %679, align 1, !tbaa !12
  %680 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %681 unwind label %703

681:                                              ; preds = %676
  %682 = load ptr, ptr %31, align 8, !tbaa !4
  %683 = icmp eq ptr %682, %677
  br i1 %683, label %684, label %687

684:                                              ; preds = %681
  %685 = load i64, ptr %678, align 8, !tbaa !11
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %688

687:                                              ; preds = %681
  call void @_ZdlPv(ptr noundef %682) #24
  br label %688

688:                                              ; preds = %687, %684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br i1 %680, label %689, label %721

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %690 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %690, ptr %32, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %690, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %691 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 7, ptr %691, align 8, !tbaa !11
  %692 = getelementptr inbounds i8, ptr %32, i64 23
  store i8 0, ptr %692, align 1, !tbaa !12
  %693 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %694 unwind label %712

694:                                              ; preds = %689
  %695 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %693, ptr %695, align 8, !tbaa !138
  %696 = load ptr, ptr %32, align 8, !tbaa !4
  %697 = icmp eq ptr %696, %690
  br i1 %697, label %698, label %701

698:                                              ; preds = %694
  %699 = load i64, ptr %691, align 8, !tbaa !11
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %702

701:                                              ; preds = %694
  call void @_ZdlPv(ptr noundef %696) #24
  br label %702

702:                                              ; preds = %701, %698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %721

703:                                              ; preds = %676
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %31, align 8, !tbaa !4
  %706 = icmp eq ptr %705, %677
  br i1 %706, label %707, label %710

707:                                              ; preds = %703
  %708 = load i64, ptr %678, align 8, !tbaa !11
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %711

710:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef %705) #24
  br label %711

711:                                              ; preds = %710, %707
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %1677

712:                                              ; preds = %689
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %32, align 8, !tbaa !4
  %715 = icmp eq ptr %714, %690
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = load i64, ptr %691, align 8, !tbaa !11
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %720

719:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #24
  br label %720

720:                                              ; preds = %719, %716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %1677

721:                                              ; preds = %702, %688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %722 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %722, ptr %33, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %722, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %723 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 7, ptr %723, align 8, !tbaa !11
  %724 = getelementptr inbounds i8, ptr %33, i64 23
  store i8 0, ptr %724, align 1, !tbaa !12
  %725 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %726 unwind label %893

726:                                              ; preds = %721
  %727 = load ptr, ptr %33, align 8, !tbaa !4
  %728 = icmp eq ptr %727, %722
  br i1 %728, label %729, label %732

729:                                              ; preds = %726
  %730 = load i64, ptr %723, align 8, !tbaa !11
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %733

732:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %727) #24
  br label %733

733:                                              ; preds = %732, %729
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br i1 %725, label %734, label %930

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %735 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %735, ptr %35, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %735, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %736 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 7, ptr %736, align 8, !tbaa !11
  %737 = getelementptr inbounds i8, ptr %35, i64 23
  store i8 0, ptr %737, align 1, !tbaa !12
  %738 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %739 unwind label %902

739:                                              ; preds = %734
  %740 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %740, ptr %34, align 8, !tbaa !37
  %741 = load ptr, ptr %738, align 8, !tbaa !4
  %742 = getelementptr inbounds i8, ptr %738, i64 8
  %743 = load i64, ptr %742, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  store i64 %743, ptr %12, align 8, !tbaa !51
  %744 = icmp ugt i64 %743, 15
  br i1 %744, label %745, label %749

745:                                              ; preds = %739
  %746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %747 unwind label %902

747:                                              ; preds = %745
  store ptr %746, ptr %34, align 8, !tbaa !4
  %748 = load i64, ptr %12, align 8, !tbaa !51
  store i64 %748, ptr %740, align 8, !tbaa !12
  br label %749

749:                                              ; preds = %747, %739
  %750 = phi ptr [ %746, %747 ], [ %740, %739 ]
  switch i64 %743, label %753 [
    i64 1, label %751
    i64 0, label %754
  ]

751:                                              ; preds = %749
  %752 = load i8, ptr %741, align 1, !tbaa !12
  store i8 %752, ptr %750, align 1, !tbaa !12
  br label %754

753:                                              ; preds = %749
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %750, ptr align 1 %741, i64 %743, i1 false)
  br label %754

754:                                              ; preds = %753, %751, %749
  %755 = load i64, ptr %12, align 8, !tbaa !51
  %756 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %755, ptr %756, align 8, !tbaa !11
  %757 = load ptr, ptr %34, align 8, !tbaa !4
  %758 = getelementptr inbounds i8, ptr %757, i64 %755
  store i8 0, ptr %758, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %759 = load ptr, ptr %35, align 8, !tbaa !4
  %760 = icmp eq ptr %759, %735
  br i1 %760, label %761, label %764

761:                                              ; preds = %754
  %762 = load i64, ptr %736, align 8, !tbaa !11
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %765

764:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef %759) #24
  br label %765

765:                                              ; preds = %764, %761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  %766 = load ptr, ptr %34, align 8, !tbaa !4
  %767 = load i64, ptr %756, align 8, !tbaa !11
  %768 = getelementptr inbounds i8, ptr %766, i64 %767
  %769 = ptrtoint ptr %768 to i64
  %770 = ashr i64 %767, 2
  %771 = icmp sgt i64 %770, 0
  br i1 %771, label %772, label %.loopexit158

772:                                              ; preds = %765
  %773 = and i64 %767, -4
  %774 = getelementptr i8, ptr %766, i64 %773
  br label %775

775:                                              ; preds = %800, %772
  %776 = phi i64 [ %802, %800 ], [ %770, %772 ]
  %777 = phi ptr [ %801, %800 ], [ %766, %772 ]
  %778 = load i8, ptr %777, align 1, !tbaa !12
  %779 = sext i8 %778 to i32
  %780 = call noundef i32 @isspace(i32 noundef %779)
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %.loopexit156

782:                                              ; preds = %775
  %783 = getelementptr inbounds i8, ptr %777, i64 1
  %784 = load i8, ptr %783, align 1, !tbaa !12
  %785 = sext i8 %784 to i32
  %786 = call noundef i32 @isspace(i32 noundef %785)
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %.loopexit156.loopexit.split.loop.exit

788:                                              ; preds = %782
  %789 = getelementptr inbounds i8, ptr %777, i64 2
  %790 = load i8, ptr %789, align 1, !tbaa !12
  %791 = sext i8 %790 to i32
  %792 = call noundef i32 @isspace(i32 noundef %791)
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %.loopexit156.loopexit.split.loop.exit199

794:                                              ; preds = %788
  %795 = getelementptr inbounds i8, ptr %777, i64 3
  %796 = load i8, ptr %795, align 1, !tbaa !12
  %797 = sext i8 %796 to i32
  %798 = call noundef i32 @isspace(i32 noundef %797)
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %.loopexit156.loopexit.split.loop.exit201

800:                                              ; preds = %794
  %801 = getelementptr inbounds i8, ptr %777, i64 4
  %802 = add nsw i64 %776, -1
  %803 = icmp sgt i64 %776, 1
  br i1 %803, label %775, label %.loopexit158, !llvm.loop !139

.loopexit158:                                     ; preds = %800, %765
  %804 = phi ptr [ %766, %765 ], [ %774, %800 ]
  %805 = ptrtoint ptr %804 to i64
  %806 = sub i64 %769, %805
  switch i64 %806, label %851 [
    i64 3, label %807
    i64 2, label %814
    i64 1, label %822
  ]

807:                                              ; preds = %.loopexit158
  %808 = load i8, ptr %804, align 1, !tbaa !12
  %809 = sext i8 %808 to i32
  %810 = call noundef i32 @isspace(i32 noundef %809)
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %.loopexit156

812:                                              ; preds = %807
  %813 = getelementptr inbounds i8, ptr %804, i64 1
  br label %814

814:                                              ; preds = %812, %.loopexit158
  %815 = phi ptr [ %804, %.loopexit158 ], [ %813, %812 ]
  %816 = load i8, ptr %815, align 1, !tbaa !12
  %817 = sext i8 %816 to i32
  %818 = call noundef i32 @isspace(i32 noundef %817)
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %.loopexit156

820:                                              ; preds = %814
  %821 = getelementptr inbounds i8, ptr %815, i64 1
  br label %822

822:                                              ; preds = %820, %.loopexit158
  %823 = phi ptr [ %804, %.loopexit158 ], [ %821, %820 ]
  %824 = load i8, ptr %823, align 1, !tbaa !12
  %825 = sext i8 %824 to i32
  %826 = call noundef i32 @isspace(i32 noundef %825)
  %827 = icmp eq i32 %826, 0
  %828 = select i1 %827, ptr %768, ptr %823
  br label %.loopexit156

.loopexit156.loopexit.split.loop.exit:            ; preds = %782
  %829 = getelementptr inbounds i8, ptr %777, i64 1
  br label %.loopexit156

.loopexit156.loopexit.split.loop.exit199:         ; preds = %788
  %830 = getelementptr inbounds i8, ptr %777, i64 2
  br label %.loopexit156

.loopexit156.loopexit.split.loop.exit201:         ; preds = %794
  %831 = getelementptr inbounds i8, ptr %777, i64 3
  br label %.loopexit156

.loopexit156:                                     ; preds = %775, %.loopexit156.loopexit.split.loop.exit, %.loopexit156.loopexit.split.loop.exit199, %.loopexit156.loopexit.split.loop.exit201, %822, %814, %807
  %832 = phi ptr [ %804, %807 ], [ %815, %814 ], [ %828, %822 ], [ %829, %.loopexit156.loopexit.split.loop.exit ], [ %830, %.loopexit156.loopexit.split.loop.exit199 ], [ %831, %.loopexit156.loopexit.split.loop.exit201 ], [ %777, %775 ]
  %833 = icmp eq ptr %832, %768
  %834 = getelementptr inbounds i8, ptr %832, i64 1
  %835 = icmp eq ptr %834, %768
  %836 = select i1 %833, i1 true, i1 %835
  br i1 %836, label %851, label %.preheader155

.preheader155:                                    ; preds = %.loopexit156, %845
  %837 = phi ptr [ %847, %845 ], [ %834, %.loopexit156 ]
  %838 = phi ptr [ %846, %845 ], [ %832, %.loopexit156 ]
  %839 = load i8, ptr %837, align 1, !tbaa !12
  %840 = sext i8 %839 to i32
  %841 = call noundef i32 @isspace(i32 noundef %840)
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %.preheader155
  store i8 %839, ptr %838, align 1, !tbaa !12
  %844 = getelementptr inbounds i8, ptr %838, i64 1
  br label %845

845:                                              ; preds = %843, %.preheader155
  %846 = phi ptr [ %838, %.preheader155 ], [ %844, %843 ]
  %847 = getelementptr inbounds i8, ptr %837, i64 1
  %848 = icmp eq ptr %847, %768
  br i1 %848, label %849, label %.preheader155, !llvm.loop !140

849:                                              ; preds = %845
  %850 = load ptr, ptr %34, align 8, !tbaa !4
  br label %851

851:                                              ; preds = %849, %.loopexit156, %.loopexit158
  %852 = phi ptr [ %766, %.loopexit156 ], [ %766, %.loopexit158 ], [ %850, %849 ]
  %853 = phi ptr [ %832, %.loopexit156 ], [ %768, %.loopexit158 ], [ %846, %849 ]
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %852 to i64
  %856 = sub i64 %854, %855
  store i64 %856, ptr %756, align 8, !tbaa !11
  %857 = getelementptr inbounds i8, ptr %852, i64 %856
  store i8 0, ptr %857, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %34, i8 noundef signext 44)
          to label %858 unwind label %911

858:                                              ; preds = %851
  %859 = load ptr, ptr %36, align 8, !tbaa !15
  %860 = getelementptr inbounds i8, ptr %36, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !15
  %862 = icmp eq ptr %859, %861
  br i1 %862, label %881, label %.preheader154

863:                                              ; preds = %915
  %864 = load ptr, ptr %36, align 8, !tbaa !141
  %865 = load ptr, ptr %860, align 8, !tbaa !143
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %881, label %.preheader153

.preheader153:                                    ; preds = %863, %876
  %867 = phi ptr [ %877, %876 ], [ %864, %863 ]
  %868 = load ptr, ptr %867, align 8, !tbaa !4
  %869 = getelementptr inbounds i8, ptr %867, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %.preheader153
  %872 = getelementptr inbounds i8, ptr %867, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !11
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %876

875:                                              ; preds = %.preheader153
  call void @_ZdlPv(ptr noundef %868) #24
  br label %876

876:                                              ; preds = %875, %871
  %877 = getelementptr inbounds i8, ptr %867, i64 32
  %878 = icmp eq ptr %877, %865
  br i1 %878, label %879, label %.preheader153, !llvm.loop !144

879:                                              ; preds = %876
  %880 = load ptr, ptr %36, align 8, !tbaa !141
  br label %881

881:                                              ; preds = %879, %863, %858
  %882 = phi ptr [ %880, %879 ], [ %864, %863 ], [ %859, %858 ]
  %883 = icmp eq ptr %882, null
  br i1 %883, label %885, label %884

884:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef nonnull %882) #24
  br label %885

885:                                              ; preds = %884, %881
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  %886 = load ptr, ptr %34, align 8, !tbaa !4
  %887 = icmp eq ptr %886, %740
  br i1 %887, label %888, label %891

888:                                              ; preds = %885
  %889 = load i64, ptr %756, align 8, !tbaa !11
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %892

891:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef %886) #24
  br label %892

892:                                              ; preds = %891, %888
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br label %930

893:                                              ; preds = %721
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %33, align 8, !tbaa !4
  %896 = icmp eq ptr %895, %722
  br i1 %896, label %897, label %900

897:                                              ; preds = %893
  %898 = load i64, ptr %723, align 8, !tbaa !11
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %901

900:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef %895) #24
  br label %901

901:                                              ; preds = %900, %897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  br label %1677

902:                                              ; preds = %745, %734
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %35, align 8, !tbaa !4
  %905 = icmp eq ptr %904, %735
  br i1 %905, label %906, label %909

906:                                              ; preds = %902
  %907 = load i64, ptr %736, align 8, !tbaa !11
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %910

909:                                              ; preds = %902
  call void @_ZdlPv(ptr noundef %904) #24
  br label %910

910:                                              ; preds = %909, %906
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %928

911:                                              ; preds = %851
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %920

.preheader154:                                    ; preds = %858, %915
  %913 = phi ptr [ %916, %915 ], [ %859, %858 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr %51, ptr %11, align 8, !tbaa !15
  %914 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %913, ptr noundef nonnull align 8 dereferenceable(32) %913, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %915 unwind label %918

915:                                              ; preds = %.preheader154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %916 = getelementptr inbounds i8, ptr %913, i64 32
  %917 = icmp eq ptr %916, %861
  br i1 %917, label %863, label %.preheader154

918:                                              ; preds = %.preheader154
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  br label %920

920:                                              ; preds = %918, %911
  %921 = phi { ptr, i32 } [ %919, %918 ], [ %912, %911 ]
  %922 = load ptr, ptr %34, align 8, !tbaa !4
  %923 = icmp eq ptr %922, %740
  br i1 %923, label %924, label %927

924:                                              ; preds = %920
  %925 = load i64, ptr %756, align 8, !tbaa !11
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %928

927:                                              ; preds = %920
  call void @_ZdlPv(ptr noundef %922) #24
  br label %928

928:                                              ; preds = %927, %924, %910
  %929 = phi { ptr, i32 } [ %903, %910 ], [ %921, %924 ], [ %921, %927 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br label %1677

930:                                              ; preds = %892, %733
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  %931 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %931, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 16, ptr %10, align 8, !tbaa !51
  %932 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %933 unwind label %1110

933:                                              ; preds = %930
  store ptr %932, ptr %37, align 8, !tbaa !4
  %934 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %934, ptr %931, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %932, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %935 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %934, ptr %935, align 8, !tbaa !11
  %936 = load ptr, ptr %37, align 8, !tbaa !4
  %937 = getelementptr inbounds i8, ptr %936, i64 %934
  store i8 0, ptr %937, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %938 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %939 unwind label %1112

939:                                              ; preds = %933
  %940 = load ptr, ptr %37, align 8, !tbaa !4
  %941 = icmp eq ptr %940, %931
  br i1 %941, label %942, label %945

942:                                              ; preds = %939
  %943 = load i64, ptr %935, align 8, !tbaa !11
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %946

945:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #24
  br label %946

946:                                              ; preds = %945, %942
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br i1 %938, label %947, label %1153

947:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  %948 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %948, ptr %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 16, ptr %9, align 8, !tbaa !51
  %949 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %950 unwind label %1122

950:                                              ; preds = %947
  store ptr %949, ptr %39, align 8, !tbaa !4
  %951 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %951, ptr %948, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %949, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %952 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %951, ptr %952, align 8, !tbaa !11
  %953 = load ptr, ptr %39, align 8, !tbaa !4
  %954 = getelementptr inbounds i8, ptr %953, i64 %951
  store i8 0, ptr %954, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %955 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %956 unwind label %1124

956:                                              ; preds = %950
  %957 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %957, ptr %38, align 8, !tbaa !37
  %958 = load ptr, ptr %955, align 8, !tbaa !4
  %959 = getelementptr inbounds i8, ptr %955, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 %960, ptr %8, align 8, !tbaa !51
  %961 = icmp ugt i64 %960, 15
  br i1 %961, label %962, label %966

962:                                              ; preds = %956
  %963 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %964 unwind label %1124

964:                                              ; preds = %962
  store ptr %963, ptr %38, align 8, !tbaa !4
  %965 = load i64, ptr %8, align 8, !tbaa !51
  store i64 %965, ptr %957, align 8, !tbaa !12
  br label %966

966:                                              ; preds = %964, %956
  %967 = phi ptr [ %963, %964 ], [ %957, %956 ]
  switch i64 %960, label %970 [
    i64 1, label %968
    i64 0, label %971
  ]

968:                                              ; preds = %966
  %969 = load i8, ptr %958, align 1, !tbaa !12
  store i8 %969, ptr %967, align 1, !tbaa !12
  br label %971

970:                                              ; preds = %966
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %967, ptr align 1 %958, i64 %960, i1 false)
  br label %971

971:                                              ; preds = %970, %968, %966
  %972 = load i64, ptr %8, align 8, !tbaa !51
  %973 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %972, ptr %973, align 8, !tbaa !11
  %974 = load ptr, ptr %38, align 8, !tbaa !4
  %975 = getelementptr inbounds i8, ptr %974, i64 %972
  store i8 0, ptr %975, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %976 = load ptr, ptr %39, align 8, !tbaa !4
  %977 = icmp eq ptr %976, %948
  br i1 %977, label %978, label %981

978:                                              ; preds = %971
  %979 = load i64, ptr %952, align 8, !tbaa !11
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %982

981:                                              ; preds = %971
  call void @_ZdlPv(ptr noundef %976) #24
  br label %982

982:                                              ; preds = %981, %978
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  %983 = load ptr, ptr %38, align 8, !tbaa !4
  %984 = load i64, ptr %973, align 8, !tbaa !11
  %985 = getelementptr inbounds i8, ptr %983, i64 %984
  %986 = ptrtoint ptr %985 to i64
  %987 = ashr i64 %984, 2
  %988 = icmp sgt i64 %987, 0
  br i1 %988, label %989, label %.loopexit141

989:                                              ; preds = %982
  %990 = and i64 %984, -4
  %991 = getelementptr i8, ptr %983, i64 %990
  br label %992

992:                                              ; preds = %1017, %989
  %993 = phi i64 [ %1019, %1017 ], [ %987, %989 ]
  %994 = phi ptr [ %1018, %1017 ], [ %983, %989 ]
  %995 = load i8, ptr %994, align 1, !tbaa !12
  %996 = sext i8 %995 to i32
  %997 = call noundef i32 @isspace(i32 noundef %996)
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %.loopexit

999:                                              ; preds = %992
  %1000 = getelementptr inbounds i8, ptr %994, i64 1
  %1001 = load i8, ptr %1000, align 1, !tbaa !12
  %1002 = sext i8 %1001 to i32
  %1003 = call noundef i32 @isspace(i32 noundef %1002)
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %.loopexit.loopexit.split.loop.exit

1005:                                             ; preds = %999
  %1006 = getelementptr inbounds i8, ptr %994, i64 2
  %1007 = load i8, ptr %1006, align 1, !tbaa !12
  %1008 = sext i8 %1007 to i32
  %1009 = call noundef i32 @isspace(i32 noundef %1008)
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %.loopexit.loopexit.split.loop.exit208

1011:                                             ; preds = %1005
  %1012 = getelementptr inbounds i8, ptr %994, i64 3
  %1013 = load i8, ptr %1012, align 1, !tbaa !12
  %1014 = sext i8 %1013 to i32
  %1015 = call noundef i32 @isspace(i32 noundef %1014)
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %.loopexit.loopexit.split.loop.exit210

1017:                                             ; preds = %1011
  %1018 = getelementptr inbounds i8, ptr %994, i64 4
  %1019 = add nsw i64 %993, -1
  %1020 = icmp sgt i64 %993, 1
  br i1 %1020, label %992, label %.loopexit141, !llvm.loop !139

.loopexit141:                                     ; preds = %1017, %982
  %1021 = phi ptr [ %983, %982 ], [ %991, %1017 ]
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = sub i64 %986, %1022
  switch i64 %1023, label %1068 [
    i64 3, label %1024
    i64 2, label %1031
    i64 1, label %1039
  ]

1024:                                             ; preds = %.loopexit141
  %1025 = load i8, ptr %1021, align 1, !tbaa !12
  %1026 = sext i8 %1025 to i32
  %1027 = call noundef i32 @isspace(i32 noundef %1026)
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %.loopexit

1029:                                             ; preds = %1024
  %1030 = getelementptr inbounds i8, ptr %1021, i64 1
  br label %1031

1031:                                             ; preds = %1029, %.loopexit141
  %1032 = phi ptr [ %1021, %.loopexit141 ], [ %1030, %1029 ]
  %1033 = load i8, ptr %1032, align 1, !tbaa !12
  %1034 = sext i8 %1033 to i32
  %1035 = call noundef i32 @isspace(i32 noundef %1034)
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %.loopexit

1037:                                             ; preds = %1031
  %1038 = getelementptr inbounds i8, ptr %1032, i64 1
  br label %1039

1039:                                             ; preds = %1037, %.loopexit141
  %1040 = phi ptr [ %1021, %.loopexit141 ], [ %1038, %1037 ]
  %1041 = load i8, ptr %1040, align 1, !tbaa !12
  %1042 = sext i8 %1041 to i32
  %1043 = call noundef i32 @isspace(i32 noundef %1042)
  %1044 = icmp eq i32 %1043, 0
  %1045 = select i1 %1044, ptr %985, ptr %1040
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %999
  %1046 = getelementptr inbounds i8, ptr %994, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit208:            ; preds = %1005
  %1047 = getelementptr inbounds i8, ptr %994, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit210:            ; preds = %1011
  %1048 = getelementptr inbounds i8, ptr %994, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %992, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit208, %.loopexit.loopexit.split.loop.exit210, %1039, %1031, %1024
  %1049 = phi ptr [ %1021, %1024 ], [ %1032, %1031 ], [ %1045, %1039 ], [ %1046, %.loopexit.loopexit.split.loop.exit ], [ %1047, %.loopexit.loopexit.split.loop.exit208 ], [ %1048, %.loopexit.loopexit.split.loop.exit210 ], [ %994, %992 ]
  %1050 = icmp eq ptr %1049, %985
  %1051 = getelementptr inbounds i8, ptr %1049, i64 1
  %1052 = icmp eq ptr %1051, %985
  %1053 = select i1 %1050, i1 true, i1 %1052
  br i1 %1053, label %1068, label %.preheader140

.preheader140:                                    ; preds = %.loopexit, %1062
  %1054 = phi ptr [ %1064, %1062 ], [ %1051, %.loopexit ]
  %1055 = phi ptr [ %1063, %1062 ], [ %1049, %.loopexit ]
  %1056 = load i8, ptr %1054, align 1, !tbaa !12
  %1057 = sext i8 %1056 to i32
  %1058 = call noundef i32 @isspace(i32 noundef %1057)
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %.preheader140
  store i8 %1056, ptr %1055, align 1, !tbaa !12
  %1061 = getelementptr inbounds i8, ptr %1055, i64 1
  br label %1062

1062:                                             ; preds = %1060, %.preheader140
  %1063 = phi ptr [ %1055, %.preheader140 ], [ %1061, %1060 ]
  %1064 = getelementptr inbounds i8, ptr %1054, i64 1
  %1065 = icmp eq ptr %1064, %985
  br i1 %1065, label %1066, label %.preheader140, !llvm.loop !140

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %38, align 8, !tbaa !4
  br label %1068

1068:                                             ; preds = %1066, %.loopexit, %.loopexit141
  %1069 = phi ptr [ %983, %.loopexit ], [ %983, %.loopexit141 ], [ %1067, %1066 ]
  %1070 = phi ptr [ %1049, %.loopexit ], [ %985, %.loopexit141 ], [ %1063, %1066 ]
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %1069 to i64
  %1073 = sub i64 %1071, %1072
  store i64 %1073, ptr %973, align 8, !tbaa !11
  %1074 = getelementptr inbounds i8, ptr %1069, i64 %1073
  store i8 0, ptr %1074, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext 44)
          to label %1075 unwind label %1134

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %40, align 8, !tbaa !15
  %1077 = getelementptr inbounds i8, ptr %40, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !15
  %1079 = icmp eq ptr %1076, %1078
  br i1 %1079, label %1098, label %.preheader139

1080:                                             ; preds = %1138
  %1081 = load ptr, ptr %40, align 8, !tbaa !141
  %1082 = load ptr, ptr %1077, align 8, !tbaa !143
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %1098, label %.preheader

.preheader:                                       ; preds = %1080, %1093
  %1084 = phi ptr [ %1094, %1093 ], [ %1081, %1080 ]
  %1085 = load ptr, ptr %1084, align 8, !tbaa !4
  %1086 = getelementptr inbounds i8, ptr %1084, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %.preheader
  %1089 = getelementptr inbounds i8, ptr %1084, i64 8
  %1090 = load i64, ptr %1089, align 8, !tbaa !11
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %1093

1092:                                             ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %1085) #24
  br label %1093

1093:                                             ; preds = %1092, %1088
  %1094 = getelementptr inbounds i8, ptr %1084, i64 32
  %1095 = icmp eq ptr %1094, %1082
  br i1 %1095, label %1096, label %.preheader, !llvm.loop !144

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %40, align 8, !tbaa !141
  br label %1098

1098:                                             ; preds = %1096, %1080, %1075
  %1099 = phi ptr [ %1097, %1096 ], [ %1081, %1080 ], [ %1076, %1075 ]
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1102, label %1101

1101:                                             ; preds = %1098
  call void @_ZdlPv(ptr noundef nonnull %1099) #24
  br label %1102

1102:                                             ; preds = %1101, %1098
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  %1103 = load ptr, ptr %38, align 8, !tbaa !4
  %1104 = icmp eq ptr %1103, %957
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1102
  %1106 = load i64, ptr %973, align 8, !tbaa !11
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %1109

1108:                                             ; preds = %1102
  call void @_ZdlPv(ptr noundef %1103) #24
  br label %1109

1109:                                             ; preds = %1108, %1105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %1489

1110:                                             ; preds = %930
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1112:                                             ; preds = %933
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %37, align 8, !tbaa !4
  %1115 = icmp eq ptr %1114, %931
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1112
  %1117 = load i64, ptr %935, align 8, !tbaa !11
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %1120

1119:                                             ; preds = %1112
  call void @_ZdlPv(ptr noundef %1114) #24
  br label %1120

1120:                                             ; preds = %1119, %1116, %1110
  %1121 = phi { ptr, i32 } [ %1111, %1110 ], [ %1113, %1116 ], [ %1113, %1119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %1677

1122:                                             ; preds = %947
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1124:                                             ; preds = %962, %950
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = load ptr, ptr %39, align 8, !tbaa !4
  %1127 = icmp eq ptr %1126, %948
  br i1 %1127, label %1128, label %1131

1128:                                             ; preds = %1124
  %1129 = load i64, ptr %952, align 8, !tbaa !11
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %1132

1131:                                             ; preds = %1124
  call void @_ZdlPv(ptr noundef %1126) #24
  br label %1132

1132:                                             ; preds = %1131, %1128, %1122
  %1133 = phi { ptr, i32 } [ %1123, %1122 ], [ %1125, %1128 ], [ %1125, %1131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %1151

1134:                                             ; preds = %1068
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1143

.preheader139:                                    ; preds = %1075, %1138
  %1136 = phi ptr [ %1139, %1138 ], [ %1076, %1075 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %72, ptr %7, align 8, !tbaa !15
  %1137 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(32) %1136, ptr noundef nonnull align 8 dereferenceable(32) %1136, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %1138 unwind label %1141

1138:                                             ; preds = %.preheader139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %1139 = getelementptr inbounds i8, ptr %1136, i64 32
  %1140 = icmp eq ptr %1139, %1078
  br i1 %1140, label %1080, label %.preheader139

1141:                                             ; preds = %.preheader139
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  br label %1143

1143:                                             ; preds = %1141, %1134
  %1144 = phi { ptr, i32 } [ %1142, %1141 ], [ %1135, %1134 ]
  %1145 = load ptr, ptr %38, align 8, !tbaa !4
  %1146 = icmp eq ptr %1145, %957
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1143
  %1148 = load i64, ptr %973, align 8, !tbaa !11
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %1151

1150:                                             ; preds = %1143
  call void @_ZdlPv(ptr noundef %1145) #24
  br label %1151

1151:                                             ; preds = %1150, %1147, %1132
  %1152 = phi { ptr, i32 } [ %1133, %1132 ], [ %1144, %1147 ], [ %1144, %1150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %1677

1153:                                             ; preds = %946
  br i1 %725, label %1489, label %1154

1154:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %1155 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %1155, ptr %44, align 8, !tbaa !37, !alias.scope !145
  %1156 = load ptr, ptr %105, align 8, !tbaa !4, !noalias !145
  %1157 = load i64, ptr %108, align 8, !tbaa !11, !noalias !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !145
  store i64 %1157, ptr %6, align 8, !tbaa !51, !noalias !145
  %1158 = icmp ugt i64 %1157, 15
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1154
  %1160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1161 unwind label %1279

1161:                                             ; preds = %1159
  store ptr %1160, ptr %44, align 8, !tbaa !4, !alias.scope !145
  %1162 = load i64, ptr %6, align 8, !tbaa !51, !noalias !145
  store i64 %1162, ptr %1155, align 8, !tbaa !12, !alias.scope !145
  br label %1163

1163:                                             ; preds = %1161, %1154
  %1164 = phi ptr [ %1160, %1161 ], [ %1155, %1154 ]
  switch i64 %1157, label %1167 [
    i64 1, label %1165
    i64 0, label %1168
  ]

1165:                                             ; preds = %1163
  %1166 = load i8, ptr %1156, align 1, !tbaa !12
  store i8 %1166, ptr %1164, align 1, !tbaa !12
  br label %1168

1167:                                             ; preds = %1163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1164, ptr align 1 %1156, i64 %1157, i1 false)
  br label %1168

1168:                                             ; preds = %1167, %1165, %1163
  %1169 = load i64, ptr %6, align 8, !tbaa !51, !noalias !145
  %1170 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 %1169, ptr %1170, align 8, !tbaa !11, !alias.scope !145
  %1171 = load ptr, ptr %44, align 8, !tbaa !4, !alias.scope !145
  %1172 = getelementptr inbounds i8, ptr %1171, i64 %1169
  store i8 0, ptr %1172, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !145
  %1173 = load i64, ptr %1170, align 8, !tbaa !11, !alias.scope !145
  %1174 = icmp eq i64 %1173, 4611686018427387903
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %1176 unwind label %1179

1176:                                             ; preds = %1175
  unreachable

1177:                                             ; preds = %1168
  %1178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1187 unwind label %1179

1179:                                             ; preds = %1177, %1175
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = load ptr, ptr %44, align 8, !tbaa !4, !alias.scope !145
  %1182 = icmp eq ptr %1181, %1155
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1179
  %1184 = load i64, ptr %1170, align 8, !tbaa !11, !alias.scope !145
  %1185 = icmp ult i64 %1184, 16
  call void @llvm.assume(i1 %1185)
  br label %1299

1186:                                             ; preds = %1179
  call void @_ZdlPv(ptr noundef %1181) #24
  br label %1299

1187:                                             ; preds = %1177
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %1188 = load i64, ptr %1170, align 8, !tbaa !11, !noalias !148
  %1189 = add i64 %1188, -4611686018427387893
  %1190 = icmp ult i64 %1189, 11
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %1192 unwind label %1281

1192:                                             ; preds = %1191
  unreachable

1193:                                             ; preds = %1187
  %1194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, i64 noundef 11)
          to label %1195 unwind label %1281

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %1196, ptr %43, align 8, !tbaa !37, !alias.scope !148
  %1197 = load ptr, ptr %1194, align 8, !tbaa !4
  %1198 = getelementptr inbounds i8, ptr %1194, i64 16
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %1200, label %1205

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds i8, ptr %1194, i64 8
  %1202 = load i64, ptr %1201, align 8, !tbaa !11
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  %1204 = add nuw nsw i64 %1202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1196, ptr noundef nonnull align 8 dereferenceable(1) %1197, i64 %1204, i1 false)
  br label %1209

1205:                                             ; preds = %1195
  store ptr %1197, ptr %43, align 8, !tbaa !4, !alias.scope !148
  %1206 = load i64, ptr %1198, align 8, !tbaa !12
  store i64 %1206, ptr %1196, align 8, !tbaa !12, !alias.scope !148
  %1207 = getelementptr inbounds i8, ptr %1194, i64 8
  %1208 = load i64, ptr %1207, align 8, !tbaa !11
  br label %1209

1209:                                             ; preds = %1205, %1200
  %1210 = phi i64 [ %1202, %1200 ], [ %1208, %1205 ]
  %1211 = getelementptr inbounds i8, ptr %1194, i64 8
  %1212 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %1210, ptr %1212, align 8, !tbaa !11, !alias.scope !148
  store ptr %1198, ptr %1194, align 8, !tbaa !4
  store i64 0, ptr %1211, align 8, !tbaa !11
  store i8 0, ptr %1198, align 8, !tbaa !12
  %1213 = load ptr, ptr %43, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %42, ptr noundef %1213, i32 noundef 8)
          to label %1214 unwind label %1283

1214:                                             ; preds = %1209
  %1215 = load ptr, ptr %43, align 8, !tbaa !4
  %1216 = icmp eq ptr %1215, %1196
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1214
  %1218 = load i64, ptr %1212, align 8, !tbaa !11
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %1221

1220:                                             ; preds = %1214
  call void @_ZdlPv(ptr noundef %1215) #24
  br label %1221

1221:                                             ; preds = %1220, %1217
  %1222 = load ptr, ptr %44, align 8, !tbaa !4
  %1223 = icmp eq ptr %1222, %1155
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  %1225 = load i64, ptr %1170, align 8, !tbaa !11
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %1228

1227:                                             ; preds = %1221
  call void @_ZdlPv(ptr noundef %1222) #24
  br label %1228

1228:                                             ; preds = %1227, %1224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  %1229 = load ptr, ptr %42, align 8, !tbaa !16
  %1230 = getelementptr i8, ptr %1229, i64 -24
  %1231 = load i64, ptr %1230, align 8
  %1232 = getelementptr inbounds i8, ptr %42, i64 %1231
  %1233 = getelementptr inbounds i8, ptr %1232, i64 32
  %1234 = load i32, ptr %1233, align 8, !tbaa !30
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1303

1236:                                             ; preds = %1228
  %1237 = getelementptr inbounds i8, ptr %0, i64 344
  %1238 = getelementptr inbounds i8, ptr %0, i64 352
  %1239 = load ptr, ptr %1238, align 8, !tbaa !15
  %1240 = getelementptr inbounds i8, ptr %0, i64 360
  %1241 = load ptr, ptr %1240, align 8, !tbaa !135
  %1242 = icmp eq ptr %1239, %1241
  br i1 %1242, label %1246, label %1243

1243:                                             ; preds = %1236
  store ptr @.str.20, ptr %1239, align 8, !tbaa !15
  %1244 = load ptr, ptr %1238, align 8, !tbaa !136
  %1245 = getelementptr inbounds i8, ptr %1244, i64 8
  store ptr %1245, ptr %1238, align 8, !tbaa !136
  br label %1303

1246:                                             ; preds = %1236
  %1247 = load ptr, ptr %1237, align 8, !tbaa !15
  %1248 = ptrtoint ptr %1239 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = icmp eq i64 %1250, 9223372036854775800
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %1253 unwind label %1301

1253:                                             ; preds = %1252
  unreachable

1254:                                             ; preds = %1246
  %1255 = ashr exact i64 %1250, 3
  %1256 = call i64 @llvm.umax.i64(i64 %1255, i64 1)
  %1257 = add nsw i64 %1256, %1255
  %1258 = icmp ult i64 %1257, %1255
  %1259 = call i64 @llvm.umin.i64(i64 %1257, i64 1152921504606846975)
  %1260 = select i1 %1258, i64 1152921504606846975, i64 %1259
  %1261 = icmp eq i64 %1260, 0
  br i1 %1261, label %1265, label %1262

1262:                                             ; preds = %1254
  %1263 = shl nuw nsw i64 %1260, 3
  %1264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1263) #27
          to label %1265 unwind label %1301

1265:                                             ; preds = %1262, %1254
  %1266 = phi ptr [ null, %1254 ], [ %1264, %1262 ]
  %1267 = getelementptr inbounds ptr, ptr %1266, i64 %1255
  store ptr @.str.20, ptr %1267, align 8, !tbaa !15
  %1268 = icmp sgt i64 %1250, 0
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1265
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1266, ptr align 8 %1247, i64 %1250, i1 false)
  br label %1270

1270:                                             ; preds = %1269, %1265
  %1271 = getelementptr inbounds i8, ptr %1266, i64 %1250
  %1272 = getelementptr inbounds i8, ptr %1271, i64 8
  %1273 = icmp eq ptr %1247, null
  br i1 %1273, label %1276, label %1274

1274:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef nonnull %1247) #24
  %1275 = load ptr, ptr %42, align 8, !tbaa !16
  br label %1276

1276:                                             ; preds = %1274, %1270
  %1277 = phi ptr [ %1275, %1274 ], [ %1229, %1270 ]
  store ptr %1266, ptr %1237, align 8, !tbaa !137
  store ptr %1272, ptr %1238, align 8, !tbaa !136
  %1278 = getelementptr inbounds ptr, ptr %1266, i64 %1260
  store ptr %1278, ptr %1240, align 8, !tbaa !135
  br label %1303

1279:                                             ; preds = %1159
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1299

1281:                                             ; preds = %1193, %1191
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1283:                                             ; preds = %1209
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = load ptr, ptr %43, align 8, !tbaa !4
  %1286 = icmp eq ptr %1285, %1196
  br i1 %1286, label %1287, label %1290

1287:                                             ; preds = %1283
  %1288 = load i64, ptr %1212, align 8, !tbaa !11
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %1291

1290:                                             ; preds = %1283
  call void @_ZdlPv(ptr noundef %1285) #24
  br label %1291

1291:                                             ; preds = %1290, %1287, %1281
  %1292 = phi { ptr, i32 } [ %1282, %1281 ], [ %1284, %1287 ], [ %1284, %1290 ]
  %1293 = load ptr, ptr %44, align 8, !tbaa !4
  %1294 = icmp eq ptr %1293, %1155
  br i1 %1294, label %1295, label %1298

1295:                                             ; preds = %1291
  %1296 = load i64, ptr %1170, align 8, !tbaa !11
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br label %1299

1298:                                             ; preds = %1291
  call void @_ZdlPv(ptr noundef %1293) #24
  br label %1299

1299:                                             ; preds = %1298, %1295, %1279, %1186, %1183
  %1300 = phi { ptr, i32 } [ %1280, %1279 ], [ %1180, %1186 ], [ %1180, %1183 ], [ %1292, %1295 ], [ %1292, %1298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %1487

1301:                                             ; preds = %1262, %1252
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1303:                                             ; preds = %1276, %1243, %1228
  %1304 = phi ptr [ %1229, %1243 ], [ %1277, %1276 ], [ %1229, %1228 ]
  %1305 = getelementptr inbounds i8, ptr %42, i64 32
  %1306 = getelementptr inbounds i8, ptr %42, i64 240
  %1307 = getelementptr i8, ptr %1304, i64 -24
  %1308 = load i64, ptr %1307, align 8
  %1309 = getelementptr i8, ptr %1305, i64 %1308
  %1310 = load i32, ptr %1309, align 8, !tbaa !30
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %.loopexit152

1312:                                             ; preds = %1303
  %1313 = getelementptr inbounds i8, ptr %45, i64 16
  %1314 = getelementptr inbounds i8, ptr %45, i64 8
  %1315 = getelementptr inbounds i8, ptr %41, i64 8
  %1316 = getelementptr inbounds i8, ptr %41, i64 16
  br label %1317

1317:                                             ; preds = %1374, %1312
  %1318 = phi ptr [ %1307, %1312 ], [ %1376, %1374 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  store ptr %1313, ptr %45, align 8, !tbaa !37
  store i64 0, ptr %1314, align 8, !tbaa !11
  store i8 0, ptr %1313, align 8, !tbaa !12
  %1319 = load i64, ptr %1318, align 8
  %1320 = getelementptr i8, ptr %1306, i64 %1319
  %1321 = load ptr, ptr %1320, align 8, !tbaa !18
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1317
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %1324 unwind label %1383

1324:                                             ; preds = %1323
  unreachable

1325:                                             ; preds = %1317
  %1326 = getelementptr inbounds i8, ptr %1321, i64 56
  %1327 = load i8, ptr %1326, align 8, !tbaa !27
  %1328 = icmp eq i8 %1327, 0
  br i1 %1328, label %1332, label %1329

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds i8, ptr %1321, i64 67
  %1331 = load i8, ptr %1330, align 1, !tbaa !12
  br label %1338

1332:                                             ; preds = %1325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1321)
          to label %1333 unwind label %1381

1333:                                             ; preds = %1332
  %1334 = load ptr, ptr %1321, align 8, !tbaa !16
  %1335 = getelementptr inbounds i8, ptr %1334, i64 48
  %1336 = load ptr, ptr %1335, align 8
  %1337 = invoke noundef signext i8 %1336(ptr noundef nonnull align 8 dereferenceable(570) %1321, i8 noundef signext 10)
          to label %1338 unwind label %1381

1338:                                             ; preds = %1333, %1329
  %1339 = phi i8 [ %1331, %1329 ], [ %1337, %1333 ]
  %1340 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %45, i8 noundef signext %1339)
          to label %1341 unwind label %1381

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %1315, align 8, !tbaa !15
  %1343 = load ptr, ptr %1316, align 8, !tbaa !151
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %1366, label %1345

1345:                                             ; preds = %1341
  %1346 = getelementptr inbounds i8, ptr %1342, i64 16
  store ptr %1346, ptr %1342, align 8, !tbaa !37
  %1347 = load ptr, ptr %45, align 8, !tbaa !4
  %1348 = load i64, ptr %1314, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %1348, ptr %5, align 8, !tbaa !51
  %1349 = icmp ugt i64 %1348, 15
  br i1 %1349, label %1350, label %1354

1350:                                             ; preds = %1345
  %1351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1342, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %1352 unwind label %1381

1352:                                             ; preds = %1350
  store ptr %1351, ptr %1342, align 8, !tbaa !4
  %1353 = load i64, ptr %5, align 8, !tbaa !51
  store i64 %1353, ptr %1346, align 8, !tbaa !12
  br label %1354

1354:                                             ; preds = %1352, %1345
  %1355 = phi ptr [ %1351, %1352 ], [ %1346, %1345 ]
  switch i64 %1348, label %1358 [
    i64 1, label %1356
    i64 0, label %1359
  ]

1356:                                             ; preds = %1354
  %1357 = load i8, ptr %1347, align 1, !tbaa !12
  store i8 %1357, ptr %1355, align 1, !tbaa !12
  br label %1359

1358:                                             ; preds = %1354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1355, ptr align 1 %1347, i64 %1348, i1 false)
  br label %1359

1359:                                             ; preds = %1358, %1356, %1354
  %1360 = load i64, ptr %5, align 8, !tbaa !51
  %1361 = getelementptr inbounds i8, ptr %1342, i64 8
  store i64 %1360, ptr %1361, align 8, !tbaa !11
  %1362 = load ptr, ptr %1342, align 8, !tbaa !4
  %1363 = getelementptr inbounds i8, ptr %1362, i64 %1360
  store i8 0, ptr %1363, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %1364 = load ptr, ptr %1315, align 8, !tbaa !143
  %1365 = getelementptr inbounds i8, ptr %1364, i64 32
  store ptr %1365, ptr %1315, align 8, !tbaa !143
  br label %1367

1366:                                             ; preds = %1341
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %1342, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1367 unwind label %1381

1367:                                             ; preds = %1366, %1359
  %1368 = load ptr, ptr %45, align 8, !tbaa !4
  %1369 = icmp eq ptr %1368, %1313
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1367
  %1371 = load i64, ptr %1314, align 8, !tbaa !11
  %1372 = icmp ult i64 %1371, 16
  call void @llvm.assume(i1 %1372)
  br label %1374

1373:                                             ; preds = %1367
  call void @_ZdlPv(ptr noundef %1368) #24
  br label %1374

1374:                                             ; preds = %1373, %1370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  %1375 = load ptr, ptr %42, align 8, !tbaa !16
  %1376 = getelementptr i8, ptr %1375, i64 -24
  %1377 = load i64, ptr %1376, align 8
  %1378 = getelementptr i8, ptr %1305, i64 %1377
  %1379 = load i32, ptr %1378, align 8, !tbaa !30
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1317, label %.loopexit152, !llvm.loop !152

1381:                                             ; preds = %1366, %1350, %1338, %1333, %1332
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1383:                                             ; preds = %1323
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %1385

1385:                                             ; preds = %1383, %1381
  %1386 = phi { ptr, i32 } [ %1382, %1381 ], [ %1384, %1383 ]
  %1387 = load ptr, ptr %45, align 8, !tbaa !4
  %1388 = icmp eq ptr %1387, %1313
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1385
  %1390 = load i64, ptr %1314, align 8, !tbaa !11
  %1391 = icmp ult i64 %1390, 16
  call void @llvm.assume(i1 %1391)
  br label %1393

1392:                                             ; preds = %1385
  call void @_ZdlPv(ptr noundef %1387) #24
  br label %1393

1393:                                             ; preds = %1392, %1389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1485

.loopexit152:                                     ; preds = %1374, %1303
  %1394 = load ptr, ptr %41, align 8, !tbaa !15
  %1395 = getelementptr inbounds i8, ptr %41, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !15
  %1397 = icmp eq ptr %1394, %1396
  br i1 %1397, label %.loopexit151, label %1398

1398:                                             ; preds = %.loopexit152
  %1399 = getelementptr inbounds i8, ptr %46, i64 48
  %1400 = getelementptr inbounds i8, ptr %46, i64 8
  %1401 = getelementptr inbounds i8, ptr %46, i64 16
  %1402 = getelementptr inbounds i8, ptr %46, i64 32
  %1403 = getelementptr inbounds i8, ptr %46, i64 40
  %1404 = getelementptr inbounds i8, ptr %46, i64 24
  br label %1427

.loopexit151:                                     ; preds = %1482, %.loopexit152
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %42) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %42) #22
  %1405 = load ptr, ptr %41, align 8, !tbaa !141
  %1406 = load ptr, ptr %1395, align 8, !tbaa !143
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %1422, label %.preheader142

.preheader142:                                    ; preds = %.loopexit151, %1417
  %1408 = phi ptr [ %1418, %1417 ], [ %1405, %.loopexit151 ]
  %1409 = load ptr, ptr %1408, align 8, !tbaa !4
  %1410 = getelementptr inbounds i8, ptr %1408, i64 16
  %1411 = icmp eq ptr %1409, %1410
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %.preheader142
  %1413 = getelementptr inbounds i8, ptr %1408, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !11
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %1417

1416:                                             ; preds = %.preheader142
  call void @_ZdlPv(ptr noundef %1409) #24
  br label %1417

1417:                                             ; preds = %1416, %1412
  %1418 = getelementptr inbounds i8, ptr %1408, i64 32
  %1419 = icmp eq ptr %1418, %1406
  br i1 %1419, label %1420, label %.preheader142, !llvm.loop !144

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %41, align 8, !tbaa !141
  br label %1422

1422:                                             ; preds = %1420, %.loopexit151
  %1423 = phi ptr [ %1421, %1420 ], [ %1405, %.loopexit151 ]
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %1426, label %1425

1425:                                             ; preds = %1422
  call void @_ZdlPv(ptr noundef nonnull %1423) #24
  br label %1426

1426:                                             ; preds = %1425, %1422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %1489

1427:                                             ; preds = %1482, %1398
  %1428 = phi ptr [ %1394, %1398 ], [ %1483, %1482 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46) #22
  store ptr %1399, ptr %46, align 8, !tbaa !61
  store i64 1, ptr %1400, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1401, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %1402, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1403, i8 0, i64 16, i1 false)
  %1429 = invoke noundef zeroext i1 @_Z18parseDependsStringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt13unordered_setIcSt4hashIcESt8equal_toIcES3_E(ptr noundef nonnull align 8 dereferenceable(32) %1428, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %1430 unwind label %1466

1430:                                             ; preds = %1427
  br i1 %1429, label %1431, label %1470

1431:                                             ; preds = %1430
  %1432 = load i64, ptr %1404, align 8, !tbaa !153
  %1433 = icmp eq i64 %1432, 0
  br i1 %1433, label %.preheader145, label %1441

.preheader145:                                    ; preds = %1431, %1437
  %1434 = phi ptr [ %1435, %1437 ], [ %1401, %1431 ]
  %1435 = load ptr, ptr %1434, align 8, !tbaa !59
  %1436 = icmp eq ptr %1435, null
  br i1 %1436, label %.loopexit146, label %1437

1437:                                             ; preds = %.preheader145
  %1438 = getelementptr inbounds i8, ptr %1435, i64 8
  %1439 = load i8, ptr %1438, align 1, !tbaa !12
  %1440 = icmp eq i8 %1439, 63
  br i1 %1440, label %.loopexit147, label %.preheader145, !llvm.loop !154

1441:                                             ; preds = %1431
  %1442 = load i64, ptr %1400, align 8
  %1443 = urem i64 63, %1442
  %1444 = load ptr, ptr %46, align 8, !tbaa !61
  %1445 = getelementptr inbounds ptr, ptr %1444, i64 %1443
  %1446 = load ptr, ptr %1445, align 8, !tbaa !15
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %.loopexit146, label %1448

1448:                                             ; preds = %1441
  %1449 = load ptr, ptr %1446, align 8, !tbaa !59
  %1450 = getelementptr inbounds i8, ptr %1449, i64 8
  %1451 = load i8, ptr %1450, align 1, !tbaa !12
  %1452 = icmp eq i8 %1451, 63
  br i1 %1452, label %.loopexit147, label %.preheader148

1453:                                             ; preds = %1458
  %1454 = icmp eq i8 %1460, 63
  br i1 %1454, label %.loopexit147, label %.preheader148, !llvm.loop !155

.preheader148:                                    ; preds = %1448, %1453
  %1455 = phi ptr [ %1456, %1453 ], [ %1449, %1448 ]
  %1456 = load ptr, ptr %1455, align 8, !tbaa !59
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %.loopexit146, label %1458

1458:                                             ; preds = %.preheader148
  %1459 = getelementptr inbounds i8, ptr %1456, i64 8
  %1460 = load i8, ptr %1459, align 1, !tbaa !12
  %1461 = sext i8 %1460 to i64
  %1462 = urem i64 %1461, %1442
  %1463 = icmp eq i64 %1462, %1443
  br i1 %1463, label %1453, label %.loopexit146, !llvm.loop !155

.loopexit147:                                     ; preds = %1453, %1437, %1448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %72, ptr %4, align 8, !tbaa !15
  %1464 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull align 8 dereferenceable(32) %1428, ptr noundef nonnull align 8 dereferenceable(32) %1428, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %1465 unwind label %1466

1465:                                             ; preds = %.loopexit147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %1470

1466:                                             ; preds = %.loopexit146, %.loopexit147, %1427
  %1467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #22
  br label %1485

.loopexit146:                                     ; preds = %1458, %.preheader148, %.preheader145, %1441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %51, ptr %3, align 8, !tbaa !15
  %1468 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(32) %1428, ptr noundef nonnull align 8 dereferenceable(32) %1428, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %1469 unwind label %1466

1469:                                             ; preds = %.loopexit146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %1470

1470:                                             ; preds = %1469, %1465, %1430
  %1471 = load ptr, ptr %1401, align 8, !tbaa !54
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %.loopexit144, label %.preheader143

.preheader143:                                    ; preds = %1470, %.preheader143
  %1473 = phi ptr [ %1474, %.preheader143 ], [ %1471, %1470 ]
  %1474 = load ptr, ptr %1473, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef nonnull %1473) #24
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %.loopexit144, label %.preheader143, !llvm.loop !60

.loopexit144:                                     ; preds = %.preheader143, %1470
  %1476 = load ptr, ptr %46, align 8, !tbaa !61
  %1477 = load i64, ptr %1400, align 8, !tbaa !62
  %1478 = shl i64 %1477, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1476, i8 0, i64 %1478, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1401, i8 0, i64 16, i1 false)
  %1479 = load ptr, ptr %46, align 8, !tbaa !61
  %1480 = icmp eq ptr %1399, %1479
  br i1 %1480, label %1482, label %1481

1481:                                             ; preds = %.loopexit144
  call void @_ZdlPv(ptr noundef %1479) #24
  br label %1482

1482:                                             ; preds = %1481, %.loopexit144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #22
  %1483 = getelementptr inbounds i8, ptr %1428, i64 32
  %1484 = icmp eq ptr %1483, %1396
  br i1 %1484, label %.loopexit151, label %1427

1485:                                             ; preds = %1466, %1393, %1301
  %1486 = phi { ptr, i32 } [ %1386, %1393 ], [ %1467, %1466 ], [ %1302, %1301 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %42) #22
  br label %1487

1487:                                             ; preds = %1485, %1299
  %1488 = phi { ptr, i32 } [ %1486, %1485 ], [ %1300, %1299 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %42) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %1677

1489:                                             ; preds = %1426, %1153, %1109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #22
  %1490 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %1490, ptr %47, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1490, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %1491 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 11, ptr %1491, align 8, !tbaa !11
  %1492 = getelementptr inbounds i8, ptr %47, i64 27
  store i8 0, ptr %1492, align 1, !tbaa !12
  %1493 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1494 unwind label %1517

1494:                                             ; preds = %1489
  %1495 = load ptr, ptr %47, align 8, !tbaa !4
  %1496 = icmp eq ptr %1495, %1490
  br i1 %1496, label %1497, label %1500

1497:                                             ; preds = %1494
  %1498 = load i64, ptr %1491, align 8, !tbaa !11
  %1499 = icmp ult i64 %1498, 16
  call void @llvm.assume(i1 %1499)
  br label %1501

1500:                                             ; preds = %1494
  call void @_ZdlPv(ptr noundef %1495) #24
  br label %1501

1501:                                             ; preds = %1500, %1497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  br i1 %1493, label %1502, label %1535

1502:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  %1503 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %1503, ptr %48, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1503, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %1504 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 11, ptr %1504, align 8, !tbaa !11
  %1505 = getelementptr inbounds i8, ptr %48, i64 27
  store i8 0, ptr %1505, align 1, !tbaa !12
  %1506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %24, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1507 unwind label %1526

1507:                                             ; preds = %1502
  %1508 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1508, ptr noundef nonnull align 8 dereferenceable(32) %1506)
          to label %1509 unwind label %1526

1509:                                             ; preds = %1507
  %1510 = load ptr, ptr %48, align 8, !tbaa !4
  %1511 = icmp eq ptr %1510, %1503
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1509
  %1513 = load i64, ptr %1504, align 8, !tbaa !11
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %1516

1515:                                             ; preds = %1509
  call void @_ZdlPv(ptr noundef %1510) #24
  br label %1516

1516:                                             ; preds = %1515, %1512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br label %1676

1517:                                             ; preds = %1489
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = load ptr, ptr %47, align 8, !tbaa !4
  %1520 = icmp eq ptr %1519, %1490
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1517
  %1522 = load i64, ptr %1491, align 8, !tbaa !11
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %1525

1524:                                             ; preds = %1517
  call void @_ZdlPv(ptr noundef %1519) #24
  br label %1525

1525:                                             ; preds = %1524, %1521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
  br label %1677

1526:                                             ; preds = %1507, %1502
  %1527 = landingpad { ptr, i32 }
          cleanup
  %1528 = load ptr, ptr %48, align 8, !tbaa !4
  %1529 = icmp eq ptr %1528, %1503
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1526
  %1531 = load i64, ptr %1504, align 8, !tbaa !11
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  br label %1534

1533:                                             ; preds = %1526
  call void @_ZdlPv(ptr noundef %1528) #24
  br label %1534

1534:                                             ; preds = %1533, %1530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br label %1677

1535:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1536 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1536, ptr %50, align 8, !tbaa !37, !alias.scope !156
  %1537 = load ptr, ptr %105, align 8, !tbaa !4, !noalias !156
  %1538 = load i64, ptr %108, align 8, !tbaa !11, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !156
  store i64 %1538, ptr %2, align 8, !tbaa !51, !noalias !156
  %1539 = icmp ugt i64 %1538, 15
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %1535
  %1541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %1542 unwind label %1652

1542:                                             ; preds = %1540
  store ptr %1541, ptr %50, align 8, !tbaa !4, !alias.scope !156
  %1543 = load i64, ptr %2, align 8, !tbaa !51, !noalias !156
  store i64 %1543, ptr %1536, align 8, !tbaa !12, !alias.scope !156
  br label %1544

1544:                                             ; preds = %1542, %1535
  %1545 = phi ptr [ %1541, %1542 ], [ %1536, %1535 ]
  switch i64 %1538, label %1548 [
    i64 1, label %1546
    i64 0, label %1549
  ]

1546:                                             ; preds = %1544
  %1547 = load i8, ptr %1537, align 1, !tbaa !12
  store i8 %1547, ptr %1545, align 1, !tbaa !12
  br label %1549

1548:                                             ; preds = %1544
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1545, ptr align 1 %1537, i64 %1538, i1 false)
  br label %1549

1549:                                             ; preds = %1548, %1546, %1544
  %1550 = load i64, ptr %2, align 8, !tbaa !51, !noalias !156
  %1551 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %1550, ptr %1551, align 8, !tbaa !11, !alias.scope !156
  %1552 = load ptr, ptr %50, align 8, !tbaa !4, !alias.scope !156
  %1553 = getelementptr inbounds i8, ptr %1552, i64 %1550
  store i8 0, ptr %1553, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !156
  %1554 = load i64, ptr %1551, align 8, !tbaa !11, !alias.scope !156
  %1555 = icmp eq i64 %1554, 4611686018427387903
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1549
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %1557 unwind label %1560

1557:                                             ; preds = %1556
  unreachable

1558:                                             ; preds = %1549
  %1559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %1568 unwind label %1560

1560:                                             ; preds = %1558, %1556
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = load ptr, ptr %50, align 8, !tbaa !4, !alias.scope !156
  %1563 = icmp eq ptr %1562, %1536
  br i1 %1563, label %1564, label %1567

1564:                                             ; preds = %1560
  %1565 = load i64, ptr %1551, align 8, !tbaa !11, !alias.scope !156
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %1672

1567:                                             ; preds = %1560
  call void @_ZdlPv(ptr noundef %1562) #24
  br label %1672

1568:                                             ; preds = %1558
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %1569 = load i64, ptr %1551, align 8, !tbaa !11, !noalias !159
  %1570 = add i64 %1569, -4611686018427387889
  %1571 = icmp ult i64 %1570, 15
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %1573 unwind label %1654

1573:                                             ; preds = %1572
  unreachable

1574:                                             ; preds = %1568
  %1575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %1576 unwind label %1654

1576:                                             ; preds = %1574
  %1577 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %1577, ptr %49, align 8, !tbaa !37, !alias.scope !159
  %1578 = load ptr, ptr %1575, align 8, !tbaa !4
  %1579 = getelementptr inbounds i8, ptr %1575, i64 16
  %1580 = icmp eq ptr %1578, %1579
  br i1 %1580, label %1581, label %1586

1581:                                             ; preds = %1576
  %1582 = getelementptr inbounds i8, ptr %1575, i64 8
  %1583 = load i64, ptr %1582, align 8, !tbaa !11
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  %1585 = add nuw nsw i64 %1583, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1577, ptr noundef nonnull align 8 dereferenceable(1) %1578, i64 %1585, i1 false)
  br label %1590

1586:                                             ; preds = %1576
  store ptr %1578, ptr %49, align 8, !tbaa !4, !alias.scope !159
  %1587 = load i64, ptr %1579, align 8, !tbaa !12
  store i64 %1587, ptr %1577, align 8, !tbaa !12, !alias.scope !159
  %1588 = getelementptr inbounds i8, ptr %1575, i64 8
  %1589 = load i64, ptr %1588, align 8, !tbaa !11
  br label %1590

1590:                                             ; preds = %1586, %1581
  %1591 = phi i64 [ %1583, %1581 ], [ %1589, %1586 ]
  %1592 = getelementptr inbounds i8, ptr %1575, i64 8
  %1593 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %1591, ptr %1593, align 8, !tbaa !11, !alias.scope !159
  store ptr %1579, ptr %1575, align 8, !tbaa !4
  store i64 0, ptr %1592, align 8, !tbaa !11
  store i8 0, ptr %1579, align 8, !tbaa !12
  %1594 = getelementptr inbounds i8, ptr %0, i64 96
  %1595 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %1594)
          to label %1596 unwind label %1656

1596:                                             ; preds = %1590
  %1597 = load ptr, ptr %49, align 8, !tbaa !4
  %1598 = icmp eq ptr %1597, %1577
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1596
  %1600 = load i64, ptr %1593, align 8, !tbaa !11
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %1603

1602:                                             ; preds = %1596
  call void @_ZdlPv(ptr noundef %1597) #24
  br label %1603

1603:                                             ; preds = %1602, %1599
  %1604 = load ptr, ptr %50, align 8, !tbaa !4
  %1605 = icmp eq ptr %1604, %1536
  br i1 %1605, label %1606, label %1609

1606:                                             ; preds = %1603
  %1607 = load i64, ptr %1551, align 8, !tbaa !11
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %1610

1609:                                             ; preds = %1603
  call void @_ZdlPv(ptr noundef %1604) #24
  br label %1610

1610:                                             ; preds = %1609, %1606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br i1 %1595, label %1611, label %1676

1611:                                             ; preds = %1610
  %1612 = getelementptr inbounds i8, ptr %0, i64 344
  %1613 = getelementptr inbounds i8, ptr %0, i64 352
  %1614 = load ptr, ptr %1613, align 8, !tbaa !15
  %1615 = getelementptr inbounds i8, ptr %0, i64 360
  %1616 = load ptr, ptr %1615, align 8, !tbaa !135
  %1617 = icmp eq ptr %1614, %1616
  br i1 %1617, label %1621, label %1618

1618:                                             ; preds = %1611
  store ptr @.str.23, ptr %1614, align 8, !tbaa !15
  %1619 = load ptr, ptr %1613, align 8, !tbaa !136
  %1620 = getelementptr inbounds i8, ptr %1619, i64 8
  store ptr %1620, ptr %1613, align 8, !tbaa !136
  br label %1676

1621:                                             ; preds = %1611
  %1622 = load ptr, ptr %1612, align 8, !tbaa !15
  %1623 = ptrtoint ptr %1614 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = icmp eq i64 %1625, 9223372036854775800
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1621
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %1628 unwind label %1674

1628:                                             ; preds = %1627
  unreachable

1629:                                             ; preds = %1621
  %1630 = ashr exact i64 %1625, 3
  %1631 = call i64 @llvm.umax.i64(i64 %1630, i64 1)
  %1632 = add nsw i64 %1631, %1630
  %1633 = icmp ult i64 %1632, %1630
  %1634 = call i64 @llvm.umin.i64(i64 %1632, i64 1152921504606846975)
  %1635 = select i1 %1633, i64 1152921504606846975, i64 %1634
  %1636 = icmp eq i64 %1635, 0
  br i1 %1636, label %1640, label %1637

1637:                                             ; preds = %1629
  %1638 = shl nuw nsw i64 %1635, 3
  %1639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1638) #27
          to label %1640 unwind label %1674

1640:                                             ; preds = %1637, %1629
  %1641 = phi ptr [ null, %1629 ], [ %1639, %1637 ]
  %1642 = getelementptr inbounds ptr, ptr %1641, i64 %1630
  store ptr @.str.23, ptr %1642, align 8, !tbaa !15
  %1643 = icmp sgt i64 %1625, 0
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1640
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1641, ptr align 8 %1622, i64 %1625, i1 false)
  br label %1645

1645:                                             ; preds = %1644, %1640
  %1646 = getelementptr inbounds i8, ptr %1641, i64 %1625
  %1647 = getelementptr inbounds i8, ptr %1646, i64 8
  %1648 = icmp eq ptr %1622, null
  br i1 %1648, label %1650, label %1649

1649:                                             ; preds = %1645
  call void @_ZdlPv(ptr noundef nonnull %1622) #24
  br label %1650

1650:                                             ; preds = %1649, %1645
  store ptr %1641, ptr %1612, align 8, !tbaa !137
  store ptr %1647, ptr %1613, align 8, !tbaa !136
  %1651 = getelementptr inbounds ptr, ptr %1641, i64 %1635
  store ptr %1651, ptr %1615, align 8, !tbaa !135
  br label %1676

1652:                                             ; preds = %1540
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1672

1654:                                             ; preds = %1574, %1572
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1656:                                             ; preds = %1590
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = load ptr, ptr %49, align 8, !tbaa !4
  %1659 = icmp eq ptr %1658, %1577
  br i1 %1659, label %1660, label %1663

1660:                                             ; preds = %1656
  %1661 = load i64, ptr %1593, align 8, !tbaa !11
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %1664

1663:                                             ; preds = %1656
  call void @_ZdlPv(ptr noundef %1658) #24
  br label %1664

1664:                                             ; preds = %1663, %1660, %1654
  %1665 = phi { ptr, i32 } [ %1655, %1654 ], [ %1657, %1660 ], [ %1657, %1663 ]
  %1666 = load ptr, ptr %50, align 8, !tbaa !4
  %1667 = icmp eq ptr %1666, %1536
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1664
  %1669 = load i64, ptr %1551, align 8, !tbaa !11
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %1672

1671:                                             ; preds = %1664
  call void @_ZdlPv(ptr noundef %1666) #24
  br label %1672

1672:                                             ; preds = %1671, %1668, %1652, %1567, %1564
  %1673 = phi { ptr, i32 } [ %1653, %1652 ], [ %1561, %1567 ], [ %1561, %1564 ], [ %1665, %1668 ], [ %1665, %1671 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %1677

1674:                                             ; preds = %1637, %1627
  %1675 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1676:                                             ; preds = %1650, %1618, %1610, %1516
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %24) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24) #22
  br label %1679

1677:                                             ; preds = %1674, %1672, %1534, %1525, %1487, %1151, %1120, %928, %901, %720, %711, %675, %666, %628, %586, %577, %567
  %1678 = phi { ptr, i32 } [ %713, %720 ], [ %704, %711 ], [ %668, %675 ], [ %659, %666 ], [ %579, %586 ], [ %629, %628 ], [ %570, %577 ], [ %568, %567 ], [ %929, %928 ], [ %1152, %1151 ], [ %1527, %1534 ], [ %1675, %1674 ], [ %1673, %1672 ], [ %1518, %1525 ], [ %1488, %1487 ], [ %1121, %1120 ], [ %894, %901 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %24) #22
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %24) #22
  br label %138

1679:                                             ; preds = %1676, %409, %286
  %1680 = phi i1 [ true, %286 ], [ true, %1676 ], [ false, %409 ]
  ret i1 %1680
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
          to label %16 unwind label %68

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
  br i1 %24, label %35, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = getelementptr inbounds i8, ptr %10, i64 32
  br label %70

31:                                               ; preds = %168
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %31
  %.pre = load i64, ptr %20, align 8, !tbaa !11
  %34 = icmp ult i64 %.pre, 16
  br label %35

35:                                               ; preds = %._crit_edge, %16
  %36 = phi i1 [ %34, %._crit_edge ], [ true, %16 ]
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #24
  br label %38

38:                                               ; preds = %37, %35
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
  %46 = load ptr, ptr %6, align 8, !tbaa !162
  %47 = load ptr, ptr %22, align 8, !tbaa !164
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %63, label %.preheader

.preheader:                                       ; preds = %45, %58
  %49 = phi ptr [ %59, %58 ], [ %46, %45 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %50) #24
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds i8, ptr %49, i64 40
  %60 = icmp eq ptr %59, %47
  br i1 %60, label %61, label %.preheader, !llvm.loop !165

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !162
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi ptr [ %62, %61 ], [ %46, %45 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  ret void

68:                                               ; preds = %4
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %205

70:                                               ; preds = %168, %25
  %71 = phi ptr [ %21, %25 ], [ %169, %168 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load i8, ptr %72, align 8, !tbaa !166, !range !168, !noundef !66
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %168, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %71, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %168, label %79

79:                                               ; preds = %75
  store i64 0, ptr %18, align 8, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %80, align 1, !tbaa !12
  %81 = load i64, ptr %26, align 8, !tbaa !11
  %82 = load i64, ptr %18, align 8, !tbaa !11
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %87

85:                                               ; preds = %121, %115, %106, %96, %90, %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #23
          to label %86 unwind label %173

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = load ptr, ptr %1, align 8, !tbaa !4
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %88, i64 noundef %81)
          to label %90 unwind label %171

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp eq i64 %92, 4611686018427387903
  br i1 %93, label %85, label %94

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %96 unwind label %171

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %71, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = sub i64 4611686018427387903, %100
  %102 = icmp ult i64 %101, %98
  br i1 %102, label %85, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %71, align 8, !tbaa !4
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %104, i64 noundef %98)
          to label %106 unwind label %171

106:                                              ; preds = %103
  store i64 0, ptr %20, align 8, !tbaa !11
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  store i8 0, ptr %107, align 1, !tbaa !12
  %108 = load i64, ptr %27, align 8, !tbaa !11
  %109 = load i64, ptr %20, align 8, !tbaa !11
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %85, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %113, i64 noundef %108)
          to label %115 unwind label %171

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp eq i64 %117, 4611686018427387903
  br i1 %118, label %85, label %119

119:                                              ; preds = %115
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %121 unwind label %171

121:                                              ; preds = %119
  %122 = load i64, ptr %97, align 8, !tbaa !11
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = sub i64 4611686018427387903, %124
  %126 = icmp ult i64 %125, %122
  br i1 %126, label %85, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %71, align 8, !tbaa !4
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %128, i64 noundef %122)
          to label %130 unwind label %171

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %9) #22
  invoke void @_ZN7ModSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(416) %9, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %131 unwind label %175

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %9)
          to label %133 unwind label %177

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %28, ptr %10, align 8, !tbaa !37, !alias.scope !169
  %134 = load ptr, ptr %71, align 8, !tbaa !4, !noalias !169
  %135 = load i64, ptr %97, align 8, !tbaa !11, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !169
  store i64 %135, ptr %5, align 8, !tbaa !51, !noalias !169
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %139 unwind label %179

139:                                              ; preds = %137
  store ptr %138, ptr %10, align 8, !tbaa !4, !alias.scope !169
  %140 = load i64, ptr %5, align 8, !tbaa !51, !noalias !169
  store i64 %140, ptr %28, align 8, !tbaa !12, !alias.scope !169
  br label %141

141:                                              ; preds = %139, %133
  %142 = phi ptr [ %138, %139 ], [ %28, %133 ]
  switch i64 %135, label %145 [
    i64 1, label %143
    i64 0, label %146
  ]

143:                                              ; preds = %141
  %144 = load i8, ptr %134, align 1, !tbaa !12
  store i8 %144, ptr %142, align 1, !tbaa !12
  br label %146

145:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %134, i64 %135, i1 false)
  br label %146

146:                                              ; preds = %145, %143, %141
  %147 = load i64, ptr %5, align 8, !tbaa !51, !noalias !169
  store i64 %147, ptr %29, align 8, !tbaa !11, !alias.scope !169
  %148 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !169
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !169
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %30, ptr noundef nonnull align 8 dereferenceable(416) %9)
          to label %158 unwind label %150

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !169
  %153 = icmp eq ptr %152, %28
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %29, align 8, !tbaa !11, !alias.scope !169
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %183

157:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #24
  br label %183

158:                                              ; preds = %146
  %159 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE6insertIS9_IS5_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(448) %10)
          to label %160 unwind label %181

160:                                              ; preds = %158
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %30) #22
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = icmp eq ptr %161, %28
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %29, align 8, !tbaa !11
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #24
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %10) #22
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %9) #22
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9) #22
  br label %168

168:                                              ; preds = %167, %75, %70
  %169 = getelementptr inbounds i8, ptr %71, i64 40
  %170 = icmp eq ptr %169, %23
  br i1 %170, label %31, label %70

171:                                              ; preds = %127, %119, %112, %103, %94, %87
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %189

173:                                              ; preds = %85
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %189

175:                                              ; preds = %130
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %187

177:                                              ; preds = %131
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %185

179:                                              ; preds = %137
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %158
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %10) #22
  br label %183

183:                                              ; preds = %181, %179, %157, %154
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %151, %157 ], [ %151, %154 ]
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %10) #22
  br label %185

185:                                              ; preds = %183, %177
  %186 = phi { ptr, i32 } [ %184, %183 ], [ %178, %177 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %9) #22
  br label %187

187:                                              ; preds = %185, %175
  %188 = phi { ptr, i32 } [ %186, %185 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9) #22
  br label %189

189:                                              ; preds = %187, %173, %171
  %190 = phi { ptr, i32 } [ %188, %187 ], [ %172, %171 ], [ %174, %173 ]
  %191 = load ptr, ptr %8, align 8, !tbaa !4
  %192 = icmp eq ptr %191, %19
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %20, align 8, !tbaa !11
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #24
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = icmp eq ptr %198, %17
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i64, ptr %18, align 8, !tbaa !11
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %204

203:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #24
  br label %204

204:                                              ; preds = %203, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %205

205:                                              ; preds = %204, %68
  %206 = phi { ptr, i32 } [ %190, %204 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %206
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
          to label %7 unwind label %49

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

12:                                               ; preds = %.backedge, %7
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %2)
          to label %14 unwind label %51

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = load ptr, ptr %11, align 8, !tbaa !151
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
          to label %34 unwind label %51

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
  %46 = load ptr, ptr %10, align 8, !tbaa !143
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %47, ptr %10, align 8, !tbaa !143
  br label %.backedge

48:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.backedge unwind label %51

.backedge:                                        ; preds = %48, %41
  br label %12

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %94

51:                                               ; preds = %48, %32, %12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #24
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #22
  br label %94

60:                                               ; preds = %14
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #24
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %5, align 8, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %5, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %5, i64 112
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %5, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %77) #24
  br label %85

85:                                               ; preds = %84, %80
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %75, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  %87 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %87, ptr %5, align 8, !tbaa !16
  %88 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %89 = getelementptr i8, ptr %87, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 %90
  store ptr %88, ptr %91, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %92, align 8, !tbaa !172
  %93 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %93) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  ret void

94:                                               ; preds = %59, %49
  %95 = phi { ptr, i32 } [ %52, %59 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !144

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !141
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %16

16:                                               ; preds = %15, %.loopexit
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
  store i32 0, ptr %54, align 8, !tbaa !138
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %56, ptr %55, align 8, !tbaa !75
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 1, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  %59 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %59, align 8, !tbaa !119
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
  store float 1.000000e+00, ptr %65, align 8, !tbaa !119
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
  store float 1.000000e+00, ptr %71, align 8, !tbaa !119
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
  %10 = load ptr, ptr %9, align 8, !tbaa !137
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
  br i1 %27, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %23, %39
  %28 = phi ptr [ %29, %39 ], [ %26, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader20
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %.preheader20
  tail call void @_ZdlPv(ptr noundef %31) #24
  br label %39

39:                                               ; preds = %38, %34
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  %40 = icmp eq ptr %29, null
  br i1 %40, label %.loopexit21, label %.preheader20, !llvm.loop !74

.loopexit21:                                      ; preds = %39, %23
  %41 = load ptr, ptr %24, align 8, !tbaa !75
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %24, align 8, !tbaa !75
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit21
  tail call void @_ZdlPv(ptr noundef %45) #24
  br label %49

49:                                               ; preds = %48, %.loopexit21
  %50 = getelementptr inbounds i8, ptr %0, i64 192
  %51 = getelementptr inbounds i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %49, %65
  %54 = phi ptr [ %55, %65 ], [ %52, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %.preheader18
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %.preheader18
  tail call void @_ZdlPv(ptr noundef %57) #24
  br label %65

65:                                               ; preds = %64, %60
  tail call void @_ZdlPv(ptr noundef nonnull %54) #24
  %66 = icmp eq ptr %55, null
  br i1 %66, label %.loopexit19, label %.preheader18, !llvm.loop !74

.loopexit19:                                      ; preds = %65, %49
  %67 = load ptr, ptr %50, align 8, !tbaa !75
  %68 = getelementptr inbounds i8, ptr %0, i64 200
  %69 = load i64, ptr %68, align 8, !tbaa !76
  %70 = shl i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %50, align 8, !tbaa !75
  %72 = getelementptr inbounds i8, ptr %0, i64 240
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %75, label %74

74:                                               ; preds = %.loopexit19
  tail call void @_ZdlPv(ptr noundef %71) #24
  br label %75

75:                                               ; preds = %74, %.loopexit19
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %91
  %80 = phi ptr [ %81, %91 ], [ %78, %75 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %80, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %83) #24
  br label %91

91:                                               ; preds = %90, %86
  tail call void @_ZdlPv(ptr noundef nonnull %80) #24
  %92 = icmp eq ptr %81, null
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %91, %75
  %93 = load ptr, ptr %76, align 8, !tbaa !75
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  %95 = load i64, ptr %94, align 8, !tbaa !76
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %76, align 8, !tbaa !75
  %98 = getelementptr inbounds i8, ptr %0, i64 184
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %101, label %100

100:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %97) #24
  br label %101

101:                                              ; preds = %100, %.loopexit
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 104
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #24
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %0, i64 80
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #24
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #24
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %0, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %132) #24
  br label %140

140:                                              ; preds = %139, %135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 40
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !165

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !162
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %24

24:                                               ; preds = %23, %20
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
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

.loopexit:                                        ; preds = %78, %2
  ret void

12:                                               ; preds = %78, %8
  %13 = phi ptr [ %5, %8 ], [ %79, %78 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 369
  %15 = load i8, ptr %14, align 1, !tbaa !77, !range !168, !noundef !66
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %18 = getelementptr inbounds i8, ptr %13, i64 432
  invoke void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.83") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %19 unwind label %56

19:                                               ; preds = %17
  %20 = load ptr, ptr %9, align 8, !tbaa !176
  %21 = load ptr, ptr %0, align 8, !tbaa !178
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 416
  %26 = load ptr, ptr %10, align 8, !tbaa !176
  %27 = load ptr, ptr %3, align 8, !tbaa !178
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 416
  %32 = add nsw i64 %31, %25
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32)
          to label %33 unwind label %58

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr %35, ptr %36)
          to label %42 unwind label %60

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !178
  %44 = load ptr, ptr %10, align 8, !tbaa !176
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %51, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  %46 = phi ptr [ %47, %.preheader ], [ %43, %42 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %46) #22
  %47 = getelementptr inbounds i8, ptr %46, i64 416
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %.preheader, !llvm.loop !179

49:                                               ; preds = %.preheader
  %50 = load ptr, ptr %3, align 8, !tbaa !178
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi ptr [ %50, %49 ], [ %43, %42 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %78

56:                                               ; preds = %17
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %81

66:                                               ; preds = %12
  %67 = getelementptr inbounds i8, ptr %13, i64 64
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = load ptr, ptr %11, align 8, !tbaa !180
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %68, ptr noundef nonnull align 8 dereferenceable(416) %67)
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !176
  %74 = getelementptr inbounds i8, ptr %73, i64 416
  store ptr %74, ptr %9, align 8, !tbaa !176
  br label %78

75:                                               ; preds = %66
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr noundef nonnull align 8 dereferenceable(416) %67)
          to label %78 unwind label %76

76:                                               ; preds = %75, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %81

78:                                               ; preds = %75, %72, %55
  %79 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %13) #26
  %80 = icmp eq ptr %79, %6
  br i1 %80, label %.loopexit, label %12

81:                                               ; preds = %76, %64
  %82 = phi { ptr, i32 } [ %65, %64 ], [ %77, %76 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %82
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
  br i1 %13, label %14, label %36

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !176
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 416
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %29, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %22 = phi ptr [ %25, %.preheader ], [ %20, %14 ]
  %23 = phi ptr [ %24, %.preheader ], [ %8, %14 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %22, ptr noundef nonnull align 8 dereferenceable(416) %23) #22
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %23) #22
  %24 = getelementptr inbounds i8, ptr %23, i64 416
  %25 = getelementptr inbounds i8, ptr %22, i64 416
  %26 = icmp eq ptr %24, %16
  br i1 %26, label %27, label %.preheader, !llvm.loop !181

27:                                               ; preds = %.preheader
  %28 = load ptr, ptr %0, align 8, !tbaa !178
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi ptr [ %28, %27 ], [ %8, %14 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %33

33:                                               ; preds = %32, %29
  store ptr %20, ptr %0, align 8, !tbaa !178
  %34 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %34, ptr %15, align 8, !tbaa !176
  %35 = getelementptr inbounds %struct.ModSpec, ptr %20, i64 %1
  store ptr %35, ptr %6, align 8, !tbaa !180
  br label %36

36:                                               ; preds = %33, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #22
  %7 = getelementptr inbounds i8, ptr %6, i64 416
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %.preheader, !llvm.loop !179

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %0, align 8, !tbaa !178
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18ModStorageDatabase(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10ModStorage, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !16
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK10ModStorage10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef returned %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %27
  %6 = phi ptr [ %7, %27 ], [ %4, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
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
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !187

.loopexit:                                        ; preds = %27, %2
  %29 = load ptr, ptr %1, align 8, !tbaa !188
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !189
  %32 = shl i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !182
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ModStorage7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef returned %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !141
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %20, label %.preheader

.preheader:                                       ; preds = %2, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %.preheader, !llvm.loop !144

19:                                               ; preds = %16
  store ptr %3, ptr %4, align 8, !tbaa !143
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !182
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %1)
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
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10ModStorage, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !16
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
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10ModStorage, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !16
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !16
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !16
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
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %4 = phi ptr [ %8, %19 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %10) #22
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  %20 = icmp eq ptr %8, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !192

.loopexit:                                        ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !75
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !75
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !75
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
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
          to label %39 unwind label %218

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
          to label %60 unwind label %220

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
          to label %81 unwind label %222

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
  %95 = load i32, ptr %94, align 8, !tbaa !138
  store i32 %95, ptr %93, align 8, !tbaa !138
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
  %104 = load i64, ptr %103, align 8, !tbaa !193
  store i64 %104, ptr %102, align 8, !tbaa !193
  %105 = getelementptr inbounds i8, ptr %0, i64 168
  %106 = getelementptr inbounds i8, ptr %1, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !194
  %107 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %107, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr %96, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %108 unwind label %224

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
  %117 = load i64, ptr %116, align 8, !tbaa !193
  store i64 %117, ptr %115, align 8, !tbaa !193
  %118 = getelementptr inbounds i8, ptr %0, i64 224
  %119 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !194
  %120 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %120, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr %109, ptr %6, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %226

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
  %130 = load i64, ptr %129, align 8, !tbaa !193
  store i64 %130, ptr %128, align 8, !tbaa !193
  %131 = getelementptr inbounds i8, ptr %0, i64 280
  %132 = getelementptr inbounds i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !194
  %133 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %133, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %122, ptr %5, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %134 unwind label %228

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
          to label %147 unwind label %230

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
  %162 = load ptr, ptr %161, align 8, !tbaa !136
  %163 = load ptr, ptr %160, align 8, !tbaa !137
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
          to label %172 unwind label %232

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %169
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #27
          to label %175 unwind label %232

175:                                              ; preds = %173, %154
  %176 = phi ptr [ null, %154 ], [ %174, %173 ]
  store ptr %176, ptr %159, align 8, !tbaa !137
  %177 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %176, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds ptr, ptr %176, i64 %167
  %179 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %178, ptr %179, align 8, !tbaa !135
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
  store ptr %188, ptr %177, align 8, !tbaa !136
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
  br i1 %196, label %217, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %198, ptr %3, align 8, !tbaa !15
  %199 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull %195, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %213

.preheader:                                       ; preds = %197, %.preheader
  %200 = phi ptr [ %202, %.preheader ], [ %199, %197 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !191
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %.preheader, !llvm.loop !197

204:                                              ; preds = %.preheader
  store ptr %200, ptr %191, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %205, %204
  %206 = phi ptr [ %199, %204 ], [ %208, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !190
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %205, !llvm.loop !198

210:                                              ; preds = %205
  store ptr %206, ptr %192, align 8, !tbaa !15
  %211 = getelementptr inbounds i8, ptr %1, i64 408
  %212 = load i64, ptr %211, align 8, !tbaa !95
  store i64 %212, ptr %193, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr %199, ptr %190, align 8, !tbaa !15
  br label %217

213:                                              ; preds = %197
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %159, align 8, !tbaa !137
  %216 = icmp eq ptr %215, null
  br i1 %216, label %235, label %234

217:                                              ; preds = %210, %187
  ret void

218:                                              ; preds = %37
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %273

220:                                              ; preds = %58
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %265

222:                                              ; preds = %79
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %257

224:                                              ; preds = %88
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %249

226:                                              ; preds = %108
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %247

228:                                              ; preds = %121
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %245

230:                                              ; preds = %145
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %243

232:                                              ; preds = %173, %171
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %235

234:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %215) #24
  br label %235

235:                                              ; preds = %234, %232, %213
  %236 = phi { ptr, i32 } [ %233, %232 ], [ %214, %213 ], [ %214, %234 ]
  %237 = load ptr, ptr %138, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %140
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %156, align 8, !tbaa !11
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #24
  br label %243

243:                                              ; preds = %242, %239, %230
  %244 = phi { ptr, i32 } [ %231, %230 ], [ %236, %239 ], [ %236, %242 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #22
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi { ptr, i32 } [ %244, %243 ], [ %229, %228 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #22
  br label %247

247:                                              ; preds = %245, %226
  %248 = phi { ptr, i32 } [ %246, %245 ], [ %227, %226 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #22
  br label %249

249:                                              ; preds = %247, %224
  %250 = phi { ptr, i32 } [ %248, %247 ], [ %225, %224 ]
  %251 = load ptr, ptr %72, align 8, !tbaa !4
  %252 = icmp eq ptr %251, %74
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i64, ptr %90, align 8, !tbaa !11
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #24
  br label %257

257:                                              ; preds = %256, %253, %222
  %258 = phi { ptr, i32 } [ %223, %222 ], [ %250, %253 ], [ %250, %256 ]
  %259 = load ptr, ptr %51, align 8, !tbaa !4
  %260 = icmp eq ptr %259, %53
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %69, align 8, !tbaa !11
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #24
  br label %265

265:                                              ; preds = %264, %261, %220
  %266 = phi { ptr, i32 } [ %221, %220 ], [ %258, %261 ], [ %258, %264 ]
  %267 = load ptr, ptr %30, align 8, !tbaa !4
  %268 = icmp eq ptr %267, %32
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %48, align 8, !tbaa !11
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #24
  br label %273

273:                                              ; preds = %272, %269, %218
  %274 = phi { ptr, i32 } [ %219, %218 ], [ %266, %269 ], [ %266, %272 ]
  %275 = load ptr, ptr %0, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %12
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %27, align 8, !tbaa !11
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #24
  br label %281

281:                                              ; preds = %280, %277
  resume { ptr, i32 } %274
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
  store ptr null, ptr %11, align 8, !tbaa !196
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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !199
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 40
  %33 = getelementptr inbounds i8, ptr %25, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !201
  store i64 %34, ptr %32, align 8, !tbaa !201
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
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !199
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !59
  %49 = getelementptr inbounds i8, ptr %47, i64 40
  %50 = getelementptr inbounds i8, ptr %43, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !201
  store i64 %51, ptr %49, align 8, !tbaa !201
  %52 = load i64, ptr %37, align 8, !tbaa !76
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !75
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !15
  br label %63

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %.preheader
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %48
  %64 = load ptr, ptr %43, align 8, !tbaa !59
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !203

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !75
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #24
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #23
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #25
  unreachable

82:                                               ; preds = %77
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(448) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !206
  store i32 %8, ptr %7, align 8, !tbaa !206
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
  br label %44

20:                                               ; preds = %17, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %49
  %24 = phi ptr [ %51, %49 ], [ %22, %20 ]
  %25 = phi ptr [ %27, %49 ], [ %7, %20 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !204
  %27 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
          to label %28 unwind label %42

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(448) %29)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 8, !tbaa !206
  store i32 %31, ptr %27, align 8, !tbaa !206
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = getelementptr inbounds i8, ptr %27, i64 24
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %27, ptr %34, align 8, !tbaa !191
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %35, align 8, !tbaa !109
  %36 = getelementptr inbounds i8, ptr %24, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %30
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %42

41:                                               ; preds = %39
  store ptr %40, ptr %33, align 8, !tbaa !190
  br label %49

42:                                               ; preds = %39, %28, %.preheader
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #23
          to label %59 unwind label %53

49:                                               ; preds = %41, %30
  %50 = getelementptr inbounds i8, ptr %24, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !191
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !207

53:                                               ; preds = %48, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

.loopexit:                                        ; preds = %49, %20
  ret ptr %7

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %48
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
  %6 = load i64, ptr %5, align 8, !tbaa !153
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
  br i1 %17, label %.loopexit4, label %34

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
  br i1 %28, label %.loopexit, label %21, !llvm.loop !208

29:                                               ; preds = %21
  %30 = sext i8 %20 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %.loopexit4

34:                                               ; preds = %8
  %35 = load ptr, ptr %16, align 8, !tbaa !59
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = icmp eq i8 %9, %37
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %44
  %40 = icmp eq i8 %9, %46
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !209

.preheader:                                       ; preds = %34, %39
  %41 = phi ptr [ %42, %39 ], [ %35, %34 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit4, label %44

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = sext i8 %46 to i64
  %48 = urem i64 %47, %12
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %39, label %.loopexit4, !llvm.loop !209

.loopexit4:                                       ; preds = %44, %.preheader, %29, %8
  %50 = phi i64 [ %33, %29 ], [ %13, %8 ], [ %13, %.preheader ], [ %13, %44 ]
  %51 = phi i64 [ %30, %29 ], [ %10, %8 ], [ %10, %.preheader ], [ %10, %44 ]
  %52 = phi i8 [ %20, %29 ], [ %9, %8 ], [ %9, %.preheader ], [ %9, %44 ]
  %53 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i8 %52, ptr %54, align 1, !tbaa !12
  %55 = invoke ptr @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %53, i64 noundef 1)
          to label %.loopexit unwind label %56

56:                                               ; preds = %.loopexit4
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %53) #24
  resume { ptr, i32 } %57

.loopexit:                                        ; preds = %39, %25, %.loopexit4, %34
  %58 = phi ptr [ %35, %34 ], [ %55, %.loopexit4 ], [ %23, %25 ], [ %42, %39 ]
  %59 = phi i8 [ 0, %34 ], [ 1, %.loopexit4 ], [ 0, %25 ], [ 0, %39 ]
  %60 = insertvalue { ptr, i8 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i8 } %60, i8 %59, 1
  ret { ptr, i8 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !153
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
  store i64 %8, ptr %7, align 8, !tbaa !210
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
  %59 = load i64, ptr %11, align 8, !tbaa !153
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !153
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !211
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %42
  %20 = phi ptr [ %22, %42 ], [ %18, %15 ]
  %21 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !59
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = sext i8 %24 to i64
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %31, ptr %20, align 8, !tbaa !59
  store ptr %20, ptr %17, align 8, !tbaa !54
  store ptr %17, ptr %27, align 8, !tbaa !15
  %32 = load ptr, ptr %20, align 8, !tbaa !59
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %39

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %37, ptr %20, align 8, !tbaa !59
  %38 = load ptr, ptr %27, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %21, %36 ]
  store ptr %20, ptr %40, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %22, null
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !212

.loopexit:                                        ; preds = %42, %15
  %45 = load ptr, ptr %0, align 8, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %45) #24
  br label %49

49:                                               ; preds = %48, %.loopexit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %50, align 8, !tbaa !62
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
  %7 = load i64, ptr %6, align 8, !tbaa !193
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  br label %.loopexit14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.loopexit14, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader12, label %.preheader15

.preheader12:                                     ; preds = %16, %25
  %21 = phi ptr [ %26, %25 ], [ %13, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader12
  %26 = load ptr, ptr %21, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit14, label %.preheader12, !llvm.loop !213

.preheader15:                                     ; preds = %16, %37
  %28 = phi ptr [ %38, %37 ], [ %13, %16 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i64 %19, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader15
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %19)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %32, %.preheader15
  %38 = load ptr, ptr %28, align 8, !tbaa !59
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit14, label %.preheader15, !llvm.loop !213

.loopexit14:                                      ; preds = %37, %25, %11, %9
  %40 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %25 ], [ %15, %37 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %40, i64 noundef %42, i64 noundef 3339675911)
          to label %47 unwind label %44

44:                                               ; preds = %.loopexit14
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %.loopexit14
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %43, %49
  %51 = load i64, ptr %6, align 8, !tbaa !193
  %52 = icmp ugt i64 %51, 20
  br i1 %52, label %53, label %.loopexit8

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !75
  %55 = getelementptr inbounds ptr, ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit8, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !59
  %60 = load i64, ptr %41, align 8
  %61 = freeze i64 %60
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !201
  br i1 %62, label %.preheader, label %.preheader9

.preheader:                                       ; preds = %58, %76
  %66 = phi i64 [ %78, %76 ], [ %65, %58 ]
  %67 = phi ptr [ %74, %76 ], [ %59, %58 ]
  %68 = icmp eq i64 %66, %43
  br i1 %68, label %69, label %73

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69, %.preheader
  %74 = load ptr, ptr %67, align 8, !tbaa !59
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit8, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !201
  %79 = urem i64 %78, %49
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %.preheader, label %.loopexit8, !llvm.loop !214

.preheader9:                                      ; preds = %58, %96
  %81 = phi i64 [ %98, %96 ], [ %65, %58 ]
  %82 = phi ptr [ %94, %96 ], [ %59, %58 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = icmp eq i64 %81, %43
  br i1 %84, label %85, label %93

85:                                               ; preds = %.preheader9
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp eq i64 %61, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %83, align 8, !tbaa !4
  %91 = tail call i32 @bcmp(ptr %63, ptr %90, i64 %61)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89, %85, %.preheader9
  %94 = load ptr, ptr %82, align 8, !tbaa !59
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit8, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !201
  %99 = urem i64 %98, %49
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %.preheader9, label %.loopexit8, !llvm.loop !214

.loopexit8:                                       ; preds = %96, %93, %76, %73, %53, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %101 = load ptr, ptr %3, align 8, !tbaa !199
  %102 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !215
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !217
  %104 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %43, ptr noundef %102, i64 noundef 1)
          to label %105 unwind label %106

105:                                              ; preds = %.loopexit8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %.loopexit

106:                                              ; preds = %.loopexit8
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %107

.loopexit:                                        ; preds = %32, %.preheader12, %89, %69, %105
  %108 = phi ptr [ %104, %105 ], [ %67, %69 ], [ %82, %89 ], [ %21, %.preheader12 ], [ %28, %32 ]
  %109 = phi i8 [ 1, %105 ], [ 0, %69 ], [ 0, %89 ], [ 0, %.preheader12 ], [ 0, %32 ]
  %110 = insertvalue { ptr, i8 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i8 } %110, i8 %109, 1
  ret { ptr, i8 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !193
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
  store i64 %8, ptr %7, align 8, !tbaa !210
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
  store i64 %2, ptr %35, align 8, !tbaa !201
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
  %51 = load i64, ptr %50, align 8, !tbaa !201
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
  %59 = load i64, ptr %11, align 8, !tbaa !193
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !217
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
  store ptr null, ptr %5, align 8, !tbaa !196
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
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !59
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !201
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !72
  store ptr %30, ptr %20, align 8, !tbaa !59
  store ptr %20, ptr %17, align 8, !tbaa !72
  store ptr %17, ptr %26, align 8, !tbaa !15
  %31 = load ptr, ptr %20, align 8, !tbaa !59
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %36, ptr %20, align 8, !tbaa !59
  %37 = load ptr, ptr %26, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !218

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !75
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #24
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !76
  store ptr %16, ptr %0, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !143
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
          to label %37 unwind label %105

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
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !37, !alias.scope !219, !noalias !222
  %53 = load ptr, ptr %51, align 8, !tbaa !4, !alias.scope !222, !noalias !219
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11, !alias.scope !222, !noalias !219
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !4, !alias.scope !219, !noalias !222
  %62 = load i64, ptr %54, align 8, !tbaa !12, !alias.scope !222, !noalias !219
  store i64 %62, ptr %52, align 8, !tbaa !12, !alias.scope !219, !noalias !222
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11, !alias.scope !222, !noalias !219
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !11, !alias.scope !219, !noalias !222
  store ptr %54, ptr %51, align 8, !tbaa !4, !alias.scope !222, !noalias !219
  store i64 0, ptr %67, align 8, !tbaa !11, !alias.scope !222, !noalias !219
  store i8 0, ptr %54, align 1, !tbaa !12, !alias.scope !222, !noalias !219
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !224

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !37, !alias.scope !225, !noalias !228
  %78 = load ptr, ptr %76, align 8, !tbaa !4, !alias.scope !228, !noalias !225
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !4, !alias.scope !225, !noalias !228
  %87 = load i64, ptr %79, align 8, !tbaa !12, !alias.scope !228, !noalias !225
  store i64 %87, ptr %77, align 8, !tbaa !12, !alias.scope !225, !noalias !228
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !11, !alias.scope !225, !noalias !228
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !228, !noalias !225
  store i64 0, ptr %92, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  store i8 0, ptr %79, align 1, !tbaa !12, !alias.scope !228, !noalias !225
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !224

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !141
  store ptr %97, ptr %5, align 8, !tbaa !143
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !151
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %110

105:                                              ; preds = %35
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #22
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  invoke void @__cxa_rethrow() #23
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #25
  unreachable

113:                                              ; preds = %105
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
  store ptr %5, ptr %22, align 8, !tbaa !230
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
  %3 = load ptr, ptr %2, align 8, !tbaa !230
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
  %71 = load i32, ptr %70, align 8, !tbaa !138
  store i32 %71, ptr %69, align 8, !tbaa !138
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
  %83 = load i64, ptr %82, align 8, !tbaa !193
  store i64 %83, ptr %81, align 8, !tbaa !193
  %84 = getelementptr inbounds i8, ptr %0, i64 168
  %85 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !194
  %86 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %86, align 8, !tbaa !196
  %87 = load ptr, ptr %73, align 8, !tbaa !75
  %88 = getelementptr inbounds i8, ptr %1, i64 184
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %90, label %92

90:                                               ; preds = %65
  store ptr %86, ptr %72, align 8, !tbaa !75
  %91 = load ptr, ptr %87, align 8, !tbaa !196
  store ptr %91, ptr %86, align 8, !tbaa !196
  br label %92

92:                                               ; preds = %90, %65
  %93 = phi ptr [ %86, %90 ], [ %74, %65 ]
  %94 = icmp eq ptr %80, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %80, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !201
  %98 = urem i64 %97, %77
  %99 = getelementptr inbounds ptr, ptr %93, i64 %98
  store ptr %78, ptr %99, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %95, %92
  %101 = getelementptr inbounds i8, ptr %1, i64 176
  store i64 0, ptr %101, align 8, !tbaa !210
  store i64 1, ptr %76, align 8, !tbaa !76
  store ptr null, ptr %88, align 8, !tbaa !196
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
  %113 = load i64, ptr %112, align 8, !tbaa !193
  store i64 %113, ptr %111, align 8, !tbaa !193
  %114 = getelementptr inbounds i8, ptr %0, i64 224
  %115 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !194
  %116 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %116, align 8, !tbaa !196
  %117 = load ptr, ptr %103, align 8, !tbaa !75
  %118 = getelementptr inbounds i8, ptr %1, i64 240
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %120, label %122

120:                                              ; preds = %100
  store ptr %116, ptr %102, align 8, !tbaa !75
  %121 = load ptr, ptr %117, align 8, !tbaa !196
  store ptr %121, ptr %116, align 8, !tbaa !196
  br label %122

122:                                              ; preds = %120, %100
  %123 = phi ptr [ %116, %120 ], [ %104, %100 ]
  %124 = icmp eq ptr %110, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %110, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !201
  %128 = urem i64 %127, %107
  %129 = getelementptr inbounds ptr, ptr %123, i64 %128
  store ptr %108, ptr %129, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %125, %122
  %131 = getelementptr inbounds i8, ptr %1, i64 232
  store i64 0, ptr %131, align 8, !tbaa !210
  store i64 1, ptr %106, align 8, !tbaa !76
  store ptr null, ptr %118, align 8, !tbaa !196
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
  %143 = load i64, ptr %142, align 8, !tbaa !193
  store i64 %143, ptr %141, align 8, !tbaa !193
  %144 = getelementptr inbounds i8, ptr %0, i64 280
  %145 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !194
  %146 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %146, align 8, !tbaa !196
  %147 = load ptr, ptr %133, align 8, !tbaa !75
  %148 = getelementptr inbounds i8, ptr %1, i64 296
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %130
  store ptr %146, ptr %132, align 8, !tbaa !75
  %151 = load ptr, ptr %147, align 8, !tbaa !196
  store ptr %151, ptr %146, align 8, !tbaa !196
  br label %152

152:                                              ; preds = %150, %130
  %153 = phi ptr [ %146, %150 ], [ %134, %130 ]
  %154 = icmp eq ptr %140, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %140, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !201
  %158 = urem i64 %157, %137
  %159 = getelementptr inbounds ptr, ptr %153, i64 %158
  store ptr %138, ptr %159, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %155, %152
  %161 = getelementptr inbounds i8, ptr %1, i64 288
  store i64 0, ptr %161, align 8, !tbaa !210
  store i64 1, ptr %136, align 8, !tbaa !76
  store ptr null, ptr %148, align 8, !tbaa !196
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
  %187 = load ptr, ptr %186, align 8, !tbaa !135
  store ptr %187, ptr %185, align 8, !tbaa !135
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
  br i1 %33, label %34, label %11, !llvm.loop !232

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #26
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !11
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %51 = load ptr, ptr %49, align 8, !tbaa !4
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
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
  br i1 %5, label %.loopexit29, label %6

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
  br i1 %18, label %116, label %19

19:                                               ; preds = %6
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %16, %20
  %22 = sdiv exact i64 %21, 416
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %62

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
  br i1 %32, label %33, label %27, !llvm.loop !233

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8, !tbaa !176
  %35 = getelementptr inbounds i8, ptr %34, i64 %9
  store ptr %35, ptr %13, align 8, !tbaa !176
  %36 = ptrtoint ptr %26 to i64
  %37 = sub i64 %36, %20
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %.loopexit30

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
  br i1 %49, label %41, label %.loopexit30, !llvm.loop !234

.loopexit30:                                      ; preds = %41, %33
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %51, label %.loopexit29

51:                                               ; preds = %.loopexit30
  %52 = udiv exact i64 %9, 416
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ %60, %53 ], [ %52, %51 ]
  %55 = phi ptr [ %59, %53 ], [ %1, %51 ]
  %56 = phi ptr [ %58, %53 ], [ %2, %51 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %55, ptr noundef nonnull align 8 dereferenceable(416) %56)
  %58 = getelementptr inbounds i8, ptr %56, i64 416
  %59 = getelementptr inbounds i8, ptr %55, i64 416
  %60 = add nsw i64 %54, -1
  %61 = icmp ugt i64 %54, 1
  br i1 %61, label %53, label %.loopexit29, !llvm.loop !235

62:                                               ; preds = %19
  %63 = getelementptr inbounds i8, ptr %2, i64 %21
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %89, label %.preheader35

.preheader35:                                     ; preds = %62, %67
  %65 = phi ptr [ %69, %67 ], [ %14, %62 ]
  %66 = phi ptr [ %68, %67 ], [ %63, %62 ]
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %65, ptr noundef nonnull align 8 dereferenceable(416) %66)
          to label %67 unwind label %71

67:                                               ; preds = %.preheader35
  %68 = getelementptr inbounds i8, ptr %66, i64 416
  %69 = getelementptr inbounds i8, ptr %65, i64 416
  %70 = icmp eq ptr %68, %3
  br i1 %70, label %87, label %.preheader35, !llvm.loop !236

71:                                               ; preds = %.preheader35
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #22
  %75 = icmp eq ptr %65, %14
  br i1 %75, label %.loopexit34, label %.preheader33

.preheader33:                                     ; preds = %71, %.preheader33
  %76 = phi ptr [ %77, %.preheader33 ], [ %14, %71 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %76) #22
  %77 = getelementptr inbounds i8, ptr %76, i64 416
  %78 = icmp eq ptr %77, %65
  br i1 %78, label %.loopexit34, label %.preheader33, !llvm.loop !179

.loopexit34:                                      ; preds = %.preheader33, %71
  invoke void @__cxa_rethrow() #23
          to label %86 unwind label %79

79:                                               ; preds = %.loopexit34
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %83

81:                                               ; preds = %190, %79
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %191, %190 ]
  resume { ptr, i32 } %82

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #25
  unreachable

86:                                               ; preds = %.loopexit34
  unreachable

87:                                               ; preds = %67
  %88 = load ptr, ptr %13, align 8, !tbaa !176
  br label %89

89:                                               ; preds = %87, %62
  %90 = phi ptr [ %88, %87 ], [ %14, %62 ]
  %91 = sub nsw i64 %10, %22
  %92 = getelementptr inbounds %struct.ModSpec, ptr %90, i64 %91
  store ptr %92, ptr %13, align 8, !tbaa !176
  %93 = icmp eq ptr %14, %1
  br i1 %93, label %101, label %.preheader32

.preheader32:                                     ; preds = %89, %.preheader32
  %94 = phi ptr [ %97, %.preheader32 ], [ %92, %89 ]
  %95 = phi ptr [ %96, %.preheader32 ], [ %1, %89 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %94, ptr noundef nonnull align 8 dereferenceable(416) %95) #22
  %96 = getelementptr inbounds i8, ptr %95, i64 416
  %97 = getelementptr inbounds i8, ptr %94, i64 416
  %98 = icmp eq ptr %96, %14
  br i1 %98, label %99, label %.preheader32, !llvm.loop !233

99:                                               ; preds = %.preheader32
  %100 = load ptr, ptr %13, align 8, !tbaa !176
  br label %101

101:                                              ; preds = %99, %89
  %102 = phi ptr [ %100, %99 ], [ %92, %89 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 %21
  store ptr %103, ptr %13, align 8, !tbaa !176
  %104 = icmp sgt i64 %21, 0
  br i1 %104, label %105, label %.loopexit29

105:                                              ; preds = %101
  %106 = udiv exact i64 %21, 416
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ %114, %107 ], [ %106, %105 ]
  %109 = phi ptr [ %113, %107 ], [ %1, %105 ]
  %110 = phi ptr [ %112, %107 ], [ %2, %105 ]
  %111 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %109, ptr noundef nonnull align 8 dereferenceable(416) %110)
  %112 = getelementptr inbounds i8, ptr %110, i64 416
  %113 = getelementptr inbounds i8, ptr %109, i64 416
  %114 = add nsw i64 %108, -1
  %115 = icmp ugt i64 %108, 1
  br i1 %115, label %107, label %.loopexit29, !llvm.loop !235

116:                                              ; preds = %6
  %117 = load ptr, ptr %0, align 8, !tbaa !178
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %16, %118
  %120 = sdiv exact i64 %119, 416
  %121 = sub nsw i64 22171567396285518, %120
  %122 = icmp ult i64 %121, %10
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

124:                                              ; preds = %116
  %125 = tail call i64 @llvm.umax.i64(i64 %120, i64 %10)
  %126 = add nsw i64 %125, %120
  %127 = icmp ult i64 %126, %120
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 22171567396285518)
  %129 = select i1 %127, i64 22171567396285518, i64 %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = mul nuw nsw i64 %129, 416
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #27
  br label %134

134:                                              ; preds = %131, %124
  %135 = phi ptr [ %133, %131 ], [ null, %124 ]
  %136 = icmp eq ptr %117, %1
  br i1 %136, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %134, %.preheader27
  %137 = phi ptr [ %140, %.preheader27 ], [ %135, %134 ]
  %138 = phi ptr [ %139, %.preheader27 ], [ %117, %134 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %137, ptr noundef nonnull align 8 dereferenceable(416) %138) #22
  %139 = getelementptr inbounds i8, ptr %138, i64 416
  %140 = getelementptr inbounds i8, ptr %137, i64 416
  %141 = icmp eq ptr %139, %1
  br i1 %141, label %.loopexit28, label %.preheader27, !llvm.loop !233

.loopexit28:                                      ; preds = %.preheader27, %134
  %142 = phi ptr [ %135, %134 ], [ %140, %.preheader27 ]
  br label %143

143:                                              ; preds = %146, %.loopexit28
  %144 = phi ptr [ %148, %146 ], [ %142, %.loopexit28 ]
  %145 = phi ptr [ %147, %146 ], [ %2, %.loopexit28 ]
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %144, ptr noundef nonnull align 8 dereferenceable(416) %145)
          to label %146 unwind label %150

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %145, i64 416
  %148 = getelementptr inbounds i8, ptr %144, i64 416
  %149 = icmp eq ptr %147, %3
  br i1 %149, label %164, label %143, !llvm.loop !236

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = tail call ptr @__cxa_begin_catch(ptr %152) #22
  %154 = icmp eq ptr %144, %142
  br i1 %154, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %150, %.preheader25
  %155 = phi ptr [ %156, %.preheader25 ], [ %142, %150 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %155) #22
  %156 = getelementptr inbounds i8, ptr %155, i64 416
  %157 = icmp eq ptr %156, %144
  br i1 %157, label %.loopexit26, label %.preheader25, !llvm.loop !179

.loopexit26:                                      ; preds = %.preheader25, %150
  invoke void @__cxa_rethrow() #23
          to label %163 unwind label %158

158:                                              ; preds = %.loopexit26
  %159 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %180 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #25
  unreachable

163:                                              ; preds = %.loopexit26
  unreachable

164:                                              ; preds = %146
  %165 = icmp eq ptr %14, %1
  br i1 %165, label %.loopexit22, label %.preheader21

.preheader21:                                     ; preds = %164, %.preheader21
  %166 = phi ptr [ %169, %.preheader21 ], [ %148, %164 ]
  %167 = phi ptr [ %168, %.preheader21 ], [ %1, %164 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %166, ptr noundef nonnull align 8 dereferenceable(416) %167) #22
  %168 = getelementptr inbounds i8, ptr %167, i64 416
  %169 = getelementptr inbounds i8, ptr %166, i64 416
  %170 = icmp eq ptr %168, %14
  br i1 %170, label %.loopexit22, label %.preheader21, !llvm.loop !233

.loopexit22:                                      ; preds = %.preheader21, %164
  %171 = phi ptr [ %148, %164 ], [ %169, %.preheader21 ]
  %172 = icmp eq ptr %117, %14
  br i1 %172, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit22, %.preheader
  %173 = phi ptr [ %174, %.preheader ], [ %117, %.loopexit22 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %173) #22
  %174 = getelementptr inbounds i8, ptr %173, i64 416
  %175 = icmp eq ptr %174, %14
  br i1 %175, label %.loopexit, label %.preheader, !llvm.loop !179

.loopexit:                                        ; preds = %.preheader, %.loopexit22
  %176 = icmp eq ptr %117, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %117) #24
  br label %178

178:                                              ; preds = %177, %.loopexit
  store ptr %135, ptr %0, align 8, !tbaa !178
  store ptr %171, ptr %13, align 8, !tbaa !176
  %179 = getelementptr inbounds %struct.ModSpec, ptr %135, i64 %129
  store ptr %179, ptr %11, align 8, !tbaa !180
  br label %.loopexit29

180:                                              ; preds = %158
  %181 = extractvalue { ptr, i32 } %159, 0
  %182 = tail call ptr @__cxa_begin_catch(ptr %181) #22
  %183 = icmp eq ptr %135, %142
  br i1 %183, label %.loopexit24, label %.preheader23

.preheader23:                                     ; preds = %180, %.preheader23
  %184 = phi ptr [ %185, %.preheader23 ], [ %135, %180 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %184) #22
  %185 = getelementptr inbounds i8, ptr %184, i64 416
  %186 = icmp eq ptr %185, %142
  br i1 %186, label %.loopexit24, label %.preheader23, !llvm.loop !179

.loopexit24:                                      ; preds = %.preheader23, %180
  %187 = icmp eq ptr %135, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %.loopexit24
  tail call void @_ZdlPv(ptr noundef nonnull %135) #24
  br label %189

189:                                              ; preds = %188, %.loopexit24
  invoke void @__cxa_rethrow() #23
          to label %195 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %192

.loopexit29:                                      ; preds = %107, %53, %178, %101, %.loopexit30, %4
  ret void

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  tail call void @__clang_call_terminate(ptr %194) #25
  unreachable

195:                                              ; preds = %189
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
  %198 = load i32, ptr %197, align 8, !tbaa !138
  %199 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %198, ptr %199, align 8, !tbaa !138
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
  %272 = load ptr, ptr %270, align 8, !tbaa !137
  %273 = getelementptr inbounds i8, ptr %0, i64 360
  %274 = load <2 x ptr>, ptr %271, align 8, !tbaa !15
  store <2 x ptr> %274, ptr %270, align 8, !tbaa !15
  %275 = getelementptr inbounds i8, ptr %1, i64 360
  %276 = load ptr, ptr %275, align 8, !tbaa !135
  store ptr %276, ptr %273, align 8, !tbaa !135
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
  br i1 %3, label %51, label %4, !prof !71

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %19
  %8 = phi ptr [ %9, %19 ], [ %6, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  %20 = icmp eq ptr %9, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %19, %4
  %21 = load ptr, ptr %0, align 8, !tbaa !75
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %25

25:                                               ; preds = %24, %.loopexit
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !194
  %28 = load ptr, ptr %1, align 8, !tbaa !75
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %28, align 8, !tbaa !196
  store ptr %32, ptr %22, align 8, !tbaa !196
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi ptr [ %22, %31 ], [ %28, %25 ]
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  store ptr %39, ptr %5, align 8, !tbaa !72
  %40 = getelementptr inbounds i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !193
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !193
  %43 = icmp eq ptr %39, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %39, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !201
  %47 = urem i64 %46, %36
  %48 = getelementptr inbounds ptr, ptr %34, i64 %47
  store ptr %5, ptr %48, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %44, %33
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %50, align 8, !tbaa !210
  store i64 1, ptr %35, align 8, !tbaa !76
  store ptr null, ptr %29, align 8, !tbaa !196
  store ptr %29, ptr %1, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %49, %2
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
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %10, ptr %11, align 8, !tbaa !138
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
  %12 = load ptr, ptr %11, align 8, !tbaa !135
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
  store ptr %22, ptr %0, align 8, !tbaa !137
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !135
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !136
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
  %42 = load ptr, ptr %1, align 8, !tbaa !137
  %43 = load ptr, ptr %31, align 8, !tbaa !136
  %44 = load ptr, ptr %0, align 8, !tbaa !137
  %45 = load ptr, ptr %5, align 8, !tbaa !136
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
  %62 = load ptr, ptr %0, align 8, !tbaa !137
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !136
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
  %8 = load i64, ptr %7, align 8, !tbaa !210
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
  store ptr null, ptr %16, align 8, !tbaa !196
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
  %33 = load i64, ptr %32, align 8, !tbaa !193
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !193
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  store ptr %37, ptr %3, align 8, !tbaa !237
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
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !76
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !237
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %59) #24
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %50) #24
  br label %73

73:                                               ; preds = %72, %69
  store i64 %8, ptr %7, align 8, !tbaa !210
  store ptr %31, ptr %0, align 8, !tbaa !75
  store i64 %5, ptr %4, align 8, !tbaa !76
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

76:                                               ; preds = %73, %51
  %77 = phi i64 [ %5, %73 ], [ %52, %51 ]
  %78 = phi ptr [ %31, %73 ], [ %50, %51 ]
  %79 = shl i64 %77, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %79, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #25
  unreachable

84:                                               ; preds = %76
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
  store ptr null, ptr %11, align 8, !tbaa !196
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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 40
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !201
  store i64 %33, ptr %31, align 8, !tbaa !201
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
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !59
  %47 = getelementptr inbounds i8, ptr %45, i64 40
  %48 = getelementptr inbounds i8, ptr %42, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !201
  store i64 %49, ptr %47, align 8, !tbaa !201
  %50 = load i64, ptr %36, align 8, !tbaa !76
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !75
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !15
  br label %61

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

59:                                               ; preds = %.preheader
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

61:                                               ; preds = %56, %46
  %62 = load ptr, ptr %42, align 8, !tbaa !59
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !239

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #22
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !75
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #24
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #23
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !237
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !237
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %0, align 8, !tbaa !237
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
  %45 = load ptr, ptr %44, align 8, !tbaa !240
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
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !241
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !243
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
  store ptr %19, ptr %8, align 8, !tbaa !243
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
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !191
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !197

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !198

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !95
  store i64 %41, ptr %23, align 8, !tbaa !95
  store ptr %28, ptr %6, align 8, !tbaa !15
  %42 = load ptr, ptr %11, align 8, !tbaa !244
  %43 = load ptr, ptr %3, align 8, !tbaa !241
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %45

46:                                               ; preds = %39, %20
  %47 = phi ptr [ %43, %39 ], [ %7, %20 ]
  %48 = phi ptr [ %42, %39 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %47)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #25
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = load ptr, ptr %0, align 8, !tbaa !241
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
  %7 = load i32, ptr %1, align 8, !tbaa !206
  store i32 %7, ptr %6, align 8, !tbaa !206
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
  br label %41

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %46
  %23 = phi ptr [ %48, %46 ], [ %21, %19 ]
  %24 = phi ptr [ %26, %46 ], [ %6, %19 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(448) %25)
          to label %27 unwind label %39

27:                                               ; preds = %.preheader
  %28 = load i32, ptr %23, align 8, !tbaa !206
  store i32 %28, ptr %26, align 8, !tbaa !206
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %26, ptr %30, align 8, !tbaa !191
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !190
  br label %46

39:                                               ; preds = %35, %.preheader
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %45 unwind label %50

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #23
          to label %56 unwind label %50

46:                                               ; preds = %37, %27
  %47 = getelementptr inbounds i8, ptr %23, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !191
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !245

50:                                               ; preds = %45, %41
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %46, %19
  ret ptr %6

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %8, ptr %3, align 8, !tbaa !243
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !190
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !191
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = phi ptr [ %20, %.preheader ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %.preheader, !llvm.loop !246

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8, !tbaa !191
  br label %30

24:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !241
  br label %30

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %18, ptr %27
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %24, %22, %14
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %33) #22
  %34 = load ptr, ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %31, align 8, !tbaa !244
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(448) %1)
  br label %48

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !244
  %47 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(448) %1)
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi ptr [ %4, %42 ], [ %47, %44 ]
  ret ptr %49
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
          to label %29 unwind label %50

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %29, %.preheader5
  %31 = phi ptr [ %34, %.preheader5 ], [ %27, %29 ]
  %32 = phi ptr [ %33, %.preheader5 ], [ %6, %29 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %31, ptr noundef nonnull align 8 dereferenceable(416) %32) #22
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %32) #22
  %33 = getelementptr inbounds i8, ptr %32, i64 416
  %34 = getelementptr inbounds i8, ptr %31, i64 416
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %.loopexit6, label %.preheader5, !llvm.loop !181

.loopexit6:                                       ; preds = %.preheader5, %29
  %36 = phi ptr [ %27, %29 ], [ %34, %.preheader5 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 416
  %38 = icmp eq ptr %5, %1
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %39 = phi ptr [ %42, %.preheader ], [ %37, %.loopexit6 ]
  %40 = phi ptr [ %41, %.preheader ], [ %1, %.loopexit6 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %39, ptr noundef nonnull align 8 dereferenceable(416) %40) #22
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %40) #22
  %41 = getelementptr inbounds i8, ptr %40, i64 416
  %42 = getelementptr inbounds i8, ptr %39, i64 416
  %43 = icmp eq ptr %41, %5
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !181

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %44 = phi ptr [ %37, %.loopexit6 ], [ %42, %.preheader ]
  %45 = icmp eq ptr %6, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %47

47:                                               ; preds = %46, %.loopexit
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !178
  store ptr %44, ptr %4, align 8, !tbaa !176
  %49 = getelementptr inbounds %struct.ModSpec, ptr %27, i64 %18
  store ptr %49, ptr %48, align 8, !tbaa !180
  ret void

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #22
  %54 = icmp eq ptr %27, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %28) #22
  br label %59

56:                                               ; preds = %59
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

58:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %59

59:                                               ; preds = %58, %55
  invoke void @__cxa_rethrow() #23
          to label %64 unwind label %56

60:                                               ; preds = %56
  resume { ptr, i32 } %57

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mods.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!116 = !{!117, !7, i64 0}
!117 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !56, i64 16, !10, i64 24, !57, i64 32, !7, i64 48}
!118 = !{!117, !10, i64 8}
!119 = !{!57, !58, i64 0}
!120 = !{!121, !7, i64 0}
!121 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !56, i64 16, !10, i64 24, !57, i64 32, !7, i64 48}
!122 = !{!121, !10, i64 8}
!123 = !{!124, !24, i64 232}
!124 = !{!"_ZTS8Settings", !125, i64 0, !126, i64 56, !5, i64 112, !127, i64 144, !127, i64 184, !7, i64 224, !24, i64 232}
!125 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !117, i64 0}
!126 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !121, i64 0}
!127 = !{!"_ZTSSt5mutex", !128, i64 0}
!128 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!135 = !{!83, !7, i64 16}
!136 = !{!83, !7, i64 8}
!137 = !{!83, !7, i64 0}
!138 = !{!78, !24, i64 128}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = !{!142, !7, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!143 = !{!142, !7, i64 8}
!144 = distinct !{!144, !14}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!151 = !{!142, !7, i64 16}
!152 = distinct !{!152, !14}
!153 = !{!55, !10, i64 24}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!162 = !{!163, !7, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!164 = !{!163, !7, i64 8}
!165 = distinct !{!165, !14}
!166 = !{!167, !26, i64 32}
!167 = !{!"_ZTSN2fs11DirListNodeE", !5, i64 0, !26, i64 32}
!168 = !{i8 0, i8 2}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER7ModSpecESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!171 = distinct !{!171, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER7ModSpecESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
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
!193 = !{!73, !10, i64 24}
!194 = !{i64 0, i64 4, !195, i64 8, i64 8, !51}
!195 = !{!58, !58, i64 0}
!196 = !{!73, !7, i64 48}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = !{!200, !7, i64 0}
!200 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!201 = !{!202, !10, i64 0}
!202 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!203 = distinct !{!203, !14}
!204 = !{!205, !7, i64 0}
!205 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !7, i64 0}
!206 = !{!90, !91, i64 0}
!207 = distinct !{!207, !14}
!208 = distinct !{!208, !14}
!209 = distinct !{!209, !14}
!210 = !{!57, !10, i64 8}
!211 = !{!55, !7, i64 48}
!212 = distinct !{!212, !14}
!213 = distinct !{!213, !14}
!214 = distinct !{!214, !14}
!215 = !{!216, !7, i64 0}
!216 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!217 = !{!216, !7, i64 8}
!218 = distinct !{!218, !14}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !14}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!231, !7, i64 8}
!231 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeE", !7, i64 0, !7, i64 8}
!232 = distinct !{!232, !14}
!233 = distinct !{!233, !14}
!234 = distinct !{!234, !14}
!235 = distinct !{!235, !14}
!236 = distinct !{!236, !14}
!237 = !{!238, !7, i64 0}
!238 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0, !7, i64 8}
!239 = distinct !{!239, !14}
!240 = !{!238, !7, i64 8}
!241 = !{!242, !7, i64 0}
!242 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!243 = !{!242, !7, i64 8}
!244 = !{!242, !7, i64 16}
!245 = distinct !{!245, !14}
!246 = distinct !{!246, !14}
