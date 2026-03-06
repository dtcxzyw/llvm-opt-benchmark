; ModuleID = 'bench/minetest/original/mods.ll'
source_filename = "bench/minetest/original/mods.ll"
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
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
define dso_local void @_ZNK7ModSpec11checkAndLogEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp7.i.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp7.i.i.not.i, label %if.end, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %__pos.addr.08.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__pos.addr.08.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  %conv.i.i.i.i = sext i8 %2 to i32
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.i.i.i.i, i64 noundef 37) #25
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %ehcleanup.thread

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad8

ehcleanup10.thread:                               ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %6) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i88 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %ehcleanup10

ehcleanup.thread:                                 ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i88194 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i88194, label %cleanup.action, label %ehcleanup10.thread199

ehcleanup10.thread199:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %11) #27
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

ehcleanup10:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup10.thread199, %ehcleanup10.thread
  %.pn.pn191 = phi { ptr, i32 } [ %4, %ehcleanup10.thread ], [ %10, %ehcleanup10.thread199 ], [ %10, %ehcleanup.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %for.inc.i.i.i, %_Z14string_allowedSt17basic_string_viewIcSt11char_traitsIcEES2_.exit, %entry
  %call13 = tail call noundef i32 @_Z28get_deprecated_handling_modev()
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %13 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !15
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp eq ptr %13, %14
  %cmp = icmp eq i32 %call13, 0
  %or.cond.not = or i1 %cmp, %cmp.i.i
  br i1 %or.cond.not, label %if.end74, label %if.then15

if.then15:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  %15 = load ptr, ptr %this, align 8, !tbaa !4
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %call2.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %15, i64 noundef %16)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont17
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i97, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont20
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %path, align 8, !tbaa !4
  %_M_string_length.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load i64, ptr %_M_string_length.i.i101, align 8, !tbaa !11
  %call2.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i97, ptr noundef %17, i64 noundef %18)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i102, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %invoke.cont26 unwind label %lpad16

invoke.cont26:                                    ; preds = %invoke.cont24
  %vtable.i142 = load ptr, ptr %call2.i102, align 8, !tbaa !16
  %vbase.offset.ptr.i143 = getelementptr i8, ptr %vtable.i142, i64 -24
  %vbase.offset.i144 = load i64, ptr %vbase.offset.ptr.i143, align 8
  %add.ptr.i145 = getelementptr inbounds i8, ptr %call2.i102, i64 %vbase.offset.i144
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i145, i64 240
  %19 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i146 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i146, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc150 unwind label %lpad16

.noexc150:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont26
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i147 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %21 = load i8, ptr %arrayidx.i.i.i147, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
          to label %.noexc151 unwind label %lpad16

.noexc151:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i152 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad16

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc151, %if.then.i4.i.i
  %retval.0.i.i.i148 = phi i8 [ %21, %if.then.i4.i.i ], [ %call.i.i.i152, %.noexc151 ]
  %call1.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i102, i8 noundef signext %retval.0.i.i.i148)
          to label %call1.i.noexc153 unwind label %lpad16

call1.i.noexc153:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i149155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i154)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %call1.i.noexc153
  %23 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !15
  %24 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %invariant.gep = getelementptr inbounds nuw i8, ptr %os, i64 240
  %cmp.i.not209 = icmp eq ptr %23, %24
  br i1 %cmp.i.not209, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont41, %invoke.cont28
  %cmp48 = icmp eq i32 %call13, 2
  br i1 %cmp48, label %if.then49, label %if.else

lpad16:                                           ; preds = %call1.i.noexc153, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc151, %if.end.i.i.i, %if.then.i.i.i, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont17, %if.then15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

for.body:                                         ; preds = %invoke.cont28, %invoke.cont41
  %__begin2.sroa.0.0210 = phi ptr [ %incdec.ptr.i, %invoke.cont41 ], [ %23, %invoke.cont28 ]
  %26 = load ptr, ptr %__begin2.sroa.0.0210, align 8, !tbaa !15
  %call1.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont37 unwind label %lpad36.loopexit

invoke.cont37:                                    ; preds = %for.body
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont37
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %27 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !30
  %or.i.i.i = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont39 unwind label %lpad36.loopexit

if.else.i:                                        ; preds = %invoke.cont37
  %call.i.i111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #25
  %call1.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %26, i64 noundef %call.i.i111)
          to label %invoke.cont39 unwind label %lpad36.loopexit

invoke.cont39:                                    ; preds = %if.else.i, %if.then.i
  %vtable.i156 = load ptr, ptr %os, align 8, !tbaa !16
  %vbase.offset.ptr.i157 = getelementptr i8, ptr %vtable.i156, i64 -24
  %vbase.offset.i158 = load i64, ptr %vbase.offset.ptr.i157, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i158
  %28 = load ptr, ptr %gep, align 8, !tbaa !18
  %tobool.not.i.i.i161 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i161, label %if.then.i.i.i173, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162

if.then.i.i.i173:                                 ; preds = %invoke.cont39
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc174 unwind label %lpad36.loopexit.split-lp

.noexc174:                                        ; preds = %if.then.i.i.i173
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162: ; preds = %invoke.cont39
  %_M_widen_ok.i.i.i163 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %29 = load i8, ptr %_M_widen_ok.i.i.i163, align 8, !tbaa !27
  %tobool.not.i3.i.i164 = icmp eq i8 %29, 0
  br i1 %tobool.not.i3.i.i164, label %if.end.i.i.i170, label %if.then.i4.i.i165

if.then.i4.i.i165:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  %arrayidx.i.i.i166 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %30 = load i8, ptr %arrayidx.i.i.i166, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167

if.end.i.i.i170:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %.noexc175 unwind label %lpad36.loopexit

.noexc175:                                        ; preds = %if.end.i.i.i170
  %vtable.i.i.i171 = load ptr, ptr %28, align 8, !tbaa !16
  %vfn.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i171, i64 48
  %31 = load ptr, ptr %vfn.i.i.i172, align 8
  %call.i.i.i177 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167 unwind label %lpad36.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167: ; preds = %.noexc175, %if.then.i4.i.i165
  %retval.0.i.i.i168 = phi i8 [ %30, %if.then.i4.i.i165 ], [ %call.i.i.i177, %.noexc175 ]
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i168)
          to label %call1.i.noexc178 unwind label %lpad36.loopexit

call1.i.noexc178:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i167
  %call.i.i169180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i179)
          to label %invoke.cont41 unwind label %lpad36.loopexit

invoke.cont41:                                    ; preds = %call1.i.noexc178
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0210, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %24
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
  %exception50 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont53 unwind label %cleanup.action61

invoke.cont53:                                    ; preds = %if.then49
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad54

lpad54:                                           ; preds = %invoke.cont53
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i116 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i116, label %ehcleanup58.thread, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %33) #27
  br label %ehcleanup58.thread

ehcleanup58.thread:                               ; preds = %lpad54, %if.then.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %ehcleanup72

cleanup.action61:                                 ; preds = %if.then49
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @__cxa_free_exception(ptr %exception50) #25
  br label %ehcleanup72

if.else:                                          ; preds = %for.cond.cleanup
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %36

36:                                               ; preds = %if.else
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %36, %if.else
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  store ptr %38, ptr %ref.tmp63, align 8, !tbaa !37, !alias.scope !38
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !38
  store i8 0, ptr %38, align 8, !tbaa !12, !alias.scope !38
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %39 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !39, !noalias !38
  %tobool.not.i.not.i.i = icmp eq ptr %39, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %40 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !38
  %cmp.i.i.i122 = icmp ugt ptr %39, %40
  %retval.0.i.i.i123 = select i1 %cmp.i.i.i122, ptr %39, ptr %40
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i123, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %_ZTW13warningstream.exit
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %41 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !41, !noalias !38
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i123 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont65 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i124
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4, !alias.scope !38
  %cmp.i.i.i.i.i = icmp eq ptr %43, %38
  br i1 %cmp.i.i.i.i.i, label %ehcleanup70, label %ehcleanup70.sink.split

if.else.i.i:                                      ; preds = %_ZTW13warningstream.exit
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont65 unwind label %lpad.i.i

invoke.cont65:                                    ; preds = %if.else.i.i, %if.then.i.i124
  %44 = load ptr, ptr %37, align 8, !tbaa !42
  %vtable.i125 = load ptr, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %vtable.i125, align 8
  %call.i128 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %call.i.noexc unwind label %lpad66

call.i.noexc:                                     ; preds = %invoke.cont65
  %cond-lvalue.v.i = select i1 %call.i128, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %37, i64 %cond-lvalue.v.i
  %46 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !50
  %tobool.not.i.i126 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i126, label %invoke.cont67, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %call.i.noexc
  %47 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %call2.i.i.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, i64 noundef %48)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then.i.i127, %call.i.noexc
  %49 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %cmp.i.i.i130 = icmp eq ptr %49, %38
  br i1 %cmp.i.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %invoke.cont67, %if.then.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %50 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %50, ptr %os, align 8, !tbaa !16
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %50, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %51, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %52 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #25
  %54 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %if.end74

lpad66:                                           ; preds = %if.then.i.i127, %invoke.cont65
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %cmp.i.i.i136 = icmp eq ptr %56, %38
  br i1 %cmp.i.i.i136, label %ehcleanup70, label %ehcleanup70.sink.split

ehcleanup70.sink.split:                           ; preds = %lpad66, %lpad.i.i
  %.sink = phi ptr [ %43, %lpad.i.i ], [ %56, %lpad66 ]
  %.pn81.ph = phi { ptr, i32 } [ %42, %lpad.i.i ], [ %55, %lpad66 ]
  call void @_ZdlPv(ptr noundef %.sink) #27
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup70.sink.split, %lpad66, %lpad.i.i
  %.pn81 = phi { ptr, i32 } [ %42, %lpad.i.i ], [ %55, %lpad66 ], [ %.pn81.ph, %ehcleanup70.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %cleanup.action61, %ehcleanup58.thread, %lpad36.loopexit.split-lp, %lpad36.loopexit, %lpad16
  %.pn85 = phi { ptr, i32 } [ %35, %cleanup.action61 ], [ %.pn81, %ehcleanup70 ], [ %25, %lpad16 ], [ %32, %ehcleanup58.thread ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !37
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
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
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !11
  store ptr %3, ptr %call2.i, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #25
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !12
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
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
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
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
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i21
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !16
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !37
  %1 = load ptr, ptr %s, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ModError, i64 16), ptr %this, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !16
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_Z28get_deprecated_handling_modev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z18parseDependsStringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt13unordered_setIcSt4hashIcESt8equal_toIcES3_E(ptr noundef nonnull align 8 dereferenceable(32) %dep, ptr noundef nonnull align 8 dereferenceable(56) %symbols) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i50 = alloca i64, align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode.138", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %dep, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %dep, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp31.not.i = icmp eq i64 %1, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %front.032.i
  %2 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !12
  %conv.i = sext i8 %2 to i32
  %call2.i = tail call i32 @isspace(i32 noundef %conv.i) #29
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %front.0.lcssa.i = phi i64 [ 0, %entry ], [ %1, %while.body.i ], [ %front.032.i, %land.rhs.i ]
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
  %call8.i = tail call i32 @isspace(i32 noundef %conv7.i) #29
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !53

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %while.end12.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %front.0.lcssa.i, i64 noundef %1) #26
  unreachable

_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub nuw i64 %1, %front.0.lcssa.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %0, i64 %front.0.lcssa.i
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dep, i64 noundef 0, i64 noundef %1, ptr noundef %add.ptr.i27.i, i64 noundef %.sroa.speculated.i.i)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %symbols, i64 16
  %4 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !54
  %tobool.not4.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %5 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !60

_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit: ; preds = %while.body.i.i.i, %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %6 = load ptr, ptr %symbols, align 8, !tbaa !61
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %symbols, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !62
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp.not.not88 = icmp eq i64 %8, 0
  br i1 %cmp.not.not88, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %_M_string_length.i.i.i.i.i.c = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 17
  br label %land.rhs

land.rhs:                                         ; preds = %while.body, %land.rhs.lr.ph
  %pos.089 = phi i64 [ %8, %land.rhs.lr.ph ], [ %sub, %while.body ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  %sub = add i64 %pos.089, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11, !noalias !66
  %cmp.i.i = icmp ult i64 %10, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %land.rhs
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %sub, i64 noundef %10) #26, !noalias !63
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
  store i8 0, ptr %.sroa.gep, align 1, !tbaa !12
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.then.i.i.i.i.i
  %__pos.addr.08.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.then.i.i.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %__pos.addr.08.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  %conv.i.i.i.i = sext i8 %14 to i32
  %call.i.i.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.i.i.i.i, i64 noundef 37) #25
  %tobool.not.i.i.i46 = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %__pos.addr.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %spec.select.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread95, label %for.body.i.i.i, !llvm.loop !13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread95: ; preds = %for.inc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %while.end

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %invoke.cont4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %while.end

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.body.i.i.i
  %.not = icmp eq i64 %__pos.addr.08.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br i1 %.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %symbols, ptr %__node_gen.i.i, align 8, !tbaa !15
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %symbols, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i42, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i42, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  %cmp.not.not = icmp eq i64 %sub, 0
  br i1 %cmp.not.not, label %while.body.while.end.loopexit_crit_edge, label %land.rhs, !llvm.loop !67

while.body.while.end.loopexit_crit_edge:          ; preds = %while.body
  %.pre.pre = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11, !noalias !68
  br label %while.end

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body.while.end.loopexit_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread95, %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit
  %15 = phi i64 [ 0, %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit ], [ %.pre.pre, %while.body.while.end.loopexit_crit_edge ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread95 ], [ %sub, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %pos.0.lcssa = phi i64 [ 0, %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEE5clearEv.exit ], [ 0, %while.body.while.end.loopexit_crit_edge ], [ %pos.089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread95 ], [ %pos.089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %pos.089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store ptr %16, ptr %ref.tmp23, align 8, !tbaa !37, !alias.scope !68
  %17 = load ptr, ptr %dep, align 8, !tbaa !4, !noalias !68
  %spec.select.i.i.i53 = call noundef i64 @llvm.umin.i64(i64 %15, i64 %pos.0.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i50)
  store i64 %spec.select.i.i.i53, ptr %__dnew.i.i.i50, align 8, !tbaa !51, !noalias !68
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i53, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %while.end
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i50, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp23, align 8, !tbaa !4, !alias.scope !68
  %18 = load i64, ptr %__dnew.i.i.i50, align 8, !tbaa !51, !noalias !68
  store i64 %18, ptr %16, align 8, !tbaa !12, !alias.scope !68
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %while.end
  %19 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %16, %while.end ]
  switch i64 %spec.select.i.i.i53, label %if.end.i.i.i.i.i.i57 [
    i64 1, label %if.then.i.i.i.i.i56
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58
  ]

if.then.i.i.i.i.i56:                              ; preds = %if.end.i.i.i
  %20 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %20, ptr %19, align 1, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58

if.end.i.i.i.i.i.i57:                             ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %17, i64 %spec.select.i.i.i53, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58: ; preds = %if.end.i.i.i.i.i.i57, %if.then.i.i.i.i.i56, %if.end.i.i.i
  %21 = load i64, ptr %__dnew.i.i.i50, align 8, !tbaa !51, !noalias !68
  %_M_string_length.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i.i54, align 8, !tbaa !11, !alias.scope !68
  %22 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4, !alias.scope !68
  %arrayidx.i.i.i.i55 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i.i55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i50)
  invoke void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58
  %23 = load ptr, ptr %dep, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %dep, i64 16
  %cmp.i.i59 = icmp eq ptr %23, %24
  %25 = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i56.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i59, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont25
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont25
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %27 = phi ptr [ %25, %if.end.thread.i ], [ %26, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %28 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %cmp3.i59.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp22, %dep
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !71

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %28, label %if.end.i.i.i61 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %29 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %29, ptr %23, align 1, !tbaa !12
  br label %if.end24.i

if.end.i.i.i61:                                   ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %27, i64 %28, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i61, %if.then.i63.i, %if.then16.i
  %30 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  store i64 %30, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %31 = load ptr, ptr %dep, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %25, ptr %dep, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %32 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !11
  store i64 %32, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %23, align 8, !tbaa !12
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %34 = load i64, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %dep, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %35 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !12
  store <2 x i64> %35, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %tobool35.not.i = icmp eq ptr %23, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %23, ptr %ref.tmp22, align 8, !tbaa !4
  store i64 %34, ptr %26, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %26, ptr %ref.tmp22, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %36 = phi ptr [ %.pre.i, %if.end24.i ], [ %23, %if.then36.i ], [ %26, %if.else37.i ], [ %27, %if.then15.i ]
  %_M_string_length.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i60, align 8, !tbaa !11
  store i8 0, ptr %36, align 1, !tbaa !12
  %37 = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i63 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i64
  %39 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4
  %cmp.i.i.i69 = icmp eq ptr %39, %16
  br i1 %cmp.i.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %40 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp.i = icmp ne i64 %40, 0
  ret i1 %cmp.i

lpad24:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit58
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp23, align 8, !tbaa !4
  %cmp.i.i.i76 = icmp eq ptr %42, %16
  br i1 %cmp.i.i.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %lpad24, %if.then.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4trimONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %str, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp31.not.i = icmp eq i64 %1, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %front.032.i
  %2 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !12
  %conv.i = sext i8 %2 to i32
  %call2.i = tail call i32 @isspace(i32 noundef %conv.i) #29
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !52

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %front.0.lcssa.i = phi i64 [ 0, %entry ], [ %1, %while.body.i ], [ %front.032.i, %land.rhs.i ]
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
  %call8.i = tail call i32 @isspace(i32 noundef %conv7.i) #29
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !53

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %while.end12.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i64 noundef %front.0.lcssa.i, i64 noundef %1) #26
  unreachable

_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub nuw i64 %1, %front.0.lcssa.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %0, i64 %front.0.lcssa.i
  %4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %4, ptr %agg.result, align 8, !tbaa !37
  %cmp.i.i.i4 = icmp eq ptr %0, null
  %cmp2.i.i.i = icmp ne i64 %.sroa.speculated.i.i, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i4, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i5, label %if.end.i.i.i

if.then.i.i.i5:                                   ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #26
  unreachable

if.end.i.i.i:                                     ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
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
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %spec) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %depends = getelementptr inbounds nuw i8, ptr %spec, i64 136
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %spec, i64 152
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !72
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !74

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %4 = load ptr, ptr %depends, align 8, !tbaa !75
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %spec, i64 144
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !76
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %optdepends = getelementptr inbounds nuw i8, ptr %spec, i64 192
  %_M_before_begin.i.i.i545 = getelementptr inbounds nuw i8, ptr %spec, i64 208
  %6 = load ptr, ptr %_M_before_begin.i.i.i545, align 8, !tbaa !72
  %tobool.not4.i.i.i546 = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i546, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit559, label %while.body.i.i.i547

while.body.i.i.i547:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552
  %__n.addr.05.i.i.i548 = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552 ], [ %6, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i548, align 8, !tbaa !59
  %add.ptr.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i548, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i549, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i548, i64 24
  %cmp.i.i.i.i.i.i.i.i.i550 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i550, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552, label %if.then.i.i.i.i.i.i.i.i551

if.then.i.i.i.i.i.i.i.i551:                       ; preds = %while.body.i.i.i547
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552: ; preds = %while.body.i.i.i547, %if.then.i.i.i.i.i.i.i.i551
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i548) #27
  %tobool.not.i.i.i553 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i553, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit559, label %while.body.i.i.i547, !llvm.loop !74

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit559: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i552, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit
  %10 = load ptr, ptr %optdepends, align 8, !tbaa !75
  %_M_bucket_count.i.i554 = getelementptr inbounds nuw i8, ptr %spec, i64 200
  %11 = load i64, ptr %_M_bucket_count.i.i554, align 8, !tbaa !76
  %mul.i.i555 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i555, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i545, i8 0, i64 16, i1 false)
  %is_modpack = getelementptr inbounds nuw i8, ptr %spec, i64 305
  store i8 0, ptr %is_modpack, align 1, !tbaa !77
  %modpack_content = getelementptr inbounds nuw i8, ptr %spec, i64 368
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %spec, i64 384
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit559
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE5clearEv.exit559
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %spec, i64 376
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %spec, i64 392
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %spec, i64 400
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !94
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %spec, i64 408
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  %path = getelementptr inbounds nuw i8, ptr %spec, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %15, ptr %ref.tmp1, align 8, !tbaa !37, !alias.scope !96
  %16 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !96
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %spec, i64 72
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %17, ptr %__dnew.i.i.i, align 8, !tbaa !51, !noalias !96
  %cmp.i.i.i = icmp ugt i64 %17, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !96
  %18 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51, !noalias !96
  store i64 %18, ptr %15, align 8, !tbaa !12, !alias.scope !96
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit
  %19 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %15, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE5clearEv.exit ]
  switch i64 %17, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %20 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %20, ptr %19, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %21 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51, !noalias !96
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !96
  %22 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !96
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !96
  %cmp.i.i2.i = icmp eq i64 %23, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4, !alias.scope !96
  %cmp.i.i.i.i = icmp eq ptr %25, %15
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %25) #27
  br label %common.resume

common.resume:                                    ; preds = %lpad.i684, %lpad.i, %ehcleanup453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747, %if.then.i.i5.i686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %24, %if.then.i.i5.i ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671 ], [ %83, %if.then.i.i5.i686 ], [ %24, %lpad.i ], [ %.pn538.pn.pn.pn.pn, %ehcleanup453 ], [ %.pn490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747 ], [ %83, %lpad.i684 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11, !noalias !99
  %27 = add i64 %26, -4611686018427387893
  %cmp.i.i.i562 = icmp ult i64 %27, 11
  br i1 %cmp.i.i.i562, label %if.then.i.i.i564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i564:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i564
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %28, ptr %ref.tmp, align 8, !tbaa !37, !alias.scope !99
  %29 = load ptr, ptr %call2.i.i565, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %call2.i.i565, i64 16
  %cmp.i.i1.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i563 = getelementptr inbounds nuw i8, ptr %call2.i.i565, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i563, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %29, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !99
  %32 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %32, ptr %28, align 8, !tbaa !12, !alias.scope !99
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i565, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %33 = phi i64 [ %31, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i565, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %33, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !99
  store ptr %30, ptr %call2.i.i565, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %30, align 8, !tbaa !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  store ptr %34, ptr %ref.tmp5, align 8, !tbaa !37, !alias.scope !102
  %35 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !102
  %36 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i568)
  store i64 %36, ptr %__dnew.i.i.i568, align 8, !tbaa !51, !noalias !102
  %cmp.i.i.i570 = icmp ugt i64 %36, 15
  br i1 %cmp.i.i.i570, label %if.then.i.i.i590, label %if.end.i.i.i571

if.then.i.i.i590:                                 ; preds = %lor.rhs
  %call2.i12.i.i591592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i568, i64 noundef 0)
          to label %call2.i12.i.i591.noexc unwind label %lpad8

call2.i12.i.i591.noexc:                           ; preds = %if.then.i.i.i590
  store ptr %call2.i12.i.i591592, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !102
  %37 = load i64, ptr %__dnew.i.i.i568, align 8, !tbaa !51, !noalias !102
  store i64 %37, ptr %34, align 8, !tbaa !12, !alias.scope !102
  br label %if.end.i.i.i571

if.end.i.i.i571:                                  ; preds = %call2.i12.i.i591.noexc, %lor.rhs
  %38 = phi ptr [ %call2.i12.i.i591592, %call2.i12.i.i591.noexc ], [ %34, %lor.rhs ]
  switch i64 %36, label %if.end.i.i.i.i.i.i589 [
    i64 1, label %if.then.i.i.i.i.i588
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572
  ]

if.then.i.i.i.i.i588:                             ; preds = %if.end.i.i.i571
  %39 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %39, ptr %38, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572

if.end.i.i.i.i.i.i589:                            ; preds = %if.end.i.i.i571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572: ; preds = %if.end.i.i.i.i.i.i589, %if.then.i.i.i.i.i588, %if.end.i.i.i571
  %40 = load i64, ptr %__dnew.i.i.i568, align 8, !tbaa !51, !noalias !102
  %_M_string_length.i.i.i.i.i573 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store i64 %40, ptr %_M_string_length.i.i.i.i.i573, align 8, !tbaa !11, !alias.scope !102
  %41 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !102
  %arrayidx.i.i.i.i574 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i.i.i574, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i568)
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i573, align 8, !tbaa !11, !alias.scope !102
  %cmp.i.i2.i577 = icmp eq i64 %42, 4611686018427387903
  br i1 %cmp.i.i2.i577, label %if.then.i.i3.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i578

if.then.i.i3.i586:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc.i587 unwind label %lpad.i580

.noexc.i587:                                      ; preds = %if.then.i.i3.i586
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i572
  %call2.i4.i579 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad.i580

lpad.i580:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i578, %if.then.i.i3.i586
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4, !alias.scope !102
  %cmp.i.i.i.i581 = icmp eq ptr %44, %34
  br i1 %cmp.i.i.i.i581, label %cleanup.action31, label %if.then.i.i5.i582

if.then.i.i5.i582:                                ; preds = %lpad.i580
  call void @_ZdlPv(ptr noundef %44) #27
  br label %cleanup.action31

invoke.cont9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i578
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i573, align 8, !tbaa !11, !noalias !105
  %46 = add i64 %45, -4611686018427387892
  %cmp.i.i.i597 = icmp ult i64 %46, 12
  br i1 %cmp.i.i.i597, label %if.then.i.i.i609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i598

if.then.i.i.i609:                                 ; preds = %invoke.cont9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc610 unwind label %lpad11

.noexc610:                                        ; preds = %if.then.i.i.i609
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i598: ; preds = %invoke.cont9
  %call2.i.i612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %call2.i.i.noexc611 unwind label %lpad11

call2.i.i.noexc611:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i598
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %47, ptr %ref.tmp4, align 8, !tbaa !37, !alias.scope !105
  %48 = load ptr, ptr %call2.i.i612, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %call2.i.i612, i64 16
  %cmp.i.i1.i599 = icmp eq ptr %48, %49
  br i1 %cmp.i.i1.i599, label %if.then.i.i605, label %if.else.i.i600

if.then.i.i605:                                   ; preds = %call2.i.i.noexc611
  %_M_string_length.i.i.i606 = getelementptr inbounds nuw i8, ptr %call2.i.i612, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i606, align 8, !tbaa !11
  %cmp3.i.i.i607 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i607)
  %add.i.i608 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %add.i.i608, i1 false)
  br label %invoke.cont12

if.else.i.i600:                                   ; preds = %call2.i.i.noexc611
  store ptr %48, ptr %ref.tmp4, align 8, !tbaa !4, !alias.scope !105
  %51 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %51, ptr %47, align 8, !tbaa !12, !alias.scope !105
  %_M_string_length.i23.i.phi.trans.insert.i601 = getelementptr inbounds nuw i8, ptr %call2.i.i612, i64 8
  %.pre.i602 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i601, align 8, !tbaa !11
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i600, %if.then.i.i605
  %52 = phi i64 [ %50, %if.then.i.i605 ], [ %.pre.i602, %if.else.i.i600 ]
  %_M_string_length.i23.i.i603 = getelementptr inbounds nuw i8, ptr %call2.i.i612, i64 8
  %_M_string_length.i24.i.i604 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 %52, ptr %_M_string_length.i24.i.i604, align 8, !tbaa !11, !alias.scope !105
  store ptr %49, ptr %call2.i.i612, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i603, align 8, !tbaa !11
  store i8 0, ptr %49, align 8, !tbaa !12
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
  %53 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i.i.i621 = icmp eq ptr %53, %47
  br i1 %cmp.i.i.i621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i622

if.then.i.i622:                                   ; preds = %cleanup.action
  call void @_ZdlPv(ptr noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup.action, %if.then.i.i622
  %54 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %cmp.i.i.i625 = icmp eq ptr %54, %34
  br i1 %cmp.i.i.i625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i626
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %invoke.cont3
  %55 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ], [ true, %invoke.cont3 ]
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i631 = icmp eq ptr %56, %28
  br i1 %cmp.i.i.i631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %cleanup.done35
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %cleanup.done35, %if.then.i.i632
  %57 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %cmp.i.i.i637 = icmp eq ptr %57, %15
  br i1 %cmp.i.i.i637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, label %if.then.i.i638

if.then.i.i638:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636
  call void @_ZdlPv(ptr noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, %if.then.i.i638
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %55, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  store i8 1, ptr %is_modpack, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %virtual_path = getelementptr inbounds nuw i8, ptr %spec, i64 312
  call void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path, i1 noundef zeroext true)
  %58 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %58)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !93
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !94
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !95
  %_M_parent.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %61 = load ptr, ptr %_M_parent.i.i.i.i644, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, label %if.then.i.i.i645

if.then.i.i.i645:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %62 = load i32, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !108
  store i32 %62, ptr %add.ptr.i.i, align 8, !tbaa !108
  store ptr %61, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 24
  %63 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !15
  store <2 x ptr> %63, ptr %_M_left.i.i.i, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %add.ptr.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !109
  %_M_node_count.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 40
  %64 = load i64, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !95
  store i64 %64, ptr %_M_node_count.i.i.i, align 8, !tbaa !95
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i, %if.then.i.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %return

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i564
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad2:                                            ; preds = %land.rhs.i, %invoke.cont
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad8:                                            ; preds = %if.then.i.i.i590
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i598, %if.then.i.i.i609
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action24

lpad14:                                           ; preds = %land.rhs.i614, %invoke.cont12
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %cmp.i.i.i648 = icmp eq ptr %70, %47
  br i1 %cmp.i.i.i648, label %cleanup.action24, label %if.then.i.i649

if.then.i.i649:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %70) #27
  br label %cleanup.action24

cleanup.action24:                                 ; preds = %lpad14, %if.then.i.i649, %lpad11
  %.pn = phi { ptr, i32 } [ %68, %lpad11 ], [ %69, %if.then.i.i649 ], [ %69, %lpad14 ]
  %71 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %cmp.i.i.i654 = icmp eq ptr %71, %34
  br i1 %cmp.i.i.i654, label %cleanup.action31, label %if.then.i.i655

if.then.i.i655:                                   ; preds = %cleanup.action24
  call void @_ZdlPv(ptr noundef %71) #27
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %cleanup.action24, %lpad.i580, %if.then.i.i655, %lpad8, %if.then.i.i5.i582
  %.pn.pn = phi { ptr, i32 } [ %67, %lpad8 ], [ %43, %if.then.i.i5.i582 ], [ %.pn, %if.then.i.i655 ], [ %43, %lpad.i580 ], [ %.pn, %cleanup.action24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %cleanup.action31, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %cleanup.action31 ], [ %66, %lpad2 ]
  %72 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i660 = icmp eq ptr %72, %28
  br i1 %cmp.i.i.i660, label %ehcleanup41, label %if.then.i.i661

if.then.i.i661:                                   ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %72) #27
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %if.then.i.i661, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %lpad ], [ %.pn.pn.pn, %if.then.i.i661 ], [ %.pn.pn.pn, %ehcleanup40 ]
  %73 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %cmp.i.i.i666 = icmp eq ptr %73, %15
  br i1 %cmp.i.i.i666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, label %if.then.i.i667

if.then.i.i667:                                   ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %ehcleanup41, %if.then.i.i667
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %common.resume

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  store ptr %74, ptr %ref.tmp50, align 8, !tbaa !37, !alias.scope !110
  %75 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !110
  %76 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i672)
  store i64 %76, ptr %__dnew.i.i.i672, align 8, !tbaa !51, !noalias !110
  %cmp.i.i.i674 = icmp ugt i64 %76, 15
  br i1 %cmp.i.i.i674, label %if.then.i.i.i694, label %if.end.i.i.i675

if.then.i.i.i694:                                 ; preds = %if.else
  %call2.i12.i.i695 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i672, i64 noundef 0)
  store ptr %call2.i12.i.i695, ptr %ref.tmp50, align 8, !tbaa !4, !alias.scope !110
  %77 = load i64, ptr %__dnew.i.i.i672, align 8, !tbaa !51, !noalias !110
  store i64 %77, ptr %74, align 8, !tbaa !12, !alias.scope !110
  br label %if.end.i.i.i675

if.end.i.i.i675:                                  ; preds = %if.then.i.i.i694, %if.else
  %78 = phi ptr [ %call2.i12.i.i695, %if.then.i.i.i694 ], [ %74, %if.else ]
  switch i64 %76, label %if.end.i.i.i.i.i.i693 [
    i64 1, label %if.then.i.i.i.i.i692
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676
  ]

if.then.i.i.i.i.i692:                             ; preds = %if.end.i.i.i675
  %79 = load i8, ptr %75, align 1, !tbaa !12
  store i8 %79, ptr %78, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676

if.end.i.i.i.i.i.i693:                            ; preds = %if.end.i.i.i675
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676: ; preds = %if.end.i.i.i.i.i.i693, %if.then.i.i.i.i.i692, %if.end.i.i.i675
  %80 = load i64, ptr %__dnew.i.i.i672, align 8, !tbaa !51, !noalias !110
  %_M_string_length.i.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  store i64 %80, ptr %_M_string_length.i.i.i.i.i677, align 8, !tbaa !11, !alias.scope !110
  %81 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4, !alias.scope !110
  %arrayidx.i.i.i.i678 = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %arrayidx.i.i.i.i678, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i672)
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i677, align 8, !tbaa !11, !alias.scope !110
  %cmp.i.i2.i681 = icmp eq i64 %82, 4611686018427387903
  br i1 %cmp.i.i2.i681, label %if.then.i.i3.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i682

if.then.i.i3.i690:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc.i691 unwind label %lpad.i684

.noexc.i691:                                      ; preds = %if.then.i.i3.i690
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i676
  %call2.i4.i683 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit696 unwind label %lpad.i684

lpad.i684:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i682, %if.then.i.i3.i690
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4, !alias.scope !110
  %cmp.i.i.i.i685 = icmp eq ptr %84, %74
  br i1 %cmp.i.i.i.i685, label %common.resume, label %if.then.i.i5.i686

if.then.i.i5.i686:                                ; preds = %lpad.i684
  call void @_ZdlPv(ptr noundef %84) #27
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i682
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %85 = load i64, ptr %_M_string_length.i.i.i.i.i677, align 8, !tbaa !11, !noalias !113
  %86 = and i64 %85, -8
  %cmp.i.i.i700 = icmp eq i64 %86, 4611686018427387896
  br i1 %cmp.i.i.i700, label %if.then.i.i.i712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701

if.then.i.i.i712:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit696
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc713 unwind label %lpad52

.noexc713:                                        ; preds = %if.then.i.i.i712
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit696
  %call2.i.i715 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %call2.i.i.noexc714 unwind label %lpad52

call2.i.i.noexc714:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  store ptr %87, ptr %ref.tmp49, align 8, !tbaa !37, !alias.scope !113
  %88 = load ptr, ptr %call2.i.i715, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %call2.i.i715, i64 16
  %cmp.i.i1.i702 = icmp eq ptr %88, %89
  br i1 %cmp.i.i1.i702, label %if.then.i.i708, label %if.else.i.i703

if.then.i.i708:                                   ; preds = %call2.i.i.noexc714
  %_M_string_length.i.i.i709 = getelementptr inbounds nuw i8, ptr %call2.i.i715, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i709, align 8, !tbaa !11
  %cmp3.i.i.i710 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i710)
  %add.i.i711 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %add.i.i711, i1 false)
  br label %invoke.cont53

if.else.i.i703:                                   ; preds = %call2.i.i.noexc714
  store ptr %88, ptr %ref.tmp49, align 8, !tbaa !4, !alias.scope !113
  %91 = load i64, ptr %89, align 8, !tbaa !12
  store i64 %91, ptr %87, align 8, !tbaa !12, !alias.scope !113
  %_M_string_length.i23.i.phi.trans.insert.i704 = getelementptr inbounds nuw i8, ptr %call2.i.i715, i64 8
  %.pre.i705 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i704, align 8, !tbaa !11
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.else.i.i703, %if.then.i.i708
  %92 = phi i64 [ %90, %if.then.i.i708 ], [ %.pre.i705, %if.else.i.i703 ]
  %_M_string_length.i23.i.i706 = getelementptr inbounds nuw i8, ptr %call2.i.i715, i64 8
  %_M_string_length.i24.i.i707 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store i64 %92, ptr %_M_string_length.i24.i.i707, align 8, !tbaa !11, !alias.scope !113
  store ptr %89, ptr %call2.i.i715, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i706, align 8, !tbaa !11
  store i8 0, ptr %89, align 8, !tbaa !12
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
  %93 = phi i1 [ false, %call.i.noexc719 ], [ %lnot.i718, %call1.i.noexc721 ]
  %94 = load ptr, ptr %ref.tmp49, align 8, !tbaa !4
  %cmp.i.i.i724 = icmp eq ptr %94, %87
  br i1 %cmp.i.i.i724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729, label %if.then.i.i725

if.then.i.i725:                                   ; preds = %invoke.cont55
  call void @_ZdlPv(ptr noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %invoke.cont55, %if.then.i.i725
  %95 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4
  %cmp.i.i.i730 = icmp eq ptr %95, %74
  br i1 %cmp.i.i.i730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, label %if.then.i.i731

if.then.i.i731:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  call void @_ZdlPv(ptr noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729, %if.then.i.i731
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br i1 %93, label %if.end62, label %return

lpad52:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i701, %if.then.i.i.i712
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad54:                                           ; preds = %land.rhs.i717, %invoke.cont53
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp49, align 8, !tbaa !4
  %cmp.i.i.i736 = icmp eq ptr %98, %87
  br i1 %cmp.i.i.i736, label %ehcleanup58, label %if.then.i.i737

if.then.i.i737:                                   ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %98) #27
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %if.then.i.i737, %lpad52
  %.pn490 = phi { ptr, i32 } [ %96, %lpad52 ], [ %97, %if.then.i.i737 ], [ %97, %lpad54 ]
  %99 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4
  %cmp.i.i.i742 = icmp eq ptr %99, %74
  br i1 %cmp.i.i.i742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747, label %if.then.i.i743

if.then.i.i743:                                   ; preds = %ehcleanup58
  call void @_ZdlPv(ptr noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %ehcleanup58, %if.then.i.i743
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  br label %common.resume

if.end62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  call void @llvm.lifetime.start.p0(ptr nonnull %info)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %info, align 8, !tbaa !116
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !118
  %_M_before_begin.i.i.i115 = getelementptr inbounds nuw i8, ptr %info, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i115, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !119
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_callbacks.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %_M_single_bucket.i.i3.i = getelementptr inbounds nuw i8, ptr %info, i64 104
  store ptr %_M_single_bucket.i.i3.i, ptr %m_callbacks.i, align 8, !tbaa !120
  %_M_bucket_count.i.i4.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store i64 1, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !122
  %_M_before_begin.i.i5.i = getelementptr inbounds nuw i8, ptr %info, i64 72
  %_M_rehash_policy.i.i6.i = getelementptr inbounds nuw i8, ptr %info, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i6.i, align 8, !tbaa !119
  %_M_next_resize.i.i.i7.i = getelementptr inbounds nuw i8, ptr %info, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i7.i, i8 0, i64 16, i1 false)
  %m_end_tag.i = getelementptr inbounds nuw i8, ptr %info, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %info, i64 128
  store ptr %100, ptr %m_end_tag.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %info, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i118, align 8, !tbaa !11
  store i8 0, ptr %100, align 8, !tbaa !12
  %m_callback_mutex.i = getelementptr inbounds nuw i8, ptr %info, i64 144
  %m_settingslayer.i = getelementptr inbounds nuw i8, ptr %info, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_callback_mutex.i, i8 0, i64 88, i1 false)
  store i32 -1, ptr %m_settingslayer.i, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  store ptr %101, ptr %ref.tmp64, align 8, !tbaa !37, !alias.scope !129
  %102 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !129
  %103 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i748)
  store i64 %103, ptr %__dnew.i.i.i748, align 8, !tbaa !51, !noalias !129
  %cmp.i.i.i750 = icmp ugt i64 %103, 15
  br i1 %cmp.i.i.i750, label %if.then.i.i.i770, label %if.end.i.i.i751

if.then.i.i.i770:                                 ; preds = %if.end62
  %call2.i12.i.i771772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i748, i64 noundef 0)
          to label %call2.i12.i.i771.noexc unwind label %lpad66

call2.i12.i.i771.noexc:                           ; preds = %if.then.i.i.i770
  store ptr %call2.i12.i.i771772, ptr %ref.tmp64, align 8, !tbaa !4, !alias.scope !129
  %104 = load i64, ptr %__dnew.i.i.i748, align 8, !tbaa !51, !noalias !129
  store i64 %104, ptr %101, align 8, !tbaa !12, !alias.scope !129
  br label %if.end.i.i.i751

if.end.i.i.i751:                                  ; preds = %call2.i12.i.i771.noexc, %if.end62
  %105 = phi ptr [ %call2.i12.i.i771772, %call2.i12.i.i771.noexc ], [ %101, %if.end62 ]
  switch i64 %103, label %if.end.i.i.i.i.i.i769 [
    i64 1, label %if.then.i.i.i.i.i768
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752
  ]

if.then.i.i.i.i.i768:                             ; preds = %if.end.i.i.i751
  %106 = load i8, ptr %102, align 1, !tbaa !12
  store i8 %106, ptr %105, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752

if.end.i.i.i.i.i.i769:                            ; preds = %if.end.i.i.i751
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %102, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752: ; preds = %if.end.i.i.i.i.i.i769, %if.then.i.i.i.i.i768, %if.end.i.i.i751
  %107 = load i64, ptr %__dnew.i.i.i748, align 8, !tbaa !51, !noalias !129
  %_M_string_length.i.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  store i64 %107, ptr %_M_string_length.i.i.i.i.i753, align 8, !tbaa !11, !alias.scope !129
  %108 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4, !alias.scope !129
  %arrayidx.i.i.i.i754 = getelementptr inbounds i8, ptr %108, i64 %107
  store i8 0, ptr %arrayidx.i.i.i.i754, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i748)
  %109 = load i64, ptr %_M_string_length.i.i.i.i.i753, align 8, !tbaa !11, !alias.scope !129
  %cmp.i.i2.i757 = icmp eq i64 %109, 4611686018427387903
  br i1 %cmp.i.i2.i757, label %if.then.i.i3.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i758

if.then.i.i3.i766:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc.i767 unwind label %lpad.i760

.noexc.i767:                                      ; preds = %if.then.i.i3.i766
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i758: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i752
  %call2.i4.i759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont67 unwind label %lpad.i760

lpad.i760:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i758, %if.then.i.i3.i766
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4, !alias.scope !129
  %cmp.i.i.i.i761 = icmp eq ptr %111, %101
  br i1 %cmp.i.i.i.i761, label %ehcleanup76, label %if.then.i.i5.i762

if.then.i.i5.i762:                                ; preds = %lpad.i760
  call void @_ZdlPv(ptr noundef %111) #27
  br label %ehcleanup76

invoke.cont67:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i758
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %112 = load i64, ptr %_M_string_length.i.i.i.i.i753, align 8, !tbaa !11, !noalias !132
  %113 = and i64 %112, -8
  %cmp.i.i.i778 = icmp eq i64 %113, 4611686018427387896
  br i1 %cmp.i.i.i778, label %if.then.i.i.i790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779

if.then.i.i.i790:                                 ; preds = %invoke.cont67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc791 unwind label %lpad68

.noexc791:                                        ; preds = %if.then.i.i.i790
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779: ; preds = %invoke.cont67
  %call2.i.i793 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.12, i64 noundef 8)
          to label %call2.i.i.noexc792 unwind label %lpad68

call2.i.i.noexc792:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  store ptr %114, ptr %ref.tmp63, align 8, !tbaa !37, !alias.scope !132
  %115 = load ptr, ptr %call2.i.i793, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %call2.i.i793, i64 16
  %cmp.i.i1.i780 = icmp eq ptr %115, %116
  br i1 %cmp.i.i1.i780, label %if.then.i.i786, label %if.else.i.i781

if.then.i.i786:                                   ; preds = %call2.i.i.noexc792
  %_M_string_length.i.i.i787 = getelementptr inbounds nuw i8, ptr %call2.i.i793, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i787, align 8, !tbaa !11
  %cmp3.i.i.i788 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i788)
  %add.i.i789 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %add.i.i789, i1 false)
  br label %invoke.cont69

if.else.i.i781:                                   ; preds = %call2.i.i.noexc792
  store ptr %115, ptr %ref.tmp63, align 8, !tbaa !4, !alias.scope !132
  %118 = load i64, ptr %116, align 8, !tbaa !12
  store i64 %118, ptr %114, align 8, !tbaa !12, !alias.scope !132
  %_M_string_length.i23.i.phi.trans.insert.i782 = getelementptr inbounds nuw i8, ptr %call2.i.i793, i64 8
  %.pre.i783 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i782, align 8, !tbaa !11
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.else.i.i781, %if.then.i.i786
  %119 = phi i64 [ %117, %if.then.i.i786 ], [ %.pre.i783, %if.else.i.i781 ]
  %_M_string_length.i23.i.i784 = getelementptr inbounds nuw i8, ptr %call2.i.i793, i64 8
  %_M_string_length.i24.i.i785 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  store i64 %119, ptr %_M_string_length.i24.i.i785, align 8, !tbaa !11, !alias.scope !132
  store ptr %116, ptr %call2.i.i793, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i784, align 8, !tbaa !11
  store i8 0, ptr %116, align 8, !tbaa !12
  %120 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %call73 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef %120)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %121 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %cmp.i.i.i795 = icmp eq ptr %121, %114
  br i1 %cmp.i.i.i795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %invoke.cont72
  call void @_ZdlPv(ptr noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %invoke.cont72, %if.then.i.i796
  %122 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i801 = icmp eq ptr %122, %101
  br i1 %cmp.i.i.i801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %if.then.i.i802

if.then.i.i802:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  call void @_ZdlPv(ptr noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %if.then.i.i802
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  store ptr %123, ptr %ref.tmp78, align 8, !tbaa !37
  store i32 1701667182, ptr %123, align 8
  %_M_string_length.i.i.i.i808 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i808, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !12
  %call84 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %124 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %cmp.i.i.i811 = icmp eq ptr %124, %123
  br i1 %cmp.i.i.i811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, label %if.then.i.i812

if.then.i.i812:                                   ; preds = %invoke.cont83
  call void @_ZdlPv(ptr noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %invoke.cont83, %if.then.i.i812
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %call84, label %if.then89, label %if.else103

if.then89:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  store ptr %125, ptr %ref.tmp90, align 8, !tbaa !37
  store i32 1701667182, ptr %125, align 8
  %_M_string_length.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i821, align 8, !tbaa !11
  %arrayidx.i.i.i822 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 20
  store i8 0, ptr %arrayidx.i.i.i822, align 4, !tbaa !12
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull align 8 dereferenceable(32) %call96)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  %126 = load ptr, ptr %ref.tmp90, align 8, !tbaa !4
  %cmp.i.i.i830 = icmp eq ptr %126, %125
  br i1 %cmp.i.i.i830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %invoke.cont97
  call void @_ZdlPv(ptr noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %invoke.cont97, %if.then.i.i831
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %if.end108

lpad66:                                           ; preds = %if.then.i.i.i770
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad68:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779, %if.then.i.i.i790
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont69
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp63, align 8, !tbaa !4
  %cmp.i.i.i836 = icmp eq ptr %130, %114
  br i1 %cmp.i.i.i836, label %ehcleanup75, label %if.then.i.i837

if.then.i.i837:                                   ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %130) #27
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad71, %if.then.i.i837, %lpad68
  %.pn492 = phi { ptr, i32 } [ %128, %lpad68 ], [ %129, %if.then.i.i837 ], [ %129, %lpad71 ]
  %131 = load ptr, ptr %ref.tmp64, align 8, !tbaa !4
  %cmp.i.i.i842 = icmp eq ptr %131, %101
  br i1 %cmp.i.i.i842, label %ehcleanup76, label %if.then.i.i843

if.then.i.i843:                                   ; preds = %ehcleanup75
  call void @_ZdlPv(ptr noundef %131) #27
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad.i760, %if.then.i.i843, %lpad66, %if.then.i.i5.i762
  %.pn492.pn = phi { ptr, i32 } [ %127, %lpad66 ], [ %110, %if.then.i.i5.i762 ], [ %.pn492, %if.then.i.i843 ], [ %110, %lpad.i760 ], [ %.pn492, %ehcleanup75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup453

lpad82:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp78, align 8, !tbaa !4
  %cmp.i.i.i848 = icmp eq ptr %133, %123
  br i1 %cmp.i.i.i848, label %ehcleanup86, label %if.then.i.i849

if.then.i.i849:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %133) #27
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad82, %if.then.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %ehcleanup453

lpad94:                                           ; preds = %invoke.cont95, %if.then89
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp90, align 8, !tbaa !4
  %cmp.i.i.i854 = icmp eq ptr %135, %125
  br i1 %cmp.i.i.i854, label %ehcleanup100, label %if.then.i.i855

if.then.i.i855:                                   ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %135) #27
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad94, %if.then.i.i855
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %ehcleanup453

if.else103:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %spec, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %spec, i64 352
  %136 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %spec, i64 360
  %137 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !135
  %cmp.not.i.i = icmp eq ptr %136, %137
  br i1 %cmp.not.i.i, label %if.else.i.i861, label %if.then.i.i860

if.then.i.i860:                                   ; preds = %if.else103
  store ptr @.str.14, ptr %136, align 8, !tbaa !15
  %138 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !136
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !136
  br label %if.end108

if.else.i.i861:                                   ; preds = %if.else103
  %139 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i862 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i862, label %if.then.i.i.i.i863, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

if.then.i.i.i.i863:                               ; preds = %if.else.i.i861
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc864 unwind label %lpad105

.noexc864:                                        ; preds = %if.then.i.i.i.i863
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %if.else.i.i861
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %140 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %140
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i865 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad105

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i865, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr @.str.14, ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i865, ptr align 8 %139, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i39.i.i.i

if.then.i39.i.i.i:                                ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i39.i.i.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i
  store ptr %call5.i.i.i.i.i.i865, ptr %deprecation_msgs, align 8, !tbaa !137
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !136
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i865, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !135
  br label %if.end108

lpad105:                                          ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i, %if.then.i.i.i.i863
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

if.end108:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  store ptr %142, ptr %ref.tmp109, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %142, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %_M_string_length.i.i.i.i870 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i870, align 8, !tbaa !11
  %arrayidx.i.i.i871 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 22
  store i8 0, ptr %arrayidx.i.i.i871, align 2, !tbaa !12
  %call115 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.end108
  %143 = load ptr, ptr %ref.tmp109, align 8, !tbaa !4
  %cmp.i.i.i878 = icmp eq ptr %143, %142
  br i1 %cmp.i.i.i878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883, label %if.then.i.i879

if.then.i.i879:                                   ; preds = %invoke.cont114
  call void @_ZdlPv(ptr noundef %143) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %invoke.cont114, %if.then.i.i879
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br i1 %call115, label %if.then120, label %if.end134

if.then120:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  store ptr %144, ptr %ref.tmp121, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %144, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %_M_string_length.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  store i64 6, ptr %_M_string_length.i.i.i.i888, align 8, !tbaa !11
  %arrayidx.i.i.i889 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 22
  store i8 0, ptr %arrayidx.i.i.i889, align 2, !tbaa !12
  %call127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %if.then120
  %author = getelementptr inbounds nuw i8, ptr %spec, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %author, ptr noundef nonnull align 8 dereferenceable(32) %call127)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  %145 = load ptr, ptr %ref.tmp121, align 8, !tbaa !4
  %cmp.i.i.i898 = icmp eq ptr %145, %144
  br i1 %cmp.i.i.i898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, label %if.then.i.i899

if.then.i.i899:                                   ; preds = %invoke.cont128
  call void @_ZdlPv(ptr noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903: ; preds = %invoke.cont128, %if.then.i.i899
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %if.end134

lpad113:                                          ; preds = %if.end108
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %ref.tmp109, align 8, !tbaa !4
  %cmp.i.i.i904 = icmp eq ptr %147, %142
  br i1 %cmp.i.i.i904, label %ehcleanup117, label %if.then.i.i905

if.then.i.i905:                                   ; preds = %lpad113
  call void @_ZdlPv(ptr noundef %147) #27
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad113, %if.then.i.i905
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %ehcleanup453

lpad125:                                          ; preds = %invoke.cont126, %if.then120
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %ref.tmp121, align 8, !tbaa !4
  %cmp.i.i.i910 = icmp eq ptr %149, %144
  br i1 %cmp.i.i.i910, label %ehcleanup131, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %lpad125
  call void @_ZdlPv(ptr noundef %149) #27
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad125, %if.then.i.i911
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %ehcleanup453

if.end134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  store ptr %150, ptr %ref.tmp135, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %150, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i920 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i920, align 8, !tbaa !11
  %arrayidx.i.i.i921 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 23
  store i8 0, ptr %arrayidx.i.i.i921, align 1, !tbaa !12
  %call141 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %if.end134
  %151 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %cmp.i.i.i928 = icmp eq ptr %151, %150
  br i1 %cmp.i.i.i928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933, label %if.then.i.i929

if.then.i.i929:                                   ; preds = %invoke.cont140
  call void @_ZdlPv(ptr noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933: ; preds = %invoke.cont140, %if.then.i.i929
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br i1 %call141, label %if.then146, label %if.end158

if.then146:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  store ptr %152, ptr %ref.tmp147, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %152, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i938 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i938, align 8, !tbaa !11
  %arrayidx.i.i.i939 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 23
  store i8 0, ptr %arrayidx.i.i.i939, align 1, !tbaa !12
  %call153 = invoke noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %if.then146
  %release = getelementptr inbounds nuw i8, ptr %spec, i64 128
  store i32 %call153, ptr %release, align 8, !tbaa !138
  %153 = load ptr, ptr %ref.tmp147, align 8, !tbaa !4
  %cmp.i.i.i946 = icmp eq ptr %153, %152
  br i1 %cmp.i.i.i946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951, label %if.then.i.i947

if.then.i.i947:                                   ; preds = %invoke.cont152
  call void @_ZdlPv(ptr noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951: ; preds = %invoke.cont152, %if.then.i.i947
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br label %if.end158

lpad139:                                          ; preds = %if.end134
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %cmp.i.i.i952 = icmp eq ptr %155, %150
  br i1 %cmp.i.i.i952, label %ehcleanup143, label %if.then.i.i953

if.then.i.i953:                                   ; preds = %lpad139
  call void @_ZdlPv(ptr noundef %155) #27
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad139, %if.then.i.i953
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  br label %ehcleanup453

lpad151:                                          ; preds = %if.then146
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %ref.tmp147, align 8, !tbaa !4
  %cmp.i.i.i958 = icmp eq ptr %157, %152
  br i1 %cmp.i.i.i958, label %ehcleanup155, label %if.then.i.i959

if.then.i.i959:                                   ; preds = %lpad151
  call void @_ZdlPv(ptr noundef %157) #27
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad151, %if.then.i.i959
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br label %ehcleanup453

if.end158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit951, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  %158 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  store ptr %158, ptr %ref.tmp159, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %158, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %_M_string_length.i.i.i.i968 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i968, align 8, !tbaa !11
  %arrayidx.i.i.i969 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 23
  store i8 0, ptr %arrayidx.i.i.i969, align 1, !tbaa !12
  %call165 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.end158
  %159 = load ptr, ptr %ref.tmp159, align 8, !tbaa !4
  %cmp.i.i.i976 = icmp eq ptr %159, %158
  br i1 %cmp.i.i.i976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981, label %if.then.i.i977

if.then.i.i977:                                   ; preds = %invoke.cont164
  call void @_ZdlPv(ptr noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981: ; preds = %invoke.cont164, %if.then.i.i977
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br i1 %call165, label %if.then170, label %if.end231

if.then170:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  call void @llvm.lifetime.start.p0(ptr nonnull %dep)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  store ptr %160, ptr %ref.tmp171, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %160, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %_M_string_length.i.i.i.i986 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  store i64 7, ptr %_M_string_length.i.i.i.i986, align 8, !tbaa !11
  %arrayidx.i.i.i987 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 23
  store i8 0, ptr %arrayidx.i.i.i987, align 1, !tbaa !12
  %call177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %if.then170
  %161 = getelementptr inbounds nuw i8, ptr %dep, i64 16
  store ptr %161, ptr %dep, align 8, !tbaa !37
  %162 = load ptr, ptr %call177, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call177, i64 8
  %163 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i994)
  store i64 %163, ptr %__dnew.i.i994, align 8, !tbaa !51
  %cmp.i.i995 = icmp ugt i64 %163, 15
  br i1 %cmp.i.i995, label %if.then.i.i1001, label %if.end.i.i996

if.then.i.i1001:                                  ; preds = %invoke.cont176
  %call2.i12.i1002 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dep, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i994, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad175

call2.i12.i.noexc:                                ; preds = %if.then.i.i1001
  store ptr %call2.i12.i1002, ptr %dep, align 8, !tbaa !4
  %164 = load i64, ptr %__dnew.i.i994, align 8, !tbaa !51
  store i64 %164, ptr %161, align 8, !tbaa !12
  br label %if.end.i.i996

if.end.i.i996:                                    ; preds = %call2.i12.i.noexc, %invoke.cont176
  %165 = phi ptr [ %call2.i12.i1002, %call2.i12.i.noexc ], [ %161, %invoke.cont176 ]
  switch i64 %163, label %if.end.i.i.i.i.i1000 [
    i64 1, label %if.then.i.i.i.i999
    i64 0, label %invoke.cont178
  ]

if.then.i.i.i.i999:                               ; preds = %if.end.i.i996
  %166 = load i8, ptr %162, align 1, !tbaa !12
  store i8 %166, ptr %165, align 1, !tbaa !12
  br label %invoke.cont178

if.end.i.i.i.i.i1000:                             ; preds = %if.end.i.i996
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %162, i64 %163, i1 false)
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %if.end.i.i.i.i.i1000, %if.then.i.i.i.i999, %if.end.i.i996
  %167 = load i64, ptr %__dnew.i.i994, align 8, !tbaa !51
  %_M_string_length.i.i.i.i997 = getelementptr inbounds nuw i8, ptr %dep, i64 8
  store i64 %167, ptr %_M_string_length.i.i.i.i997, align 8, !tbaa !11
  %168 = load ptr, ptr %dep, align 8, !tbaa !4
  %arrayidx.i.i.i998 = getelementptr inbounds i8, ptr %168, i64 %167
  store i8 0, ptr %arrayidx.i.i.i998, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i994)
  %169 = load ptr, ptr %ref.tmp171, align 8, !tbaa !4
  %cmp.i.i.i1003 = icmp eq ptr %169, %160
  br i1 %cmp.i.i.i1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008, label %if.then.i.i1004

if.then.i.i1004:                                  ; preds = %invoke.cont178
  call void @_ZdlPv(ptr noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008: ; preds = %invoke.cont178, %if.then.i.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  %170 = load ptr, ptr %dep, align 8, !tbaa !4
  %171 = load i64, ptr %_M_string_length.i.i.i.i997, align 8, !tbaa !11
  %add.ptr.i = getelementptr inbounds i8, ptr %170, i64 %171
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %shr.i.i.i = ashr i64 %171, 2
  %cmp107.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp107.i.i.i, label %for.body.i.i.i1524.preheader, label %for.end.i.i.i

for.body.i.i.i1524.preheader:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %172 = and i64 %171, -4
  %scevgep = getelementptr i8, ptr %170, i64 %172
  br label %for.body.i.i.i1524

for.body.i.i.i1524:                               ; preds = %if.end22.i.i.i, %for.body.i.i.i1524.preheader
  %__trip_count.0109.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i1524.preheader ]
  %__first.sroa.0.0108.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end22.i.i.i ], [ %170, %for.body.i.i.i1524.preheader ]
  %173 = load i8, ptr %__first.sroa.0.0108.i.i.i, align 1, !tbaa !12
  %conv.i.i.i.i = sext i8 %173 to i32
  %call2.i.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i.i.i.i)
  %tobool.i.not.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.end.i.i.i1525, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

if.end.i.i.i1525:                                 ; preds = %for.body.i.i.i1524
  %incdec.ptr.i.i.i.i1526 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i, i64 1
  %174 = load i8, ptr %incdec.ptr.i.i.i.i1526, align 1, !tbaa !12
  %conv.i55.i.i.i = sext i8 %174 to i32
  %call2.i56.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i55.i.i.i)
  %tobool.i57.not.i.i.i = icmp eq i32 %call2.i56.i.i.i, 0
  br i1 %tobool.i57.not.i.i.i, label %if.end10.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i1525
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i, i64 2
  %175 = load i8, ptr %incdec.ptr.i58.i.i.i, align 1, !tbaa !12
  %conv.i59.i.i.i = sext i8 %175 to i32
  %call2.i60.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i59.i.i.i)
  %tobool.i61.not.i.i.i = icmp eq i32 %call2.i60.i.i.i, 0
  br i1 %tobool.i61.not.i.i.i, label %if.end16.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit266

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i62.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i, i64 3
  %176 = load i8, ptr %incdec.ptr.i62.i.i.i, align 1, !tbaa !12
  %conv.i63.i.i.i = sext i8 %176 to i32
  %call2.i64.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i63.i.i.i)
  %tobool.i65.not.i.i.i = icmp eq i32 %call2.i64.i.i.i, 0
  br i1 %tobool.i65.not.i.i.i, label %if.end22.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit268

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.0109.i.i.i, -1
  %cmp.i.i.i1527 = icmp sgt i64 %__trip_count.0109.i.i.i, 1
  br i1 %cmp.i.i.i1527, label %for.body.i.i.i1524, label %for.end.i.i.i, !llvm.loop !139

for.end.i.i.i:                                    ; preds = %if.end22.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008 ], [ %scevgep, %if.end22.i.i.i ]
  %sub.ptr.rhs.cast.i68.pre-phi.i.i.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i.i to i64
  %sub.ptr.sub.i69.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i68.pre-phi.i.i.i
  switch i64 %sub.ptr.sub.i69.i.i.i, label %invoke.cont203 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %177 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i, align 1, !tbaa !12
  %conv.i70.i.i.i = sext i8 %177 to i32
  %call2.i71.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i70.i.i.i)
  %tobool.i72.not.i.i.i = icmp eq i32 %call2.i71.i.i.i, 0
  br i1 %tobool.i72.not.i.i.i, label %if.end29.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i73.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i73.i.i.i, %if.end29.i.i.i ]
  %178 = load i8, ptr %__first.sroa.0.1.i.i.i, align 1, !tbaa !12
  %conv.i74.i.i.i = sext i8 %178 to i32
  %call2.i75.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i74.i.i.i)
  %tobool.i76.not.i.i.i = icmp eq i32 %call2.i75.i.i.i, 0
  br i1 %tobool.i76.not.i.i.i, label %if.end36.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i77.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i77.i.i.i, %if.end36.i.i.i ]
  %179 = load i8, ptr %__first.sroa.0.2.i.i.i, align 1, !tbaa !12
  %conv.i78.i.i.i = sext i8 %179 to i32
  %call2.i79.i.i.i = call noundef i32 @isspace(i32 noundef %conv.i78.i.i.i)
  %tobool.i80.not.i.i.i = icmp eq i32 %call2.i79.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.i80.not.i.i.i, ptr %add.ptr.i, ptr %__first.sroa.0.2.i.i.i
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i1525
  %incdec.ptr.i.i.i.i1526.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit266: ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit268: ; preds = %if.end16.i.i.i
  %incdec.ptr.i62.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i: ; preds = %for.body.i.i.i1524, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit266, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit268, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i62.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit268 ], [ %incdec.ptr.i.i.i.i1526.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i58.i.i.i.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i.loopexit.split.loop.exit266 ], [ %__first.sroa.0.0108.i.i.i, %for.body.i.i.i1524 ]
  %cmp.i.i1523 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %add.ptr.i
  %__first.sroa.0.044.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, i64 1
  %cmp.i22.not45.i = icmp eq ptr %__first.sroa.0.044.i, %add.ptr.i
  %or.cond.i = select i1 %cmp.i.i1523, i1 true, i1 %cmp.i22.not45.i
  br i1 %or.cond.i, label %invoke.cont203, label %for.body.i

for.body.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i, %for.inc.i
  %__first.sroa.0.047.i = phi ptr [ %__first.sroa.0.0.i, %for.inc.i ], [ %__first.sroa.0.044.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ]
  %retval.sroa.0.046.i = phi ptr [ %retval.sroa.0.1.i, %for.inc.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ]
  %180 = load i8, ptr %__first.sroa.0.047.i, align 1, !tbaa !12
  %conv.i.i = sext i8 %180 to i32
  %call2.i.i = call noundef i32 @isspace(i32 noundef %conv.i.i)
  %tobool.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.i.not.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %for.body.i
  store i8 %180, ptr %retval.sroa.0.046.i, align 1, !tbaa !12
  %incdec.ptr.i23.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.046.i, i64 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then15.i, %for.body.i
  %retval.sroa.0.1.i = phi ptr [ %retval.sroa.0.046.i, %for.body.i ], [ %incdec.ptr.i23.i, %if.then15.i ]
  %__first.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.047.i, i64 1
  %cmp.i22.not.i = icmp eq ptr %__first.sroa.0.0.i, %add.ptr.i
  br i1 %cmp.i22.not.i, label %invoke.cont203.loopexit, label %for.body.i, !llvm.loop !140

invoke.cont203.loopexit:                          ; preds = %for.inc.i
  %.pre = load ptr, ptr %dep, align 8, !tbaa !4
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %invoke.cont203.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i, %for.end.i.i.i
  %181 = phi ptr [ %170, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ], [ %170, %for.end.i.i.i ], [ %.pre, %invoke.cont203.loopexit ]
  %retval.sroa.0.2.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %retval.sroa.0.1.i, %invoke.cont203.loopexit ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %_M_string_length.i.i.i.i997, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %181, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp208)
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %dep, i8 noundef signext 44)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont203
  %182 = load ptr, ptr %ref.tmp208, align 8, !tbaa !15
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp208, i64 8
  %183 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i.not1636 = icmp eq ptr %182, %183
  br i1 %cmp.i.not1636, label %invoke.cont.i, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont219
  %.pre1669 = load ptr, ptr %ref.tmp208, align 8, !tbaa !141
  %.pre1670 = load ptr, ptr %_M_finish.i, align 8, !tbaa !143
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre1669, %.pre1670
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre1669, %for.cond.cleanup ]
  %184 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %184) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i1019 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre1670
  br i1 %cmp.not.i.i.i.i1019, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !144

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp208, align 8, !tbaa !141
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont210
  %186 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre1670, %for.cond.cleanup ], [ %182, %invoke.cont210 ]
  %tobool.not.i.i.i1020 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i1020, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i1021

if.then.i.i.i1021:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %186) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i1021, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  %187 = load ptr, ptr %dep, align 8, !tbaa !4
  %cmp.i.i.i1022 = icmp eq ptr %187, %161
  br i1 %cmp.i.i.i1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, label %if.then.i.i1023

if.then.i.i1023:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i1023
  call void @llvm.lifetime.end.p0(ptr nonnull %dep)
  br label %if.end231

lpad163:                                          ; preds = %if.end158
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp159, align 8, !tbaa !4
  %cmp.i.i.i1029 = icmp eq ptr %189, %158
  br i1 %cmp.i.i.i1029, label %ehcleanup167, label %if.then.i.i1030

if.then.i.i1030:                                  ; preds = %lpad163
  call void @_ZdlPv(ptr noundef %189) #27
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad163, %if.then.i.i1030
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  br label %ehcleanup453

lpad175:                                          ; preds = %if.then.i.i1001, %if.then170
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %ref.tmp171, align 8, !tbaa !4
  %cmp.i.i.i1036 = icmp eq ptr %191, %160
  br i1 %cmp.i.i.i1036, label %ehcleanup180, label %if.then.i.i1037

if.then.i.i1037:                                  ; preds = %lpad175
  call void @_ZdlPv(ptr noundef %191) #27
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad175, %if.then.i.i1037
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br label %ehcleanup230

lpad209:                                          ; preds = %invoke.cont203
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

for.body:                                         ; preds = %invoke.cont210, %invoke.cont219
  %__begin2.sroa.0.01637 = phi ptr [ %incdec.ptr.i, %invoke.cont219 ], [ %182, %invoke.cont210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %depends, ptr %__node_gen.i.i, align 8, !tbaa !15
  %call3.i.i.i1043 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01637, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.01637, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %for.body
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.01637, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %183
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad218:                                          ; preds = %for.body
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp208) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp208)
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad218, %lpad209
  %.pn538.pn = phi { ptr, i32 } [ %193, %lpad218 ], [ %192, %lpad209 ]
  %194 = load ptr, ptr %dep, align 8, !tbaa !4
  %cmp.i.i.i1044 = icmp eq ptr %194, %161
  br i1 %cmp.i.i.i1044, label %ehcleanup230, label %if.then.i.i1045

if.then.i.i1045:                                  ; preds = %ehcleanup229
  call void @_ZdlPv(ptr noundef %194) #27
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup229, %if.then.i.i1045, %ehcleanup180
  %.pn538.pn.pn = phi { ptr, i32 } [ %190, %ehcleanup180 ], [ %.pn538.pn, %if.then.i.i1045 ], [ %.pn538.pn, %ehcleanup229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dep)
  br label %ehcleanup453

if.end231:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp232)
  %195 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 16
  store ptr %195, ptr %ref.tmp232, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1051)
  store i64 16, ptr %__dnew.i.i1051, align 8, !tbaa !51
  %call2.i10.i1061 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1051, i64 noundef 0)
          to label %call2.i10.i.noexc1060 unwind label %lpad234

call2.i10.i.noexc1060:                            ; preds = %if.end231
  store ptr %call2.i10.i1061, ptr %ref.tmp232, align 8, !tbaa !4
  %196 = load i64, ptr %__dnew.i.i1051, align 8, !tbaa !51
  store i64 %196, ptr %195, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i1061, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %_M_string_length.i.i.i.i1055 = getelementptr inbounds nuw i8, ptr %ref.tmp232, i64 8
  store i64 %196, ptr %_M_string_length.i.i.i.i1055, align 8, !tbaa !11
  %197 = load ptr, ptr %ref.tmp232, align 8, !tbaa !4
  %arrayidx.i.i.i1056 = getelementptr inbounds i8, ptr %197, i64 %196
  store i8 0, ptr %arrayidx.i.i.i1056, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1051)
  %call238 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %call2.i10.i.noexc1060
  %198 = load ptr, ptr %ref.tmp232, align 8, !tbaa !4
  %cmp.i.i.i1063 = icmp eq ptr %198, %195
  br i1 %cmp.i.i.i1063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069, label %if.then.i.i1064

if.then.i.i1064:                                  ; preds = %invoke.cont237
  call void @_ZdlPv(ptr noundef %198) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069: ; preds = %invoke.cont237, %if.then.i.i1064
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  br i1 %call238, label %if.then243, label %if.end316

if.then243:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  call void @llvm.lifetime.start.p0(ptr nonnull %dep244)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp245)
  %199 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 16
  store ptr %199, ptr %ref.tmp245, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1070)
  store i64 16, ptr %__dnew.i.i1070, align 8, !tbaa !51
  %call2.i10.i1080 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1070, i64 noundef 0)
          to label %call2.i10.i.noexc1079 unwind label %lpad247

call2.i10.i.noexc1079:                            ; preds = %if.then243
  store ptr %call2.i10.i1080, ptr %ref.tmp245, align 8, !tbaa !4
  %200 = load i64, ptr %__dnew.i.i1070, align 8, !tbaa !51
  store i64 %200, ptr %199, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i1080, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %_M_string_length.i.i.i.i1074 = getelementptr inbounds nuw i8, ptr %ref.tmp245, i64 8
  store i64 %200, ptr %_M_string_length.i.i.i.i1074, align 8, !tbaa !11
  %201 = load ptr, ptr %ref.tmp245, align 8, !tbaa !4
  %arrayidx.i.i.i1075 = getelementptr inbounds i8, ptr %201, i64 %200
  store i8 0, ptr %arrayidx.i.i.i1075, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1070)
  %call251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %call2.i10.i.noexc1079
  %202 = getelementptr inbounds nuw i8, ptr %dep244, i64 16
  store ptr %202, ptr %dep244, align 8, !tbaa !37
  %203 = load ptr, ptr %call251, align 8, !tbaa !4
  %_M_string_length.i.i1083 = getelementptr inbounds nuw i8, ptr %call251, i64 8
  %204 = load i64, ptr %_M_string_length.i.i1083, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i1082)
  store i64 %204, ptr %__dnew.i.i1082, align 8, !tbaa !51
  %cmp.i.i1084 = icmp ugt i64 %204, 15
  br i1 %cmp.i.i1084, label %if.then.i.i1090, label %if.end.i.i1085

if.then.i.i1090:                                  ; preds = %invoke.cont250
  %call2.i12.i1092 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dep244, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1082, i64 noundef 0)
          to label %call2.i12.i.noexc1091 unwind label %lpad249

call2.i12.i.noexc1091:                            ; preds = %if.then.i.i1090
  store ptr %call2.i12.i1092, ptr %dep244, align 8, !tbaa !4
  %205 = load i64, ptr %__dnew.i.i1082, align 8, !tbaa !51
  store i64 %205, ptr %202, align 8, !tbaa !12
  br label %if.end.i.i1085

if.end.i.i1085:                                   ; preds = %call2.i12.i.noexc1091, %invoke.cont250
  %206 = phi ptr [ %call2.i12.i1092, %call2.i12.i.noexc1091 ], [ %202, %invoke.cont250 ]
  switch i64 %204, label %if.end.i.i.i.i.i1089 [
    i64 1, label %if.then.i.i.i.i1088
    i64 0, label %invoke.cont252
  ]

if.then.i.i.i.i1088:                              ; preds = %if.end.i.i1085
  %207 = load i8, ptr %203, align 1, !tbaa !12
  store i8 %207, ptr %206, align 1, !tbaa !12
  br label %invoke.cont252

if.end.i.i.i.i.i1089:                             ; preds = %if.end.i.i1085
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %203, i64 %204, i1 false)
  br label %invoke.cont252

invoke.cont252:                                   ; preds = %if.end.i.i.i.i.i1089, %if.then.i.i.i.i1088, %if.end.i.i1085
  %208 = load i64, ptr %__dnew.i.i1082, align 8, !tbaa !51
  %_M_string_length.i.i.i.i1086 = getelementptr inbounds nuw i8, ptr %dep244, i64 8
  store i64 %208, ptr %_M_string_length.i.i.i.i1086, align 8, !tbaa !11
  %209 = load ptr, ptr %dep244, align 8, !tbaa !4
  %arrayidx.i.i.i1087 = getelementptr inbounds i8, ptr %209, i64 %208
  store i8 0, ptr %arrayidx.i.i.i1087, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i1082)
  %210 = load ptr, ptr %ref.tmp245, align 8, !tbaa !4
  %cmp.i.i.i1094 = icmp eq ptr %210, %199
  br i1 %cmp.i.i.i1094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100, label %if.then.i.i1095

if.then.i.i1095:                                  ; preds = %invoke.cont252
  call void @_ZdlPv(ptr noundef %210) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100: ; preds = %invoke.cont252, %if.then.i.i1095
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  %211 = load ptr, ptr %dep244, align 8, !tbaa !4
  %212 = load i64, ptr %_M_string_length.i.i.i.i1086, align 8, !tbaa !11
  %add.ptr.i1102 = getelementptr inbounds i8, ptr %211, i64 %212
  %sub.ptr.lhs.cast.i.i.i.i1528 = ptrtoint ptr %add.ptr.i1102 to i64
  %shr.i.i.i1531 = ashr i64 %212, 2
  %cmp107.i.i.i1532 = icmp sgt i64 %shr.i.i.i1531, 0
  br i1 %cmp107.i.i.i1532, label %for.body.i.i.i1575.preheader, label %for.end.i.i.i1533

for.body.i.i.i1575.preheader:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100
  %213 = and i64 %212, -4
  %scevgep1668 = getelementptr i8, ptr %211, i64 %213
  br label %for.body.i.i.i1575

for.body.i.i.i1575:                               ; preds = %if.end22.i.i.i1602, %for.body.i.i.i1575.preheader
  %__trip_count.0109.i.i.i1576 = phi i64 [ %dec.i.i.i1604, %if.end22.i.i.i1602 ], [ %shr.i.i.i1531, %for.body.i.i.i1575.preheader ]
  %__first.sroa.0.0108.i.i.i1577 = phi ptr [ %incdec.ptr.i66.i.i.i1603, %if.end22.i.i.i1602 ], [ %211, %for.body.i.i.i1575.preheader ]
  %214 = load i8, ptr %__first.sroa.0.0108.i.i.i1577, align 1, !tbaa !12
  %conv.i.i.i.i1578 = sext i8 %214 to i32
  %call2.i.i.i.i1579 = call noundef i32 @isspace(i32 noundef %conv.i.i.i.i1578)
  %tobool.i.not.i.i.i1580 = icmp eq i32 %call2.i.i.i.i1579, 0
  br i1 %tobool.i.not.i.i.i1580, label %if.end.i.i.i1581, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

if.end.i.i.i1581:                                 ; preds = %for.body.i.i.i1575
  %incdec.ptr.i.i.i.i1582 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 1
  %215 = load i8, ptr %incdec.ptr.i.i.i.i1582, align 1, !tbaa !12
  %conv.i55.i.i.i1583 = sext i8 %215 to i32
  %call2.i56.i.i.i1584 = call noundef i32 @isspace(i32 noundef %conv.i55.i.i.i1583)
  %tobool.i57.not.i.i.i1585 = icmp eq i32 %call2.i56.i.i.i1584, 0
  br i1 %tobool.i57.not.i.i.i1585, label %if.end10.i.i.i1588, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit

if.end10.i.i.i1588:                               ; preds = %if.end.i.i.i1581
  %incdec.ptr.i58.i.i.i1589 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 2
  %216 = load i8, ptr %incdec.ptr.i58.i.i.i1589, align 1, !tbaa !12
  %conv.i59.i.i.i1590 = sext i8 %216 to i32
  %call2.i60.i.i.i1591 = call noundef i32 @isspace(i32 noundef %conv.i59.i.i.i1590)
  %tobool.i61.not.i.i.i1592 = icmp eq i32 %call2.i60.i.i.i1591, 0
  br i1 %tobool.i61.not.i.i.i1592, label %if.end16.i.i.i1595, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit274

if.end16.i.i.i1595:                               ; preds = %if.end10.i.i.i1588
  %incdec.ptr.i62.i.i.i1596 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 3
  %217 = load i8, ptr %incdec.ptr.i62.i.i.i1596, align 1, !tbaa !12
  %conv.i63.i.i.i1597 = sext i8 %217 to i32
  %call2.i64.i.i.i1598 = call noundef i32 @isspace(i32 noundef %conv.i63.i.i.i1597)
  %tobool.i65.not.i.i.i1599 = icmp eq i32 %call2.i64.i.i.i1598, 0
  br i1 %tobool.i65.not.i.i.i1599, label %if.end22.i.i.i1602, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit276

if.end22.i.i.i1602:                               ; preds = %if.end16.i.i.i1595
  %incdec.ptr.i66.i.i.i1603 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 4
  %dec.i.i.i1604 = add nsw i64 %__trip_count.0109.i.i.i1576, -1
  %cmp.i.i.i1605 = icmp sgt i64 %__trip_count.0109.i.i.i1576, 1
  br i1 %cmp.i.i.i1605, label %for.body.i.i.i1575, label %for.end.i.i.i1533, !llvm.loop !139

for.end.i.i.i1533:                                ; preds = %if.end22.i.i.i1602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100
  %__first.sroa.0.0.lcssa.i.i.i1535 = phi ptr [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100 ], [ %scevgep1668, %if.end22.i.i.i1602 ]
  %sub.ptr.rhs.cast.i68.pre-phi.i.i.i1534 = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i.i1535 to i64
  %sub.ptr.sub.i69.i.i.i1536 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1528, %sub.ptr.rhs.cast.i68.pre-phi.i.i.i1534
  switch i64 %sub.ptr.sub.i69.i.i.i1536, label %invoke.cont278 [
    i64 3, label %sw.bb.i.i.i1569
    i64 2, label %sw.bb31.i.i.i1562
    i64 1, label %sw.bb38.i.i.i1537
  ]

sw.bb.i.i.i1569:                                  ; preds = %for.end.i.i.i1533
  %218 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i1535, align 1, !tbaa !12
  %conv.i70.i.i.i1570 = sext i8 %218 to i32
  %call2.i71.i.i.i1571 = call noundef i32 @isspace(i32 noundef %conv.i70.i.i.i1570)
  %tobool.i72.not.i.i.i1572 = icmp eq i32 %call2.i71.i.i.i1571, 0
  br i1 %tobool.i72.not.i.i.i1572, label %if.end29.i.i.i1573, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

if.end29.i.i.i1573:                               ; preds = %sw.bb.i.i.i1569
  %incdec.ptr.i73.i.i.i1574 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i1535, i64 1
  br label %sw.bb31.i.i.i1562

sw.bb31.i.i.i1562:                                ; preds = %if.end29.i.i.i1573, %for.end.i.i.i1533
  %__first.sroa.0.1.i.i.i1563 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i1535, %for.end.i.i.i1533 ], [ %incdec.ptr.i73.i.i.i1574, %if.end29.i.i.i1573 ]
  %219 = load i8, ptr %__first.sroa.0.1.i.i.i1563, align 1, !tbaa !12
  %conv.i74.i.i.i1564 = sext i8 %219 to i32
  %call2.i75.i.i.i1565 = call noundef i32 @isspace(i32 noundef %conv.i74.i.i.i1564)
  %tobool.i76.not.i.i.i1566 = icmp eq i32 %call2.i75.i.i.i1565, 0
  br i1 %tobool.i76.not.i.i.i1566, label %if.end36.i.i.i1567, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

if.end36.i.i.i1567:                               ; preds = %sw.bb31.i.i.i1562
  %incdec.ptr.i77.i.i.i1568 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i1563, i64 1
  br label %sw.bb38.i.i.i1537

sw.bb38.i.i.i1537:                                ; preds = %if.end36.i.i.i1567, %for.end.i.i.i1533
  %__first.sroa.0.2.i.i.i1538 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i1535, %for.end.i.i.i1533 ], [ %incdec.ptr.i77.i.i.i1568, %if.end36.i.i.i1567 ]
  %220 = load i8, ptr %__first.sroa.0.2.i.i.i1538, align 1, !tbaa !12
  %conv.i78.i.i.i1539 = sext i8 %220 to i32
  %call2.i79.i.i.i1540 = call noundef i32 @isspace(i32 noundef %conv.i78.i.i.i1539)
  %tobool.i80.not.i.i.i1541 = icmp eq i32 %call2.i79.i.i.i1540, 0
  %spec.select.i.i.i1542 = select i1 %tobool.i80.not.i.i.i1541, ptr %add.ptr.i1102, ptr %__first.sroa.0.2.i.i.i1538
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit: ; preds = %if.end.i.i.i1581
  %incdec.ptr.i.i.i.i1582.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit274: ; preds = %if.end10.i.i.i1588
  %incdec.ptr.i58.i.i.i1589.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit276: ; preds = %if.end16.i.i.i1595
  %incdec.ptr.i62.i.i.i1596.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0108.i.i.i1577, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543: ; preds = %for.body.i.i.i1575, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit274, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit276, %sw.bb38.i.i.i1537, %sw.bb31.i.i.i1562, %sw.bb.i.i.i1569
  %retval.sroa.0.0.in.sroa.speculated.i.i.i1544 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i1535, %sw.bb.i.i.i1569 ], [ %__first.sroa.0.1.i.i.i1563, %sw.bb31.i.i.i1562 ], [ %spec.select.i.i.i1542, %sw.bb38.i.i.i1537 ], [ %incdec.ptr.i62.i.i.i1596.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit276 ], [ %incdec.ptr.i.i.i.i1582.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit ], [ %incdec.ptr.i58.i.i.i1589.le, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543.loopexit.split.loop.exit274 ], [ %__first.sroa.0.0108.i.i.i1577, %for.body.i.i.i1575 ]
  %cmp.i.i1545 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i1544, %add.ptr.i1102
  %__first.sroa.0.044.i1546 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i1544, i64 1
  %cmp.i22.not45.i1547 = icmp eq ptr %__first.sroa.0.044.i1546, %add.ptr.i1102
  %or.cond.i1548 = select i1 %cmp.i.i1545, i1 true, i1 %cmp.i22.not45.i1547
  br i1 %or.cond.i1548, label %invoke.cont278, label %for.body.i1549

for.body.i1549:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543, %for.inc.i1555
  %__first.sroa.0.047.i1550 = phi ptr [ %__first.sroa.0.0.i1557, %for.inc.i1555 ], [ %__first.sroa.0.044.i1546, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543 ]
  %retval.sroa.0.046.i1551 = phi ptr [ %retval.sroa.0.1.i1556, %for.inc.i1555 ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i1544, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543 ]
  %221 = load i8, ptr %__first.sroa.0.047.i1550, align 1, !tbaa !12
  %conv.i.i1552 = sext i8 %221 to i32
  %call2.i.i1553 = call noundef i32 @isspace(i32 noundef %conv.i.i1552)
  %tobool.i.not.i1554 = icmp eq i32 %call2.i.i1553, 0
  br i1 %tobool.i.not.i1554, label %if.then15.i1560, label %for.inc.i1555

if.then15.i1560:                                  ; preds = %for.body.i1549
  store i8 %221, ptr %retval.sroa.0.046.i1551, align 1, !tbaa !12
  %incdec.ptr.i23.i1561 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.046.i1551, i64 1
  br label %for.inc.i1555

for.inc.i1555:                                    ; preds = %if.then15.i1560, %for.body.i1549
  %retval.sroa.0.1.i1556 = phi ptr [ %retval.sroa.0.046.i1551, %for.body.i1549 ], [ %incdec.ptr.i23.i1561, %if.then15.i1560 ]
  %__first.sroa.0.0.i1557 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.047.i1550, i64 1
  %cmp.i22.not.i1558 = icmp eq ptr %__first.sroa.0.0.i1557, %add.ptr.i1102
  br i1 %cmp.i22.not.i1558, label %invoke.cont278.loopexit, label %for.body.i1549, !llvm.loop !140

invoke.cont278.loopexit:                          ; preds = %for.inc.i1555
  %.pre1672 = load ptr, ptr %dep244, align 8, !tbaa !4
  br label %invoke.cont278

invoke.cont278:                                   ; preds = %invoke.cont278.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543, %for.end.i.i.i1533
  %222 = phi ptr [ %211, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543 ], [ %211, %for.end.i.i.i1533 ], [ %.pre1672, %invoke.cont278.loopexit ]
  %retval.sroa.0.2.i1559 = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i1544, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIPFiiEEEET_SF_SF_T0_.exit.i1543 ], [ %add.ptr.i1102, %for.end.i.i.i1533 ], [ %retval.sroa.0.1.i1556, %invoke.cont278.loopexit ]
  %sub.ptr.lhs.cast.i.i1107 = ptrtoint ptr %retval.sroa.0.2.i1559 to i64
  %sub.ptr.rhs.cast.i.i1108 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i.i1109 = sub i64 %sub.ptr.lhs.cast.i.i1107, %sub.ptr.rhs.cast.i.i1108
  store i64 %sub.ptr.sub.i.i1109, ptr %_M_string_length.i.i.i.i1086, align 8, !tbaa !11
  %arrayidx.i.i1118 = getelementptr inbounds i8, ptr %222, i64 %sub.ptr.sub.i.i1109
  store i8 0, ptr %arrayidx.i.i1118, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.60") align 8 %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(32) %dep244, i8 noundef signext 44)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont278
  %223 = load ptr, ptr %ref.tmp285, align 8, !tbaa !15
  %_M_finish.i1121 = getelementptr inbounds nuw i8, ptr %ref.tmp285, i64 8
  %224 = load ptr, ptr %_M_finish.i1121, align 8, !tbaa !15
  %cmp.i1122.not1656 = icmp eq ptr %223, %224
  br i1 %cmp.i1122.not1656, label %invoke.cont.i1134, label %for.body297

for.cond.cleanup296:                              ; preds = %invoke.cont302
  %.pre1673 = load ptr, ptr %ref.tmp285, align 8, !tbaa !141
  %.pre1674 = load ptr, ptr %_M_finish.i1121, align 8, !tbaa !143
  %cmp.not3.i.i.i.i1124 = icmp eq ptr %.pre1673, %.pre1674
  br i1 %cmp.not3.i.i.i.i1124, label %invoke.cont.i1134, label %for.body.i.i.i.i1125

for.body.i.i.i.i1125:                             ; preds = %for.cond.cleanup296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129
  %__first.addr.04.i.i.i.i1126 = phi ptr [ %incdec.ptr.i.i.i.i1130, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129 ], [ %.pre1673, %for.cond.cleanup296 ]
  %225 = load ptr, ptr %__first.addr.04.i.i.i.i1126, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1126, i64 16
  %cmp.i.i.i.i.i.i.i.i1127 = icmp eq ptr %225, %226
  br i1 %cmp.i.i.i.i.i.i.i.i1127, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129, label %if.then.i.i.i.i.i.i.i1128

if.then.i.i.i.i.i.i.i1128:                        ; preds = %for.body.i.i.i.i1125
  call void @_ZdlPv(ptr noundef %225) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129: ; preds = %for.body.i.i.i.i1125, %if.then.i.i.i.i.i.i.i1128
  %incdec.ptr.i.i.i.i1130 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1126, i64 32
  %cmp.not.i.i.i.i1131 = icmp eq ptr %incdec.ptr.i.i.i.i1130, %.pre1674
  br i1 %cmp.not.i.i.i.i1131, label %invoke.contthread-pre-split.i1132, label %for.body.i.i.i.i1125, !llvm.loop !144

invoke.contthread-pre-split.i1132:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1129
  %.pr.i1133 = load ptr, ptr %ref.tmp285, align 8, !tbaa !141
  br label %invoke.cont.i1134

invoke.cont.i1134:                                ; preds = %invoke.contthread-pre-split.i1132, %for.cond.cleanup296, %invoke.cont287
  %227 = phi ptr [ %.pr.i1133, %invoke.contthread-pre-split.i1132 ], [ %.pre1674, %for.cond.cleanup296 ], [ %223, %invoke.cont287 ]
  %tobool.not.i.i.i1135 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i1135, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1140, label %if.then.i.i.i1136

if.then.i.i.i1136:                                ; preds = %invoke.cont.i1134
  call void @_ZdlPv(ptr noundef nonnull %227) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1140: ; preds = %if.then.i.i.i1136, %invoke.cont.i1134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  %228 = load ptr, ptr %dep244, align 8, !tbaa !4
  %cmp.i.i.i1141 = icmp eq ptr %228, %202
  br i1 %cmp.i.i.i1141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, label %if.then.i.i1142

if.then.i.i1142:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1140
  call void @_ZdlPv(ptr noundef %228) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1140, %if.then.i.i1142
  call void @llvm.lifetime.end.p0(ptr nonnull %dep244)
  br label %if.end402

lpad234:                                          ; preds = %if.end231
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad236:                                          ; preds = %call2.i10.i.noexc1060
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %ref.tmp232, align 8, !tbaa !4
  %cmp.i.i.i1148 = icmp eq ptr %231, %195
  br i1 %cmp.i.i.i1148, label %ehcleanup240, label %if.then.i.i1149

if.then.i.i1149:                                  ; preds = %lpad236
  call void @_ZdlPv(ptr noundef %231) #27
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad236, %if.then.i.i1149, %lpad234
  %.pn513 = phi { ptr, i32 } [ %229, %lpad234 ], [ %230, %if.then.i.i1149 ], [ %230, %lpad236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp232)
  br label %ehcleanup453

lpad247:                                          ; preds = %if.then243
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

lpad249:                                          ; preds = %if.then.i.i1090, %call2.i10.i.noexc1079
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %ref.tmp245, align 8, !tbaa !4
  %cmp.i.i.i1155 = icmp eq ptr %234, %199
  br i1 %cmp.i.i.i1155, label %ehcleanup254, label %if.then.i.i1156

if.then.i.i1156:                                  ; preds = %lpad249
  call void @_ZdlPv(ptr noundef %234) #27
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad249, %if.then.i.i1156, %lpad247
  %.pn515 = phi { ptr, i32 } [ %232, %lpad247 ], [ %233, %if.then.i.i1156 ], [ %233, %lpad249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp245)
  br label %ehcleanup315

lpad286:                                          ; preds = %invoke.cont278
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

for.body297:                                      ; preds = %invoke.cont287, %invoke.cont302
  %__begin2288.sroa.0.01657 = phi ptr [ %incdec.ptr.i1165, %invoke.cont302 ], [ %223, %invoke.cont287 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i1162)
  store ptr %optdepends, ptr %__node_gen.i.i1162, align 8, !tbaa !15
  %call3.i.i.i1163 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(32) %__begin2288.sroa.0.01657, ptr noundef nonnull align 8 dereferenceable(32) %__begin2288.sroa.0.01657, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1162)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %for.body297
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i1162)
  %incdec.ptr.i1165 = getelementptr inbounds nuw i8, ptr %__begin2288.sroa.0.01657, i64 32
  %cmp.i1122.not = icmp eq ptr %incdec.ptr.i1165, %224
  br i1 %cmp.i1122.not, label %for.cond.cleanup296, label %for.body297

lpad301:                                          ; preds = %for.body297
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp285) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %lpad301, %lpad286
  %.pn534.pn = phi { ptr, i32 } [ %236, %lpad301 ], [ %235, %lpad286 ]
  %237 = load ptr, ptr %dep244, align 8, !tbaa !4
  %cmp.i.i.i1166 = icmp eq ptr %237, %202
  br i1 %cmp.i.i.i1166, label %ehcleanup315, label %if.then.i.i1167

if.then.i.i1167:                                  ; preds = %ehcleanup314
  call void @_ZdlPv(ptr noundef %237) #27
  br label %ehcleanup315

ehcleanup315:                                     ; preds = %ehcleanup314, %if.then.i.i1167, %ehcleanup254
  %.pn534.pn.pn = phi { ptr, i32 } [ %.pn515, %ehcleanup254 ], [ %.pn534.pn, %if.then.i.i1167 ], [ %.pn534.pn, %ehcleanup314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dep244)
  br label %ehcleanup453

if.end316:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  br i1 %call165, label %if.end402, label %if.then317

if.then317:                                       ; preds = %if.end316
  call void @llvm.lifetime.start.p0(ptr nonnull %dependencies)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dependencies, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp318)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp319)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %238 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 16
  store ptr %238, ptr %ref.tmp319, align 8, !tbaa !37, !alias.scope !145
  %239 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !145
  %240 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i1173)
  store i64 %240, ptr %__dnew.i.i.i1173, align 8, !tbaa !51, !noalias !145
  %cmp.i.i.i1175 = icmp ugt i64 %240, 15
  br i1 %cmp.i.i.i1175, label %if.then.i.i.i1195, label %if.end.i.i.i1176

if.then.i.i.i1195:                                ; preds = %if.then317
  %call2.i12.i.i11961197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i1173, i64 noundef 0)
          to label %call2.i12.i.i1196.noexc unwind label %lpad321

call2.i12.i.i1196.noexc:                          ; preds = %if.then.i.i.i1195
  store ptr %call2.i12.i.i11961197, ptr %ref.tmp319, align 8, !tbaa !4, !alias.scope !145
  %241 = load i64, ptr %__dnew.i.i.i1173, align 8, !tbaa !51, !noalias !145
  store i64 %241, ptr %238, align 8, !tbaa !12, !alias.scope !145
  br label %if.end.i.i.i1176

if.end.i.i.i1176:                                 ; preds = %call2.i12.i.i1196.noexc, %if.then317
  %242 = phi ptr [ %call2.i12.i.i11961197, %call2.i12.i.i1196.noexc ], [ %238, %if.then317 ]
  switch i64 %240, label %if.end.i.i.i.i.i.i1194 [
    i64 1, label %if.then.i.i.i.i.i1193
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177
  ]

if.then.i.i.i.i.i1193:                            ; preds = %if.end.i.i.i1176
  %243 = load i8, ptr %239, align 1, !tbaa !12
  store i8 %243, ptr %242, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177

if.end.i.i.i.i.i.i1194:                           ; preds = %if.end.i.i.i1176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %239, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177: ; preds = %if.end.i.i.i.i.i.i1194, %if.then.i.i.i.i.i1193, %if.end.i.i.i1176
  %244 = load i64, ptr %__dnew.i.i.i1173, align 8, !tbaa !51, !noalias !145
  %_M_string_length.i.i.i.i.i1178 = getelementptr inbounds nuw i8, ptr %ref.tmp319, i64 8
  store i64 %244, ptr %_M_string_length.i.i.i.i.i1178, align 8, !tbaa !11, !alias.scope !145
  %245 = load ptr, ptr %ref.tmp319, align 8, !tbaa !4, !alias.scope !145
  %arrayidx.i.i.i.i1179 = getelementptr inbounds i8, ptr %245, i64 %244
  store i8 0, ptr %arrayidx.i.i.i.i1179, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i1173)
  %246 = load i64, ptr %_M_string_length.i.i.i.i.i1178, align 8, !tbaa !11, !alias.scope !145
  %cmp.i.i2.i1182 = icmp eq i64 %246, 4611686018427387903
  br i1 %cmp.i.i2.i1182, label %if.then.i.i3.i1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1183

if.then.i.i3.i1191:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc.i1192 unwind label %lpad.i1185

.noexc.i1192:                                     ; preds = %if.then.i.i3.i1191
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1177
  %call2.i4.i1184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont322 unwind label %lpad.i1185

lpad.i1185:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1183, %if.then.i.i3.i1191
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %ref.tmp319, align 8, !tbaa !4, !alias.scope !145
  %cmp.i.i.i.i1186 = icmp eq ptr %248, %238
  br i1 %cmp.i.i.i.i1186, label %ehcleanup330, label %if.then.i.i5.i1187

if.then.i.i5.i1187:                               ; preds = %lpad.i1185
  call void @_ZdlPv(ptr noundef %248) #27
  br label %ehcleanup330

invoke.cont322:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1183
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %249 = load i64, ptr %_M_string_length.i.i.i.i.i1178, align 8, !tbaa !11, !noalias !148
  %250 = add i64 %249, -4611686018427387893
  %cmp.i.i.i1203 = icmp ult i64 %250, 11
  br i1 %cmp.i.i.i1203, label %if.then.i.i.i1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1204

if.then.i.i.i1215:                                ; preds = %invoke.cont322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc1216 unwind label %lpad323

.noexc1216:                                       ; preds = %if.then.i.i.i1215
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1204: ; preds = %invoke.cont322
  %call2.i.i1218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp319, ptr noundef nonnull @.str.19, i64 noundef 11)
          to label %call2.i.i.noexc1217 unwind label %lpad323

call2.i.i.noexc1217:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1204
  %251 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 16
  store ptr %251, ptr %ref.tmp318, align 8, !tbaa !37, !alias.scope !148
  %252 = load ptr, ptr %call2.i.i1218, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %call2.i.i1218, i64 16
  %cmp.i.i1.i1205 = icmp eq ptr %252, %253
  br i1 %cmp.i.i1.i1205, label %if.then.i.i1211, label %if.else.i.i1206

if.then.i.i1211:                                  ; preds = %call2.i.i.noexc1217
  %_M_string_length.i.i.i1212 = getelementptr inbounds nuw i8, ptr %call2.i.i1218, i64 8
  %254 = load i64, ptr %_M_string_length.i.i.i1212, align 8, !tbaa !11
  %cmp3.i.i.i1213 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1213)
  %add.i.i1214 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(1) %252, i64 %add.i.i1214, i1 false)
  br label %invoke.cont324

if.else.i.i1206:                                  ; preds = %call2.i.i.noexc1217
  store ptr %252, ptr %ref.tmp318, align 8, !tbaa !4, !alias.scope !148
  %255 = load i64, ptr %253, align 8, !tbaa !12
  store i64 %255, ptr %251, align 8, !tbaa !12, !alias.scope !148
  %_M_string_length.i23.i.phi.trans.insert.i1207 = getelementptr inbounds nuw i8, ptr %call2.i.i1218, i64 8
  %.pre.i1208 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i1207, align 8, !tbaa !11
  br label %invoke.cont324

invoke.cont324:                                   ; preds = %if.else.i.i1206, %if.then.i.i1211
  %256 = phi i64 [ %254, %if.then.i.i1211 ], [ %.pre.i1208, %if.else.i.i1206 ]
  %_M_string_length.i23.i.i1209 = getelementptr inbounds nuw i8, ptr %call2.i.i1218, i64 8
  %_M_string_length.i24.i.i1210 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 8
  store i64 %256, ptr %_M_string_length.i24.i.i1210, align 8, !tbaa !11, !alias.scope !148
  store ptr %253, ptr %call2.i.i1218, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i1209, align 8, !tbaa !11
  store i8 0, ptr %253, align 8, !tbaa !12
  %257 = load ptr, ptr %ref.tmp318, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef %257, i32 noundef 8)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont324
  %258 = load ptr, ptr %ref.tmp318, align 8, !tbaa !4
  %cmp.i.i.i1220 = icmp eq ptr %258, %251
  br i1 %cmp.i.i.i1220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226, label %if.then.i.i1221

if.then.i.i1221:                                  ; preds = %invoke.cont327
  call void @_ZdlPv(ptr noundef %258) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226: ; preds = %invoke.cont327, %if.then.i.i1221
  %259 = load ptr, ptr %ref.tmp319, align 8, !tbaa !4
  %cmp.i.i.i1227 = icmp eq ptr %259, %238
  br i1 %cmp.i.i.i1227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233, label %if.then.i.i1228

if.then.i.i1228:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  call void @_ZdlPv(ptr noundef %259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226, %if.then.i.i1228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp318)
  %vtable = load ptr, ptr %is, align 8, !tbaa !16
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %260 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !30
  %cmp.i1234 = icmp eq i32 %260, 0
  br i1 %cmp.i1234, label %if.then335, label %if.end341

if.then335:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233
  %deprecation_msgs336 = getelementptr inbounds nuw i8, ptr %spec, i64 344
  %_M_finish.i.i1235 = getelementptr inbounds nuw i8, ptr %spec, i64 352
  %261 = load ptr, ptr %_M_finish.i.i1235, align 8, !tbaa !15
  %_M_end_of_storage.i.i1236 = getelementptr inbounds nuw i8, ptr %spec, i64 360
  %262 = load ptr, ptr %_M_end_of_storage.i.i1236, align 8, !tbaa !135
  %cmp.not.i.i1237 = icmp eq ptr %261, %262
  br i1 %cmp.not.i.i1237, label %if.else.i.i1240, label %if.then.i.i1238

if.then.i.i1238:                                  ; preds = %if.then335
  store ptr @.str.20, ptr %261, align 8, !tbaa !15
  %263 = load ptr, ptr %_M_finish.i.i1235, align 8, !tbaa !136
  %incdec.ptr.i.i1239 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %incdec.ptr.i.i1239, ptr %_M_finish.i.i1235, align 8, !tbaa !136
  br label %if.end341

if.else.i.i1240:                                  ; preds = %if.then335
  %264 = load ptr, ptr %deprecation_msgs336, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i.i1241 = ptrtoint ptr %261 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1242 = ptrtoint ptr %264 to i64
  %sub.ptr.sub.i.i.i.i.i1243 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1241, %sub.ptr.rhs.cast.i.i.i.i.i1242
  %cmp.i.i.i.i1244 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1243, 9223372036854775800
  br i1 %cmp.i.i.i.i1244, label %if.then.i.i.i.i1266, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1245

if.then.i.i.i.i1266:                              ; preds = %if.else.i.i1240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc1267 unwind label %lpad338

.noexc1267:                                       ; preds = %if.then.i.i.i.i1266
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1245: ; preds = %if.else.i.i1240
  %sub.ptr.div.i.i.i.i.i1246 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1243, 3
  %.sroa.speculated.i.i.i.i1247 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1246, i64 1)
  %add.i.i.i.i1248 = add nsw i64 %.sroa.speculated.i.i.i.i1247, %sub.ptr.div.i.i.i.i.i1246
  %cmp7.i.i.i.i1249 = icmp ult i64 %add.i.i.i.i1248, %sub.ptr.div.i.i.i.i.i1246
  %265 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1248, i64 1152921504606846975)
  %cond.i.i.i.i1250 = select i1 %cmp7.i.i.i.i1249, i64 1152921504606846975, i64 %265
  %cmp.not.i.i.i.i1251 = icmp ne i64 %cond.i.i.i.i1250, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1251)
  %mul.i.i.i.i.i.i1253 = shl nuw nsw i64 %cond.i.i.i.i1250, 3
  %call5.i.i.i.i.i.i1269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1253) #30
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1254 unwind label %lpad338

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1254: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1245
  %add.ptr.i.i.i1256 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1269, i64 %sub.ptr.sub.i.i.i.i.i1243
  store ptr @.str.20, ptr %add.ptr.i.i.i1256, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i1257 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1243, 0
  br i1 %cmp.i.i.i.i.i.i1257, label %if.then.i.i.i.i.i.i1265, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258

if.then.i.i.i.i.i.i1265:                          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1269, ptr align 8 %264, i64 %sub.ptr.sub.i.i.i.i.i1243, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258: ; preds = %if.then.i.i.i.i.i.i1265, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1254
  %incdec.ptr.i.i.i1260 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1256, i64 8
  %tobool.not.i.i.i.i1261 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i.i1261, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1263, label %if.then.i39.i.i.i1262

if.then.i39.i.i.i1262:                            ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258
  call void @_ZdlPv(ptr noundef nonnull %264) #27
  %vtable3421640.pre.pre = load ptr, ptr %is, align 8, !tbaa !16
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1263

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1263: ; preds = %if.then.i39.i.i.i1262, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258
  %vtable3421640.pre = phi ptr [ %vtable3421640.pre.pre, %if.then.i39.i.i.i1262 ], [ %vtable, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1258 ]
  store ptr %call5.i.i.i.i.i.i1269, ptr %deprecation_msgs336, align 8, !tbaa !137
  store ptr %incdec.ptr.i.i.i1260, ptr %_M_finish.i.i1235, align 8, !tbaa !136
  %add.ptr19.i.i.i1264 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i1269, i64 %cond.i.i.i.i1250
  store ptr %add.ptr19.i.i.i1264, ptr %_M_end_of_storage.i.i1236, align 8, !tbaa !135
  br label %if.end341

lpad321:                                          ; preds = %if.then.i.i.i1195
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad323:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1204, %if.then.i.i.i1215
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad326:                                          ; preds = %invoke.cont324
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %ref.tmp318, align 8, !tbaa !4
  %cmp.i.i.i1271 = icmp eq ptr %269, %251
  br i1 %cmp.i.i.i1271, label %ehcleanup329, label %if.then.i.i1272

if.then.i.i1272:                                  ; preds = %lpad326
  call void @_ZdlPv(ptr noundef %269) #27
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %lpad326, %if.then.i.i1272, %lpad323
  %.pn519 = phi { ptr, i32 } [ %267, %lpad323 ], [ %268, %if.then.i.i1272 ], [ %268, %lpad326 ]
  %270 = load ptr, ptr %ref.tmp319, align 8, !tbaa !4
  %cmp.i.i.i1278 = icmp eq ptr %270, %238
  br i1 %cmp.i.i.i1278, label %ehcleanup330, label %if.then.i.i1279

if.then.i.i1279:                                  ; preds = %ehcleanup329
  call void @_ZdlPv(ptr noundef %270) #27
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %ehcleanup329, %lpad.i1185, %if.then.i.i1279, %lpad321, %if.then.i.i5.i1187
  %.pn519.pn = phi { ptr, i32 } [ %266, %lpad321 ], [ %247, %if.then.i.i5.i1187 ], [ %.pn519, %if.then.i.i1279 ], [ %247, %lpad.i1185 ], [ %.pn519, %ehcleanup329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp319)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp318)
  br label %ehcleanup399

lpad338:                                          ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1245, %if.then.i.i.i.i1266
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

if.end341:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1263, %if.then.i.i1238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233
  %vtable3421640 = phi ptr [ %vtable, %if.then.i.i1238 ], [ %vtable3421640.pre, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1263 ], [ %vtable, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %is, i64 32
  %invariant.gep1638 = getelementptr inbounds nuw i8, ptr %is, i64 240
  %vbase.offset.ptr3431641 = getelementptr i8, ptr %vtable3421640, i64 -24
  %vbase.offset3441642 = load i64, ptr %vbase.offset.ptr3431641, align 8
  %gep1643 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset3441642
  %272 = load i32, ptr %gep1643, align 8, !tbaa !30
  %cmp.i12861644 = icmp eq i32 %272, 0
  br i1 %cmp.i12861644, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end341
  %273 = getelementptr inbounds nuw i8, ptr %dep348, i64 16
  %_M_string_length.i.i.i1287 = getelementptr inbounds nuw i8, ptr %dep348, i64 8
  %_M_finish.i1299 = getelementptr inbounds nuw i8, ptr %dependencies, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %dependencies, i64 16
  br label %while.body

while.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315, %while.body.lr.ph
  %vbase.offset.ptr3431645 = phi ptr [ %vbase.offset.ptr3431641, %while.body.lr.ph ], [ %vbase.offset.ptr343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %dep348)
  store ptr %273, ptr %dep348, align 8, !tbaa !37
  store i64 0, ptr %_M_string_length.i.i.i1287, align 8, !tbaa !11
  store i8 0, ptr %273, align 8, !tbaa !12
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr3431645, align 8
  %gep1639 = getelementptr i8, ptr %invariant.gep1638, i64 %vbase.offset.i
  %274 = load ptr, ptr %gep1639, align 8, !tbaa !18
  %tobool.not.i.i.i1289 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i1289, label %if.then.i.i.i1293, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i1293:                                ; preds = %while.body
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc1294 unwind label %lpad349.loopexit.split-lp

.noexc1294:                                       ; preds = %if.then.i.i.i1293
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %while.body
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 56
  %275 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i = icmp eq i8 %275, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i1291, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1290 = getelementptr inbounds nuw i8, ptr %274, i64 67
  %276 = load i8, ptr %arrayidx.i.i.i1290, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1291:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %274)
          to label %.noexc1295 unwind label %lpad349.loopexit

.noexc1295:                                       ; preds = %if.end.i.i.i1291
  %vtable.i.i.i = load ptr, ptr %274, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %277 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i12921296 = invoke noundef signext i8 %277(ptr noundef nonnull align 8 dereferenceable(570) %274, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad349.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1295, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %276, %if.then.i4.i.i ], [ %call.i.i.i12921296, %.noexc1295 ]
  %call1.i1298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull align 8 dereferenceable(32) %dep348, i8 noundef signext %retval.0.i.i.i)
          to label %invoke.cont350 unwind label %lpad349.loopexit

invoke.cont350:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %278 = load ptr, ptr %_M_finish.i1299, align 8, !tbaa !15
  %279 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !151
  %cmp.not.i = icmp eq ptr %278, %279
  br i1 %cmp.not.i, label %if.else.i1306, label %if.then.i1300

if.then.i1300:                                    ; preds = %invoke.cont350
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %280, ptr %278, align 8, !tbaa !37
  %281 = load ptr, ptr %dep348, align 8, !tbaa !4
  %282 = load i64, ptr %_M_string_length.i.i.i1287, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %282, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp ugt i64 %282, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i1305, label %if.end.i.i.i.i.i1302

if.then.i.i.i.i.i1305:                            ; preds = %if.then.i1300
  %call2.i12.i.i.i.i1307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad349.loopexit

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i1305
  store ptr %call2.i12.i.i.i.i1307, ptr %278, align 8, !tbaa !4
  %283 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  store i64 %283, ptr %280, align 8, !tbaa !12
  br label %if.end.i.i.i.i.i1302

if.end.i.i.i.i.i1302:                             ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i1300
  %284 = phi ptr [ %call2.i12.i.i.i.i1307, %call2.i12.i.i.i.i.noexc ], [ %280, %if.then.i1300 ]
  switch i64 %282, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i1304
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i1304:                        ; preds = %if.end.i.i.i.i.i1302
  %285 = load i8, ptr %281, align 1, !tbaa !12
  store i8 %285, ptr %284, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i1302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %281, i64 %282, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i1304, %if.end.i.i.i.i.i1302
  %286 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 %286, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %287 = load ptr, ptr %278, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %287, i64 %286
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %288 = load ptr, ptr %_M_finish.i1299, align 8, !tbaa !143
  %incdec.ptr.i1303 = getelementptr inbounds nuw i8, ptr %288, i64 32
  store ptr %incdec.ptr.i1303, ptr %_M_finish.i1299, align 8, !tbaa !143
  br label %invoke.cont352

if.else.i1306:                                    ; preds = %invoke.cont350
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dependencies, ptr %278, ptr noundef nonnull align 8 dereferenceable(32) %dep348)
          to label %invoke.cont352 unwind label %lpad349.loopexit

invoke.cont352:                                   ; preds = %if.else.i1306, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %289 = load ptr, ptr %dep348, align 8, !tbaa !4
  %cmp.i.i.i1309 = icmp eq ptr %289, %273
  br i1 %cmp.i.i.i1309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315, label %if.then.i.i1310

if.then.i.i1310:                                  ; preds = %invoke.cont352
  call void @_ZdlPv(ptr noundef %289) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315: ; preds = %invoke.cont352, %if.then.i.i1310
  call void @llvm.lifetime.end.p0(ptr nonnull %dep348)
  %vtable342 = load ptr, ptr %is, align 8, !tbaa !16
  %vbase.offset.ptr343 = getelementptr i8, ptr %vtable342, i64 -24
  %vbase.offset344 = load i64, ptr %vbase.offset.ptr343, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset344
  %290 = load i32, ptr %gep, align 8, !tbaa !30
  %cmp.i1286 = icmp eq i32 %290, 0
  br i1 %cmp.i1286, label %while.body, label %while.end, !llvm.loop !152

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
  %291 = load ptr, ptr %dep348, align 8, !tbaa !4
  %cmp.i.i.i1316 = icmp eq ptr %291, %273
  br i1 %cmp.i.i.i1316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, label %if.then.i.i1317

if.then.i.i1317:                                  ; preds = %lpad349
  call void @_ZdlPv(ptr noundef %291) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322: ; preds = %lpad349, %if.then.i.i1317
  call void @llvm.lifetime.end.p0(ptr nonnull %dep348)
  br label %ehcleanup398

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315, %if.end341
  %292 = load ptr, ptr %dependencies, align 8, !tbaa !15
  %_M_finish.i1323 = getelementptr inbounds nuw i8, ptr %dependencies, i64 8
  %293 = load ptr, ptr %_M_finish.i1323, align 8, !tbaa !15
  %cmp.i1324.not1646 = icmp eq ptr %292, %293
  br i1 %cmp.i1324.not1646, label %for.cond.cleanup364, label %for.body365.lr.ph

for.body365.lr.ph:                                ; preds = %while.end
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %symbols, i64 48
  %_M_bucket_count.i.i1343 = getelementptr inbounds nuw i8, ptr %symbols, i64 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %symbols, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %symbols, i64 32
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %symbols, i64 40
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %symbols, i64 24
  br label %for.body365

for.cond.cleanup364:                              ; preds = %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit, %while.end
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  %294 = load ptr, ptr %dependencies, align 8, !tbaa !141
  %295 = load ptr, ptr %_M_finish.i1323, align 8, !tbaa !143
  %cmp.not3.i.i.i.i1326 = icmp eq ptr %294, %295
  br i1 %cmp.not3.i.i.i.i1326, label %invoke.cont.i1336, label %for.body.i.i.i.i1327

for.body.i.i.i.i1327:                             ; preds = %for.cond.cleanup364, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331
  %__first.addr.04.i.i.i.i1328 = phi ptr [ %incdec.ptr.i.i.i.i1332, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331 ], [ %294, %for.cond.cleanup364 ]
  %296 = load ptr, ptr %__first.addr.04.i.i.i.i1328, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1328, i64 16
  %cmp.i.i.i.i.i.i.i.i1329 = icmp eq ptr %296, %297
  br i1 %cmp.i.i.i.i.i.i.i.i1329, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331, label %if.then.i.i.i.i.i.i.i1330

if.then.i.i.i.i.i.i.i1330:                        ; preds = %for.body.i.i.i.i1327
  call void @_ZdlPv(ptr noundef %296) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331: ; preds = %for.body.i.i.i.i1327, %if.then.i.i.i.i.i.i.i1330
  %incdec.ptr.i.i.i.i1332 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i1328, i64 32
  %cmp.not.i.i.i.i1333 = icmp eq ptr %incdec.ptr.i.i.i.i1332, %295
  br i1 %cmp.not.i.i.i.i1333, label %invoke.contthread-pre-split.i1334, label %for.body.i.i.i.i1327, !llvm.loop !144

invoke.contthread-pre-split.i1334:                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1331
  %.pr.i1335 = load ptr, ptr %dependencies, align 8, !tbaa !141
  br label %invoke.cont.i1336

invoke.cont.i1336:                                ; preds = %invoke.contthread-pre-split.i1334, %for.cond.cleanup364
  %298 = phi ptr [ %.pr.i1335, %invoke.contthread-pre-split.i1334 ], [ %294, %for.cond.cleanup364 ]
  %tobool.not.i.i.i1337 = icmp eq ptr %298, null
  br i1 %tobool.not.i.i.i1337, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1342, label %if.then.i.i.i1338

if.then.i.i.i1338:                                ; preds = %invoke.cont.i1336
  call void @_ZdlPv(ptr noundef nonnull %298) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1342

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1342: ; preds = %if.then.i.i.i1338, %invoke.cont.i1336
  call void @llvm.lifetime.end.p0(ptr nonnull %dependencies)
  br label %if.end402

for.body365:                                      ; preds = %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit, %for.body365.lr.ph
  %__begin2356.sroa.0.01647 = phi ptr [ %292, %for.body365.lr.ph ], [ %incdec.ptr.i1357, %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %symbols)
  store ptr %_M_single_bucket.i.i, ptr %symbols, align 8, !tbaa !61
  store i64 1, ptr %_M_bucket_count.i.i1343, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call370 = invoke noundef zeroext i1 @_Z18parseDependsStringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt13unordered_setIcSt4hashIcESt8equal_toIcES3_E(ptr noundef nonnull align 8 dereferenceable(32) %__begin2356.sroa.0.01647, ptr noundef nonnull align 8 dereferenceable(56) %symbols)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %for.body365
  br i1 %call370, label %if.then371, label %if.end388

if.then371:                                       ; preds = %invoke.cont369
  %299 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !tbaa !153
  %cmp.not.not.i.i.i = icmp eq i64 %299, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %if.then371, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %if.then371 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !tbaa !59
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else382, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i1347 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %300 = load i8, ptr %add.ptr.i.i.i1347, align 1, !tbaa !12
  %cmp.i.i.i.i.i1348 = icmp eq i8 %300, 63
  br i1 %cmp.i.i.i.i.i1348, label %if.then377, label %for.cond.i.i.i, !llvm.loop !154

if.end15.i.i.i:                                   ; preds = %if.then371
  %301 = load i64, ptr %_M_bucket_count.i.i1343, align 8
  %rem.i.i.i.i.i.i = urem i64 63, %301
  %302 = load ptr, ptr %symbols, align 8, !tbaa !61
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %rem.i.i.i.i.i.i
  %303 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else382, label %if.end.i.i.i.i.i1344

if.end.i.i.i.i.i1344:                             ; preds = %if.end15.i.i.i
  %304 = load ptr, ptr %303, align 8, !tbaa !59
  %add.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  %305 = load i8, ptr %add.ptr20.i.i.i.i.i, align 1, !tbaa !12
  %cmp.i.i.i21.i.i.i.i.i = icmp eq i8 %305, 63
  br i1 %cmp.i.i.i21.i.i.i.i.i, label %if.then377, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i1345 = icmp eq i8 %307, 63
  br i1 %cmp.i.i.i.i.i.i.i.i1345, label %if.then377, label %if.end3.i.i.i.i.i, !llvm.loop !155

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i1344, %for.cond.i.i.i.i.i
  %__p.022.i.i.i.i.i = phi ptr [ %306, %for.cond.i.i.i.i.i ], [ %304, %if.end.i.i.i.i.i1344 ]
  %306 = load ptr, ptr %__p.022.i.i.i.i.i, align 8, !tbaa !59
  %tobool5.not.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.else382, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %306, i64 8
  %307 = load i8, ptr %add.ptr7.i.i.i.i.i, align 1, !tbaa !12
  %conv.i.i.i.i.i.i.i.i.i = sext i8 %307 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %301
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.else382, !llvm.loop !155

if.then377:                                       ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i1344
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i1349)
  store ptr %optdepends, ptr %__node_gen.i.i1349, align 8, !tbaa !15
  %call3.i.i.i1350 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(32) %__begin2356.sroa.0.01647, ptr noundef nonnull align 8 dereferenceable(32) %__begin2356.sroa.0.01647, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1349)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1351 unwind label %lpad368

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1351: ; preds = %if.then377
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i1349)
  br label %if.end388

lpad368:                                          ; preds = %if.else382, %if.then377, %for.body365
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %symbols) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %symbols)
  br label %ehcleanup398

if.else382:                                       ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i1352)
  store ptr %depends, ptr %__node_gen.i.i1352, align 8, !tbaa !15
  %call3.i.i.i1353 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(32) %__begin2356.sroa.0.01647, ptr noundef nonnull align 8 dereferenceable(32) %__begin2356.sroa.0.01647, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1352)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1354 unwind label %lpad368

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1354: ; preds = %if.else382
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i1352)
  br label %if.end388

if.end388:                                        ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1354, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit1351, %invoke.cont369
  %309 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !54
  %tobool.not4.i.i.i.i = icmp eq ptr %309, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end388, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %310, %while.body.i.i.i.i ], [ %309, %if.end388 ]
  %310 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #27
  %tobool.not.i.i.i.i1355 = icmp eq ptr %310, null
  br i1 %tobool.not.i.i.i.i1355, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %if.end388
  %311 = load ptr, ptr %symbols, align 8, !tbaa !61
  %312 = load i64, ptr %_M_bucket_count.i.i1343, align 8, !tbaa !62
  %mul.i.i.i = shl i64 %312, 3
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %313 = load ptr, ptr %symbols, align 8, !tbaa !61
  %cmp.i.i.i.i.i1356 = icmp eq ptr %_M_single_bucket.i.i, %313
  br i1 %cmp.i.i.i.i.i1356, label %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %313) #27
  br label %_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit

_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %symbols)
  %incdec.ptr.i1357 = getelementptr inbounds nuw i8, ptr %__begin2356.sroa.0.01647, i64 32
  %cmp.i1324.not = icmp eq ptr %incdec.ptr.i1357, %293
  br i1 %cmp.i1324.not, label %for.cond.cleanup364, label %for.body365

ehcleanup398:                                     ; preds = %lpad368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322, %lpad338
  %.pn524 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1322 ], [ %308, %lpad368 ], [ %271, %lpad338 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #25
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup398, %ehcleanup330
  %.pn524.pn = phi { ptr, i32 } [ %.pn524, %ehcleanup398 ], [ %.pn519.pn, %ehcleanup330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dependencies) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %dependencies)
  br label %ehcleanup453

if.end402:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit1342, %if.end316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp403)
  %314 = getelementptr inbounds nuw i8, ptr %ref.tmp403, i64 16
  store ptr %314, ptr %ref.tmp403, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %314, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %_M_string_length.i.i.i.i1362 = getelementptr inbounds nuw i8, ptr %ref.tmp403, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i1362, align 8, !tbaa !11
  %arrayidx.i.i.i1363 = getelementptr inbounds nuw i8, ptr %ref.tmp403, i64 27
  store i8 0, ptr %arrayidx.i.i.i1363, align 1, !tbaa !12
  %call409 = invoke noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp403)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %if.end402
  %315 = load ptr, ptr %ref.tmp403, align 8, !tbaa !4
  %cmp.i.i.i1370 = icmp eq ptr %315, %314
  br i1 %cmp.i.i.i1370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376, label %if.then.i.i1371

if.then.i.i1371:                                  ; preds = %invoke.cont408
  call void @_ZdlPv(ptr noundef %315) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376: ; preds = %invoke.cont408, %if.then.i.i1371
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp403)
  br i1 %call409, label %if.then414, label %if.else428

if.then414:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp415)
  %316 = getelementptr inbounds nuw i8, ptr %ref.tmp415, i64 16
  store ptr %316, ptr %ref.tmp415, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %316, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, i64 11, i1 false)
  %_M_string_length.i.i.i.i1381 = getelementptr inbounds nuw i8, ptr %ref.tmp415, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i1381, align 8, !tbaa !11
  %arrayidx.i.i.i1382 = getelementptr inbounds nuw i8, ptr %ref.tmp415, i64 27
  store i8 0, ptr %arrayidx.i.i.i1382, align 1, !tbaa !12
  %call421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp415)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %if.then414
  %desc = getelementptr inbounds nuw i8, ptr %spec, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %call421)
          to label %invoke.cont422 unwind label %lpad419

invoke.cont422:                                   ; preds = %invoke.cont420
  %317 = load ptr, ptr %ref.tmp415, align 8, !tbaa !4
  %cmp.i.i.i1391 = icmp eq ptr %317, %316
  br i1 %cmp.i.i.i1391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397, label %if.then.i.i1392

if.then.i.i1392:                                  ; preds = %invoke.cont422
  call void @_ZdlPv(ptr noundef %317) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397: ; preds = %invoke.cont422, %if.then.i.i1392
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp415)
  br label %if.end451

lpad407:                                          ; preds = %if.end402
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %ref.tmp403, align 8, !tbaa !4
  %cmp.i.i.i1398 = icmp eq ptr %319, %314
  br i1 %cmp.i.i.i1398, label %ehcleanup411, label %if.then.i.i1399

if.then.i.i1399:                                  ; preds = %lpad407
  call void @_ZdlPv(ptr noundef %319) #27
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad407, %if.then.i.i1399
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp403)
  br label %ehcleanup453

lpad419:                                          ; preds = %invoke.cont420, %if.then414
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %ref.tmp415, align 8, !tbaa !4
  %cmp.i.i.i1405 = icmp eq ptr %321, %316
  br i1 %cmp.i.i.i1405, label %ehcleanup425, label %if.then.i.i1406

if.then.i.i1406:                                  ; preds = %lpad419
  call void @_ZdlPv(ptr noundef %321) #27
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %lpad419, %if.then.i.i1406
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp415)
  br label %ehcleanup453

if.else428:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp429)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp430)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %322 = getelementptr inbounds nuw i8, ptr %ref.tmp430, i64 16
  store ptr %322, ptr %ref.tmp430, align 8, !tbaa !37, !alias.scope !156
  %323 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !156
  %324 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i1412)
  store i64 %324, ptr %__dnew.i.i.i1412, align 8, !tbaa !51, !noalias !156
  %cmp.i.i.i1414 = icmp ugt i64 %324, 15
  br i1 %cmp.i.i.i1414, label %if.then.i.i.i1434, label %if.end.i.i.i1415

if.then.i.i.i1434:                                ; preds = %if.else428
  %call2.i12.i.i14351436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i1412, i64 noundef 0)
          to label %call2.i12.i.i1435.noexc unwind label %lpad432

call2.i12.i.i1435.noexc:                          ; preds = %if.then.i.i.i1434
  store ptr %call2.i12.i.i14351436, ptr %ref.tmp430, align 8, !tbaa !4, !alias.scope !156
  %325 = load i64, ptr %__dnew.i.i.i1412, align 8, !tbaa !51, !noalias !156
  store i64 %325, ptr %322, align 8, !tbaa !12, !alias.scope !156
  br label %if.end.i.i.i1415

if.end.i.i.i1415:                                 ; preds = %call2.i12.i.i1435.noexc, %if.else428
  %326 = phi ptr [ %call2.i12.i.i14351436, %call2.i12.i.i1435.noexc ], [ %322, %if.else428 ]
  switch i64 %324, label %if.end.i.i.i.i.i.i1433 [
    i64 1, label %if.then.i.i.i.i.i1432
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416
  ]

if.then.i.i.i.i.i1432:                            ; preds = %if.end.i.i.i1415
  %327 = load i8, ptr %323, align 1, !tbaa !12
  store i8 %327, ptr %326, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416

if.end.i.i.i.i.i.i1433:                           ; preds = %if.end.i.i.i1415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %323, i64 %324, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416: ; preds = %if.end.i.i.i.i.i.i1433, %if.then.i.i.i.i.i1432, %if.end.i.i.i1415
  %328 = load i64, ptr %__dnew.i.i.i1412, align 8, !tbaa !51, !noalias !156
  %_M_string_length.i.i.i.i.i1417 = getelementptr inbounds nuw i8, ptr %ref.tmp430, i64 8
  store i64 %328, ptr %_M_string_length.i.i.i.i.i1417, align 8, !tbaa !11, !alias.scope !156
  %329 = load ptr, ptr %ref.tmp430, align 8, !tbaa !4, !alias.scope !156
  %arrayidx.i.i.i.i1418 = getelementptr inbounds i8, ptr %329, i64 %328
  store i8 0, ptr %arrayidx.i.i.i.i1418, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i1412)
  %330 = load i64, ptr %_M_string_length.i.i.i.i.i1417, align 8, !tbaa !11, !alias.scope !156
  %cmp.i.i2.i1421 = icmp eq i64 %330, 4611686018427387903
  br i1 %cmp.i.i2.i1421, label %if.then.i.i3.i1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1422

if.then.i.i3.i1430:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc.i1431 unwind label %lpad.i1424

.noexc.i1431:                                     ; preds = %if.then.i.i3.i1430
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i1416
  %call2.i4.i1423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont433 unwind label %lpad.i1424

lpad.i1424:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1422, %if.then.i.i3.i1430
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %ref.tmp430, align 8, !tbaa !4, !alias.scope !156
  %cmp.i.i.i.i1425 = icmp eq ptr %332, %322
  br i1 %cmp.i.i.i.i1425, label %ehcleanup442, label %if.then.i.i5.i1426

if.then.i.i5.i1426:                               ; preds = %lpad.i1424
  call void @_ZdlPv(ptr noundef %332) #27
  br label %ehcleanup442

invoke.cont433:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1422
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %333 = load i64, ptr %_M_string_length.i.i.i.i.i1417, align 8, !tbaa !11, !noalias !159
  %334 = add i64 %333, -4611686018427387889
  %cmp.i.i.i1442 = icmp ult i64 %334, 15
  br i1 %cmp.i.i.i1442, label %if.then.i.i.i1454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1443

if.then.i.i.i1454:                                ; preds = %invoke.cont433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %.noexc1455 unwind label %lpad434

.noexc1455:                                       ; preds = %if.then.i.i.i1454
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1443: ; preds = %invoke.cont433
  %call2.i.i1457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %call2.i.i.noexc1456 unwind label %lpad434

call2.i.i.noexc1456:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1443
  %335 = getelementptr inbounds nuw i8, ptr %ref.tmp429, i64 16
  store ptr %335, ptr %ref.tmp429, align 8, !tbaa !37, !alias.scope !159
  %336 = load ptr, ptr %call2.i.i1457, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %call2.i.i1457, i64 16
  %cmp.i.i1.i1444 = icmp eq ptr %336, %337
  br i1 %cmp.i.i1.i1444, label %if.then.i.i1450, label %if.else.i.i1445

if.then.i.i1450:                                  ; preds = %call2.i.i.noexc1456
  %_M_string_length.i.i.i1451 = getelementptr inbounds nuw i8, ptr %call2.i.i1457, i64 8
  %338 = load i64, ptr %_M_string_length.i.i.i1451, align 8, !tbaa !11
  %cmp3.i.i.i1452 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1452)
  %add.i.i1453 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %335, ptr noundef nonnull align 8 dereferenceable(1) %336, i64 %add.i.i1453, i1 false)
  br label %invoke.cont435

if.else.i.i1445:                                  ; preds = %call2.i.i.noexc1456
  store ptr %336, ptr %ref.tmp429, align 8, !tbaa !4, !alias.scope !159
  %339 = load i64, ptr %337, align 8, !tbaa !12
  store i64 %339, ptr %335, align 8, !tbaa !12, !alias.scope !159
  %_M_string_length.i23.i.phi.trans.insert.i1446 = getelementptr inbounds nuw i8, ptr %call2.i.i1457, i64 8
  %.pre.i1447 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i1446, align 8, !tbaa !11
  br label %invoke.cont435

invoke.cont435:                                   ; preds = %if.else.i.i1445, %if.then.i.i1450
  %340 = phi i64 [ %338, %if.then.i.i1450 ], [ %.pre.i1447, %if.else.i.i1445 ]
  %_M_string_length.i23.i.i1448 = getelementptr inbounds nuw i8, ptr %call2.i.i1457, i64 8
  %_M_string_length.i24.i.i1449 = getelementptr inbounds nuw i8, ptr %ref.tmp429, i64 8
  store i64 %340, ptr %_M_string_length.i24.i.i1449, align 8, !tbaa !11, !alias.scope !159
  store ptr %337, ptr %call2.i.i1457, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i1448, align 8, !tbaa !11
  store i8 0, ptr %337, align 8, !tbaa !12
  %desc436 = getelementptr inbounds nuw i8, ptr %spec, i64 96
  %call439 = invoke noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429, ptr noundef nonnull align 8 dereferenceable(32) %desc436)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont435
  %341 = load ptr, ptr %ref.tmp429, align 8, !tbaa !4
  %cmp.i.i.i1459 = icmp eq ptr %341, %335
  br i1 %cmp.i.i.i1459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465, label %if.then.i.i1460

if.then.i.i1460:                                  ; preds = %invoke.cont438
  call void @_ZdlPv(ptr noundef %341) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465: ; preds = %invoke.cont438, %if.then.i.i1460
  %342 = load ptr, ptr %ref.tmp430, align 8, !tbaa !4
  %cmp.i.i.i1466 = icmp eq ptr %342, %322
  br i1 %cmp.i.i.i1466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472, label %if.then.i.i1467

if.then.i.i1467:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  call void @_ZdlPv(ptr noundef %342) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465, %if.then.i.i1467
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp430)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp429)
  br i1 %call439, label %if.then444, label %if.end451

if.then444:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472
  %deprecation_msgs445 = getelementptr inbounds nuw i8, ptr %spec, i64 344
  %_M_finish.i.i1473 = getelementptr inbounds nuw i8, ptr %spec, i64 352
  %343 = load ptr, ptr %_M_finish.i.i1473, align 8, !tbaa !15
  %_M_end_of_storage.i.i1474 = getelementptr inbounds nuw i8, ptr %spec, i64 360
  %344 = load ptr, ptr %_M_end_of_storage.i.i1474, align 8, !tbaa !135
  %cmp.not.i.i1475 = icmp eq ptr %343, %344
  br i1 %cmp.not.i.i1475, label %if.else.i.i1478, label %if.then.i.i1476

if.then.i.i1476:                                  ; preds = %if.then444
  store ptr @.str.23, ptr %343, align 8, !tbaa !15
  %345 = load ptr, ptr %_M_finish.i.i1473, align 8, !tbaa !136
  %incdec.ptr.i.i1477 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %incdec.ptr.i.i1477, ptr %_M_finish.i.i1473, align 8, !tbaa !136
  br label %if.end451

if.else.i.i1478:                                  ; preds = %if.then444
  %346 = load ptr, ptr %deprecation_msgs445, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i.i.i.i1479 = ptrtoint ptr %343 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1480 = ptrtoint ptr %346 to i64
  %sub.ptr.sub.i.i.i.i.i1481 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1479, %sub.ptr.rhs.cast.i.i.i.i.i1480
  %cmp.i.i.i.i1482 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1481, 9223372036854775800
  br i1 %cmp.i.i.i.i1482, label %if.then.i.i.i.i1504, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1483

if.then.i.i.i.i1504:                              ; preds = %if.else.i.i1478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc1505 unwind label %lpad447

.noexc1505:                                       ; preds = %if.then.i.i.i.i1504
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1483: ; preds = %if.else.i.i1478
  %sub.ptr.div.i.i.i.i.i1484 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1481, 3
  %.sroa.speculated.i.i.i.i1485 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1484, i64 1)
  %add.i.i.i.i1486 = add nsw i64 %.sroa.speculated.i.i.i.i1485, %sub.ptr.div.i.i.i.i.i1484
  %cmp7.i.i.i.i1487 = icmp ult i64 %add.i.i.i.i1486, %sub.ptr.div.i.i.i.i.i1484
  %347 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1486, i64 1152921504606846975)
  %cond.i.i.i.i1488 = select i1 %cmp7.i.i.i.i1487, i64 1152921504606846975, i64 %347
  %cmp.not.i.i.i.i1489 = icmp ne i64 %cond.i.i.i.i1488, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i1489)
  %mul.i.i.i.i.i.i1491 = shl nuw nsw i64 %cond.i.i.i.i1488, 3
  %call5.i.i.i.i.i.i1507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1491) #30
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1492 unwind label %lpad447

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1492: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1483
  %add.ptr.i.i.i1494 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i1507, i64 %sub.ptr.sub.i.i.i.i.i1481
  store ptr @.str.23, ptr %add.ptr.i.i.i1494, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i1495 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1481, 0
  br i1 %cmp.i.i.i.i.i.i1495, label %if.then.i.i.i.i.i.i1503, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1496

if.then.i.i.i.i.i.i1503:                          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1492
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i1507, ptr align 8 %346, i64 %sub.ptr.sub.i.i.i.i.i1481, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1496

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1496: ; preds = %if.then.i.i.i.i.i.i1503, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i1492
  %incdec.ptr.i.i.i1498 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1494, i64 8
  %tobool.not.i.i.i.i1499 = icmp eq ptr %346, null
  br i1 %tobool.not.i.i.i.i1499, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1501, label %if.then.i39.i.i.i1500

if.then.i39.i.i.i1500:                            ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1496
  call void @_ZdlPv(ptr noundef nonnull %346) #27
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1501

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1501: ; preds = %if.then.i39.i.i.i1500, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i.i1496
  store ptr %call5.i.i.i.i.i.i1507, ptr %deprecation_msgs445, align 8, !tbaa !137
  store ptr %incdec.ptr.i.i.i1498, ptr %_M_finish.i.i1473, align 8, !tbaa !136
  %add.ptr19.i.i.i1502 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i1507, i64 %cond.i.i.i.i1488
  store ptr %add.ptr19.i.i.i1502, ptr %_M_end_of_storage.i.i1474, align 8, !tbaa !135
  br label %if.end451

lpad432:                                          ; preds = %if.then.i.i.i1434
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad434:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1443, %if.then.i.i.i1454
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad437:                                          ; preds = %invoke.cont435
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %ref.tmp429, align 8, !tbaa !4
  %cmp.i.i.i1509 = icmp eq ptr %351, %335
  br i1 %cmp.i.i.i1509, label %ehcleanup441, label %if.then.i.i1510

if.then.i.i1510:                                  ; preds = %lpad437
  call void @_ZdlPv(ptr noundef %351) #27
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %lpad437, %if.then.i.i1510, %lpad434
  %.pn529 = phi { ptr, i32 } [ %349, %lpad434 ], [ %350, %if.then.i.i1510 ], [ %350, %lpad437 ]
  %352 = load ptr, ptr %ref.tmp430, align 8, !tbaa !4
  %cmp.i.i.i1516 = icmp eq ptr %352, %322
  br i1 %cmp.i.i.i1516, label %ehcleanup442, label %if.then.i.i1517

if.then.i.i1517:                                  ; preds = %ehcleanup441
  call void @_ZdlPv(ptr noundef %352) #27
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %ehcleanup441, %lpad.i1424, %if.then.i.i1517, %lpad432, %if.then.i.i5.i1426
  %.pn529.pn = phi { ptr, i32 } [ %348, %lpad432 ], [ %331, %if.then.i.i5.i1426 ], [ %.pn529, %if.then.i.i1517 ], [ %331, %lpad.i1424 ], [ %.pn529, %ehcleanup441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp430)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp429)
  br label %ehcleanup453

lpad447:                                          ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i1483, %if.then.i.i.i.i1504
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup453

if.end451:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i1501, %if.then.i.i1476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %info) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %info)
  br label %return

ehcleanup453:                                     ; preds = %lpad447, %ehcleanup442, %ehcleanup425, %ehcleanup411, %ehcleanup399, %ehcleanup315, %ehcleanup240, %ehcleanup230, %ehcleanup167, %ehcleanup155, %ehcleanup143, %ehcleanup131, %ehcleanup117, %lpad105, %ehcleanup100, %ehcleanup86, %ehcleanup76
  %.pn538.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %ehcleanup155 ], [ %154, %ehcleanup143 ], [ %148, %ehcleanup131 ], [ %146, %ehcleanup117 ], [ %134, %ehcleanup100 ], [ %141, %lpad105 ], [ %132, %ehcleanup86 ], [ %.pn492.pn, %ehcleanup76 ], [ %.pn538.pn.pn, %ehcleanup230 ], [ %.pn534.pn.pn, %ehcleanup315 ], [ %320, %ehcleanup425 ], [ %353, %lpad447 ], [ %.pn529.pn, %ehcleanup442 ], [ %318, %ehcleanup411 ], [ %.pn524.pn, %ehcleanup399 ], [ %.pn513, %ehcleanup240 ], [ %188, %ehcleanup167 ]
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %info) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %info)
  br label %common.resume

return:                                           ; preds = %if.end451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %retval.0 = phi i1 [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ], [ true, %if.end451 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %virtual_path, i1 noundef zeroext %part_of_modpack) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %dirlist = alloca %"class.std::vector.72", align 8
  %mod_path = alloca %"class.std::__cxx11::basic_string", align 8
  %mod_virtual_path = alloca %"class.std::__cxx11::basic_string", align 8
  %spec = alloca %struct.ModSpec, align 8
  %ref.tmp = alloca %"struct.std::pair.81", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8, !tbaa !108
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !94
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %dirlist)
  invoke void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.72") align 8 %dirlist, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %mod_path)
  %1 = getelementptr inbounds nuw i8, ptr %mod_path, i64 16
  store ptr %1, ptr %mod_path, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %mod_path, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %mod_virtual_path)
  %2 = getelementptr inbounds nuw i8, ptr %mod_virtual_path, i64 16
  store ptr %2, ptr %mod_virtual_path, align 8, !tbaa !37
  %_M_string_length.i.i.i73 = getelementptr inbounds nuw i8, ptr %mod_virtual_path, i64 8
  store i64 0, ptr %_M_string_length.i.i.i73, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %dirlist, align 8, !tbaa !15
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dirlist, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %cmp.i.not156 = icmp eq ptr %3, %4
  br i1 %cmp.i.not156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %_M_string_length.i.i103 = getelementptr inbounds nuw i8, ptr %virtual_path, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup35
  %.pre = load ptr, ptr %mod_virtual_path, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %.pre, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_virtual_path)
  %6 = load ptr, ptr %mod_path, align 8, !tbaa !4
  %cmp.i.i.i75 = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_path)
  %7 = load ptr, ptr %dirlist, align 8, !tbaa !162
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !164
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !165

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %dirlist, align 8, !tbaa !162
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dirlist)
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

for.body:                                         ; preds = %cleanup35, %for.body.lr.ph
  %__begin1.sroa.0.0157 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %cleanup35 ]
  %dir = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0157, i64 32
  %13 = load i8, ptr %dir, align 8, !tbaa !166, !range !168, !noundef !66
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %cleanup35, label %if.end

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %__begin1.sroa.0.0157, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %cmp = icmp eq i8 %15, 46
  br i1 %cmp, label %cleanup35, label %if.end7

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %16 = load ptr, ptr %mod_path, align 8, !tbaa !4
  store i8 0, ptr %16, align 1, !tbaa !12
  %17 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i.i = sub i64 4611686018427387903, %18
  %cmp.i.i.i84 = icmp ult i64 %sub3.i.i.i, %17
  br i1 %cmp.i.i.i84, label %if.then.i.i.i85.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i85.invoke:                           ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %if.end7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
          to label %if.then.i.i.i85.cont unwind label %lpad8.loopexit.split-lp

if.then.i.i.i85.cont:                             ; preds = %if.then.i.i.i85.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %if.end7
  %19 = load ptr, ptr %path, align 8, !tbaa !4
  %call.i.i86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %mod_path, ptr noundef %19, i64 noundef %17)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %_M_string_length.i.i.i87 = getelementptr inbounds nuw i8, ptr %call.i.i86, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i87, align 8, !tbaa !11
  %cmp.i.i = icmp eq i64 %20, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i.i.i85.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont9
  %call2.i90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i86, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad8.loopexit

invoke.cont11:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %_M_string_length.i.i91 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0157, i64 8
  %21 = load i64, ptr %_M_string_length.i.i91, align 8, !tbaa !11
  %_M_string_length.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %call2.i90, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i.i92, align 8, !tbaa !11
  %sub3.i.i.i93 = sub i64 4611686018427387903, %22
  %cmp.i.i.i94 = icmp ult i64 %sub3.i.i.i93, %21
  br i1 %cmp.i.i.i94, label %if.then.i.i.i85.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i95: ; preds = %invoke.cont11
  %23 = load ptr, ptr %__begin1.sroa.0.0157, align 8, !tbaa !4
  %call.i.i9699 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call2.i90, ptr noundef %23, i64 noundef %21)
          to label %invoke.cont13 unwind label %lpad8.loopexit

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i95
  store i64 0, ptr %_M_string_length.i.i.i73, align 8, !tbaa !11
  %24 = load ptr, ptr %mod_virtual_path, align 8, !tbaa !4
  store i8 0, ptr %24, align 1, !tbaa !12
  %25 = load i64, ptr %_M_string_length.i.i103, align 8, !tbaa !11
  %26 = load i64, ptr %_M_string_length.i.i.i73, align 8, !tbaa !11
  %sub3.i.i.i105 = sub i64 4611686018427387903, %26
  %cmp.i.i.i106 = icmp ult i64 %sub3.i.i.i105, %25
  br i1 %cmp.i.i.i106, label %if.then.i.i.i85.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107: ; preds = %invoke.cont13
  %27 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %call.i.i108111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %mod_virtual_path, ptr noundef %27, i64 noundef %25)
          to label %invoke.cont15 unwind label %lpad8.loopexit

invoke.cont15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i107
  %_M_string_length.i.i.i114 = getelementptr inbounds nuw i8, ptr %call.i.i108111, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !11
  %cmp.i.i116 = icmp eq i64 %28, 4611686018427387903
  br i1 %cmp.i.i116, label %if.then.i.i.i85.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i117: ; preds = %invoke.cont15
  %call2.i120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i108111, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad8.loopexit

invoke.cont17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i117
  %29 = load i64, ptr %_M_string_length.i.i91, align 8, !tbaa !11
  %_M_string_length.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %call2.i120, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i.i123, align 8, !tbaa !11
  %sub3.i.i.i124 = sub i64 4611686018427387903, %30
  %cmp.i.i.i125 = icmp ult i64 %sub3.i.i.i124, %29
  br i1 %cmp.i.i.i125, label %if.then.i.i.i85.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i126: ; preds = %invoke.cont17
  %31 = load ptr, ptr %__begin1.sroa.0.0157, align 8, !tbaa !4
  %call.i.i127130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call2.i120, ptr noundef %31, i64 noundef %29)
          to label %invoke.cont19 unwind label %lpad8.loopexit

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i126
  call void @llvm.lifetime.start.p0(ptr nonnull %spec)
  invoke void @_ZN7ModSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(416) %spec, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0157, ptr noundef nonnull align 8 dereferenceable(32) %mod_path, i1 noundef zeroext %part_of_modpack, ptr noundef nonnull align 8 dereferenceable(32) %mod_virtual_path)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %call26 = invoke noundef zeroext i1 @_Z16parseModContentsR7ModSpec(ptr noundef nonnull align 8 dereferenceable(416) %spec)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !37, !alias.scope !169
  %32 = load ptr, ptr %__begin1.sroa.0.0157, align 8, !tbaa !4, !noalias !169
  %33 = load i64, ptr %_M_string_length.i.i91, align 8, !tbaa !11, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %33, ptr %__dnew.i.i.i.i, align 8, !tbaa !51, !noalias !169
  %cmp.i.i.i.i = icmp ugt i64 %33, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont25
  %call2.i12.i.i.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad27

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i133, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !169
  %34 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51, !noalias !169
  store i64 %34, ptr %5, align 8, !tbaa !12, !alias.scope !169
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %invoke.cont25
  %35 = phi ptr [ %call2.i12.i.i.i133, %call2.i12.i.i.i.noexc ], [ %5, %invoke.cont25 ]
  switch i64 %33, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %36 = load i8, ptr %32, align 1, !tbaa !12
  store i8 %36, ptr %35, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %37 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51, !noalias !169
  store i64 %37, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !169
  %38 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !169
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i, ptr noundef nonnull align 8 dereferenceable(416) %spec)
          to label %invoke.cont28 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !169
  %cmp.i.i.i.i.i = icmp eq ptr %40, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %40) #27
  br label %ehcleanup

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %call31 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE6insertIS9_IS5_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #25
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i.i134 = icmp eq ptr %41, %5
  br i1 %cmp.i.i.i.i134, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev.exit, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev.exit: ; preds = %invoke.cont30, %if.then.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %spec) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %spec)
  br label %cleanup35

cleanup35:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev.exit, %if.end, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0157, i64 40
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
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad24:                                           ; preds = %invoke.cont23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad27:                                           ; preds = %if.then.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad29, %lpad27, %if.then.i.i3.i.i
  %.pn = phi { ptr, i32 } [ %45, %lpad29 ], [ %44, %lpad27 ], [ %39, %if.then.i.i3.i.i ], [ %39, %lpad.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad24 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %spec) #25
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %42, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %spec)
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad8.loopexit.split-lp, %lpad8.loopexit
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup33 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  %46 = load ptr, ptr %mod_virtual_path, align 8, !tbaa !4
  %cmp.i.i.i137 = icmp eq ptr %46, %2
  br i1 %cmp.i.i.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %ehcleanup34, %if.then.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_virtual_path)
  %47 = load ptr, ptr %mod_path, align 8, !tbaa !4
  %cmp.i.i.i144 = icmp eq ptr %47, %1
  br i1 %cmp.i.i.i144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %mod_path)
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dirlist) #25
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dirlist)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z9str_splitIcESt6vectorINSt7__cxx1112basic_stringIT_St11char_traitsIS3_ESaIS3_EEESaIS7_EERKS7_S3_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %delimiter) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %sstr = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %part = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %sstr)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %part)
  %0 = getelementptr inbounds nuw i8, ptr %part, i64 16
  store ptr %0, ptr %part, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %part, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !12
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont1
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %sstr, ptr noundef nonnull align 8 dereferenceable(32) %part, i8 noundef signext %delimiter)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call4, align 8, !tbaa !16
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !30
  %and.i.i.i = and i32 %1, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont5
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !151
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %part, align 8, !tbaa !4
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
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
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !143
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !143
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
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad2, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %part)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %sstr) #25
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont5
  %16 = load ptr, ptr %part, align 8, !tbaa !4
  %cmp.i.i.i13 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %while.end, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %part)
  %17 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %17, ptr %sstr, align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %17, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8, !tbaa !16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 16
  store ptr %19, ptr %add.ptr3.i.i, align 8, !tbaa !16
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 96
  %20 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %sstr, i64 112
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %if.then.i.i.i.i.i19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #25
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %22, ptr %sstr, align 8, !tbaa !16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sstr, i64 %vbase.offset.i.i.i.i
  store ptr %23, ptr %add.ptr.i.i.i.i, align 8, !tbaa !16
  %_M_gcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %sstr, i64 8
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %sstr, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %sstr)
  ret void

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sstr)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !141
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !143
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !144

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !141
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIcSt4hashIcESt8equal_toIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !54
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !60

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !61
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !62
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !61
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

declare noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

declare void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.72") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %path, i1 noundef zeroext %part_of_modpack, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i35 = alloca i64, align 8
  %__dnew.i.i12 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !37
  %1 = load ptr, ptr %name, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %8, ptr %author, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !12
  %path3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %9, ptr %path3, align 8, !tbaa !37
  %10 = load ptr, ptr %path, align 8, !tbaa !4
  %_M_string_length.i.i13 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %11 = load i64, ptr %_M_string_length.i.i13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i12)
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
  %_M_string_length.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %15, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !11
  %16 = load ptr, ptr %path3, align 8, !tbaa !4
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i12)
  %frombool = zext i1 %part_of_modpack to i8
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %17, ptr %desc, align 8, !tbaa !37
  %_M_string_length.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %_M_string_length.i.i.i24, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !12
  %release = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %release, align 8, !tbaa !138
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %_M_single_bucket.i.i, ptr %depends, align 8, !tbaa !75
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !76
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !119
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_single_bucket.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %_M_single_bucket.i.i25, ptr %optdepends, align 8, !tbaa !75
  %_M_bucket_count.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 1, ptr %_M_bucket_count.i.i26, align 8, !tbaa !76
  %_M_before_begin.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_rehash_policy.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i28, align 8, !tbaa !119
  %_M_next_resize.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i29, i8 0, i64 16, i1 false)
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_single_bucket.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %_M_single_bucket.i.i30, ptr %unsatisfied_depends, align 8, !tbaa !75
  %_M_bucket_count.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i64 1, ptr %_M_bucket_count.i.i31, align 8, !tbaa !76
  %_M_before_begin.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_rehash_policy.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i33, align 8, !tbaa !119
  %_M_next_resize.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i34, i8 0, i64 16, i1 false)
  %part_of_modpack4 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i8 %frombool, ptr %part_of_modpack4, align 8, !tbaa !174
  %is_modpack = getelementptr inbounds nuw i8, ptr %this, i64 305
  store i8 0, ptr %is_modpack, align 1, !tbaa !77
  %virtual_path6 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %18, ptr %virtual_path6, align 8, !tbaa !37
  %19 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %_M_string_length.i.i36 = getelementptr inbounds nuw i8, ptr %virtual_path, i64 8
  %20 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i35)
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
  %_M_string_length.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %24, ptr %_M_string_length.i.i.i.i39, align 8, !tbaa !11
  %25 = load ptr, ptr %virtual_path6, align 8, !tbaa !4
  %arrayidx.i.i.i40 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i35)
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %26, align 8, !tbaa !108
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %26, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %26, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !94
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !95
  ret void

lpad:                                             ; preds = %if.then.i.i20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i43
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends) #25
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %optdepends) #25
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %depends) #25
  %29 = load ptr, ptr %desc, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %29, %17
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad7, %if.then.i.i47
  %30 = load ptr, ptr %path3, align 8, !tbaa !4
  %cmp.i.i.i49 = icmp eq ptr %30, %9
  br i1 %cmp.i.i.i49, label %ehcleanup, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i50, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %28, %if.then.i.i50 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %31 = load ptr, ptr %author, align 8, !tbaa !4
  %cmp.i.i.i55 = icmp eq ptr %31, %8
  br i1 %cmp.i.i.i55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %ehcleanup, %if.then.i.i56
  %32 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i61 = icmp eq ptr %32, %0
  br i1 %cmp.i.i.i61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %if.then.i.i62
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE6insertIS9_IS5_S6_EEENSt9enable_ifIXsr16is_constructibleISB_T_EE5valueES9_ISt17_Rb_tree_iteratorISB_EbEE4typeEOSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(448) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %__x, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !175

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !4
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #25
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
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
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second) #25
  %0 = load ptr, ptr %this, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !137
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !72
  %tobool.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #27
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %mul.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !72
  %tobool.not4.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9
  %__n.addr.05.i.i.i.i5 = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9 ], [ %13, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #27
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4, !llvm.loop !74

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %17 = load ptr, ptr %optdepends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %18 = load i64, ptr %_M_bucket_count.i.i.i12, align 8, !tbaa !76
  %mul.i.i.i13 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %optdepends, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20: ; preds = %if.end.i.i.i.i16, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8, !tbaa !72
  %tobool.not4.i.i.i.i22 = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28
  %__n.addr.05.i.i.i.i24 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28 ], [ %20, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i24, align 8, !tbaa !59
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %while.body.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28: ; preds = %while.body.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i24) #27
  %tobool.not.i.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23, !llvm.loop !74

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %24 = load ptr, ptr %depends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load i64, ptr %_M_bucket_count.i.i.i31, align 8, !tbaa !76
  %mul.i.i.i32 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %depends, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i33, %26
  br i1 %cmp.i.i.i.i.i34, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  tail call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %if.end.i.i.i.i35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %desc, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, %if.then.i.i41
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %path, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then.i.i47
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %author, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %if.then.i.i53
  %33 = load ptr, ptr %this, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %if.then.i.i59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !162
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !164
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !165

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !162
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.83") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %mods) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %content = alloca %"class.std::vector.83", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %mods, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %mods, i64 8
  %cmp.i.not54 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not54, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_finish.i41 = getelementptr inbounds nuw i8, ptr %content, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.055 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %if.end ]
  %is_modpack = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.055, i64 369
  %1 = load i8, ptr %is_modpack, align 1, !tbaa !77, !range !168, !noundef !66
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %content)
  %modpack_content = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.055, i64 432
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

for.body.i.i.i.i:                                 ; preds = %invoke.cont21, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %invoke.cont21 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
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
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %content)
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
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %content) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %content)
  br label %ehcleanup27

if.else:                                          ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.055, i64 64
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !180
  %cmp.not.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef nonnull align 8 dereferenceable(416) %second)
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %if.then.i
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !176
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 416
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
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.055) #29
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup27:                                      ; preds = %lpad25, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %19, %lpad25 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 22171567396285518
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !180
  %1 = load ptr, ptr %this, align 8, !tbaa !178
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 416
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !176
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 416
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %cmp.not6.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #25
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 416
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 416
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !178
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i32
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !176
  %add.ptr21 = getelementptr inbounds nuw [416 x i8], ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !180
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !178
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 416
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModStorageC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP18ModStorageDatabase(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %mod_name, ptr noundef %database) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ModStorage, i64 16), ptr %this, align 8, !tbaa !16
  %m_mod_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_mod_name, align 8, !tbaa !37
  %1 = load ptr, ptr %mod_name, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %mod_name, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i3, ptr %m_mod_name, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i3, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %m_mod_name, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_database = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %database, ptr %m_database, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModStorage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %m_database = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK10ModStorage8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #5 align 2 {
entry:
  %m_database = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10ModStorage9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %var.coerce0, ptr %var.coerce1) unnamed_addr #5 align 2 {
entry:
  %cmp.i = icmp eq i64 %var.coerce0, 0
  %m_database = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

if.else:                                          ; preds = %entry
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %var.coerce0, ptr %var.coerce1)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %call7, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK10ModStorage10getStringsEPSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef returned %place) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %place, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !185
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !187

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %6 = load ptr, ptr %place, align 8, !tbaa !188
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %place, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !189
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %m_database = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %8, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull %place)
  ret ptr %place
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10ModStorage7getKeysEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef returned %place) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %place, align 8, !tbaa !141
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %place, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !144

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !143
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  %m_database = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %4, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull %place)
  ret ptr %place
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK10ModStorage12getStringRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %place) unnamed_addr #5 align 2 {
entry:
  %m_database = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_database, align 8, !tbaa !182
  %m_mod_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %0, align 8, !tbaa !16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_mod_name, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %place)
  %cond = select i1 %call, ptr %place, ptr null
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ModStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ModStorage, i64 16), ptr %this, align 8, !tbaa !16
  %m_mod_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_mod_name, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ModStorageD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10ModStorage, i64 16), ptr %this, align 8, !tbaa !16
  %m_mod_name.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_mod_name.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN10ModStorageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZN10ModStorageD2Ev.exit

_ZN10ModStorageD2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !16
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !16
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !190
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #25
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !192

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !72
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !74

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !76
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #27
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !74

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %mul = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !37
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %author3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %9, ptr %author, align 8, !tbaa !37
  %10 = load ptr, ptr %author3, align 8, !tbaa !4
  %_M_string_length.i.i58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i58, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i57)
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
  %_M_string_length.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i61, align 8, !tbaa !11
  %16 = load ptr, ptr %author, align 8, !tbaa !4
  %arrayidx.i.i.i62 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i62, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i57)
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %path4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %17, ptr %path, align 8, !tbaa !37
  %18 = load ptr, ptr %path4, align 8, !tbaa !4
  %_M_string_length.i.i70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %_M_string_length.i.i70, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i69)
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
  %_M_string_length.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %23, ptr %_M_string_length.i.i.i.i73, align 8, !tbaa !11
  %24 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i74, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i69)
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %desc7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %25, ptr %desc, align 8, !tbaa !37
  %26 = load ptr, ptr %desc7, align 8, !tbaa !4
  %_M_string_length.i.i82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i64, ptr %_M_string_length.i.i82, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i81)
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
  %_M_string_length.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %31, ptr %_M_string_length.i.i.i.i85, align 8, !tbaa !11
  %32 = load ptr, ptr %desc, align 8, !tbaa !4
  %arrayidx.i.i.i86 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i86, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i81)
  %release = getelementptr inbounds nuw i8, ptr %this, i64 128
  %release10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %release10, align 8, !tbaa !138
  store i32 %33, ptr %release, align 8, !tbaa !138
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %depends11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %depends, align 8, !tbaa !75
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_bucket_count2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !76
  store i64 %34, ptr %_M_bucket_count.i.i, align 8, !tbaa !76
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !59
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_element_count3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !193
  store i64 %35, ptr %_M_element_count.i.i, align 8, !tbaa !193
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_rehash_policy4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !194
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i)
  store ptr %depends, ptr %__alloc_node_gen.i.i, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(56) %depends11, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i)
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %optdepends14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %optdepends, align 8, !tbaa !75
  %_M_bucket_count.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_bucket_count2.i.i95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i64, ptr %_M_bucket_count2.i.i95, align 8, !tbaa !76
  store i64 %36, ptr %_M_bucket_count.i.i94, align 8, !tbaa !76
  %_M_before_begin.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_before_begin.i.i96, align 8, !tbaa !59
  %_M_element_count.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_element_count3.i.i98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %_M_element_count3.i.i98, align 8, !tbaa !193
  store i64 %37, ptr %_M_element_count.i.i97, align 8, !tbaa !193
  %_M_rehash_policy.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_rehash_policy4.i.i100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i100, i64 16, i1 false), !tbaa.struct !194
  %_M_single_bucket.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_single_bucket.i.i101, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i93)
  store ptr %optdepends, ptr %__alloc_node_gen.i.i93, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(56) %optdepends14, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i93)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i93)
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %unsatisfied_depends17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %unsatisfied_depends, align 8, !tbaa !75
  %_M_bucket_count.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_bucket_count2.i.i105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i64, ptr %_M_bucket_count2.i.i105, align 8, !tbaa !76
  store i64 %38, ptr %_M_bucket_count.i.i104, align 8, !tbaa !76
  %_M_before_begin.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr null, ptr %_M_before_begin.i.i106, align 8, !tbaa !59
  %_M_element_count.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_element_count3.i.i108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %_M_element_count3.i.i108, align 8, !tbaa !193
  store i64 %39, ptr %_M_element_count.i.i107, align 8, !tbaa !193
  %_M_rehash_policy.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_rehash_policy4.i.i110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i110, i64 16, i1 false), !tbaa.struct !194
  %_M_single_bucket.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr null, ptr %_M_single_bucket.i.i111, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i103)
  store ptr %unsatisfied_depends, ptr %__alloc_node_gen.i.i103, align 8, !tbaa !15
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends, ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends17, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i103)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i103)
  %part_of_modpack = getelementptr inbounds nuw i8, ptr %this, i64 304
  %part_of_modpack20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load i16, ptr %part_of_modpack20, align 8
  store i16 %40, ptr %part_of_modpack, align 8
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %virtual_path21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %41, ptr %virtual_path, align 8, !tbaa !37
  %42 = load ptr, ptr %virtual_path21, align 8, !tbaa !4
  %_M_string_length.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load i64, ptr %_M_string_length.i.i114, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i113)
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
  %_M_string_length.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %47, ptr %_M_string_length.i.i.i.i117, align 8, !tbaa !11
  %48 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %arrayidx.i.i.i118 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i118, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i113)
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %deprecation_msgs24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !136
  %50 = load ptr, ptr %deprecation_msgs24, align 8, !tbaa !137
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont23
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, !prof !71

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %lpad25

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont23
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont23 ], [ %call5.i.i.i.i4.i20.i125, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %deprecation_msgs, align 8, !tbaa !137
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !136
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !135
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %53, align 8, !tbaa !108
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %53, ptr %_M_left.i.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %53, ptr %_M_right.i.i.i.i, align 8, !tbaa !94
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !95
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !92
  %cmp.not.i = icmp eq ptr %54, null
  br i1 %cmp.not.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i)
  store ptr %modpack_content, ptr %__an.i.i, align 8, !tbaa !15
  %call3.i160 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef nonnull %54, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %while.cond.i.i.i unwind label %lpad.i

while.cond.i.i.i:                                 ; preds = %if.then.i, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %55, %while.cond.i.i.i ], [ %call3.i160, %if.then.i ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %55 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !191
  %cmp.not.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !197

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !15
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i160, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %56, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i, i64 24
  %56 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !190
  %cmp.not.i.i16.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i16.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyERKSF_.exit.i, label %while.cond.i.i14.i, !llvm.loop !198

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyERKSF_.exit.i: ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %57 = load i64, ptr %_M_node_count.i, align 8, !tbaa !95
  store i64 %57, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i)
  store ptr %call3.i160, ptr %_M_parent.i.i.i.i, align 8, !tbaa !15
  br label %invoke.cont29

lpad.i:                                           ; preds = %if.then.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !137
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
  call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad25, %lpad.i
  %.pn = phi { ptr, i32 } [ %67, %lpad25 ], [ %58, %lpad.i ], [ %58, %if.then.i.i.i ]
  %68 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %68, %41
  br i1 %cmp.i.i.i, label %ehcleanup30, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %68) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i128, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %66, %lpad22 ], [ %.pn, %if.then.i.i128 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends) #25
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %65, %lpad18 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %optdepends) #25
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup31 ], [ %64, %lpad15 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %depends) #25
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %63, %lpad12 ]
  %69 = load ptr, ptr %desc, align 8, !tbaa !4
  %cmp.i.i.i130 = icmp eq ptr %69, %25
  br i1 %cmp.i.i.i130, label %ehcleanup34, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %69) #27
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %if.then.i.i131, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad8 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i131 ], [ %.pn.pn.pn.pn.pn, %ehcleanup33 ]
  %70 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i137 = icmp eq ptr %70, %17
  br i1 %cmp.i.i.i137, label %ehcleanup35, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef %70) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %if.then.i.i138, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i138 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup34 ]
  %71 = load ptr, ptr %author, align 8, !tbaa !4
  %cmp.i.i.i144 = icmp eq ptr %71, %9
  br i1 %cmp.i.i.i144, label %ehcleanup36, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %71) #27
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %if.then.i.i145, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i145 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup35 ]
  %72 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i151 = icmp eq ptr %72, %1
  br i1 %cmp.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %ehcleanup36, %if.then.i.i152
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !196
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !72
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !199
  %call.i62 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call.i62, i64 40
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %add.ptr11, align 8, !tbaa !201
  store i64 %4, ptr %add.ptr10, align 8, !tbaa !201
  %_M_before_begin.i63 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i62, ptr %_M_before_begin.i63, align 8, !tbaa !72
  %5 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i63, ptr %arrayidx.i.i, align 8, !tbaa !15
  %__ht_n.066 = load ptr, ptr %2, align 8, !tbaa !59
  %tobool15.not67 = icmp eq ptr %__ht_n.066, null
  br i1 %tobool15.not67, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont13, %if.end33
  %__ht_n.069 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.066, %invoke.cont13 ]
  %__prev_n.068 = phi ptr [ %call.i64, %if.end33 ], [ %call.i62, %invoke.cont13 ]
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__ht_n.069, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !199
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  store ptr %call.i64, ptr %__prev_n.068, align 8, !tbaa !59
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %call.i64, i64 40
  %add.ptr24 = getelementptr inbounds nuw i8, ptr %__ht_n.069, i64 40
  %8 = load i64, ptr %add.ptr24, align 8, !tbaa !201
  store i64 %8, ptr %add.ptr23, align 8, !tbaa !201
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !75
  %arrayidx = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i
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
  br i1 %tobool15.not, label %cleanup, label %for.body, !llvm.loop !203

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad19 ], [ %12, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br i1 %tobool.not.not, label %if.then37, label %if.end40

if.then37:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %if.end40

lpad38:                                           ; preds = %if.end40
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont42 unwind label %terminate.lpad

if.end40:                                         ; preds = %if.end.i.i, %if.then37, %ehcleanup
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad38

invoke.cont42:                                    ; preds = %lpad38
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end33, %invoke.cont13, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad38
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

unreachable:                                      ; preds = %if.end40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  store ptr null, ptr %call5.i.i, align 8, !tbaa !59
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !37
  %1 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
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
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #25
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #27
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !204
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !206
  store i32 %1, ptr %call5.i.i.i, align 8, !tbaa !206
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  %_M_right.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 24
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !109
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
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
  %__x.addr.0.in60 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.061 = load ptr, ptr %__x.addr.0.in60, align 8, !tbaa !191
  %cmp.not62 = icmp eq ptr %__x.addr.061, null
  br i1 %cmp.not62, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.064 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.061, %if.end ]
  %__p.addr.063 = phi ptr [ %call5.i.i.i5859, %if.end17 ], [ %call5.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !204
  %call5.i.i.i5859 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #30
          to label %call.i.i55.noexc unwind label %lpad6

call.i.i55.noexc:                                 ; preds = %while.body
  %_M_storage.i57 = getelementptr inbounds nuw i8, ptr %__x.addr.064, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i5859, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i57)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i55.noexc
  %5 = load i32, ptr %__x.addr.064, align 8, !tbaa !206
  store i32 %5, ptr %call5.i.i.i5859, align 8, !tbaa !206
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5859, i64 16
  %_M_right.i51 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5859, i64 24
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.063, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i5859, ptr %_M_left, align 8, !tbaa !191
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5859, i64 8
  store ptr %__p.addr.063, ptr %_M_parent9, align 8, !tbaa !109
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.064, i64 24
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.064, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !191
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !207

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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(448) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !37
  %1 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i, ptr noundef nonnull align 8 dereferenceable(416) %second3.i.i)
          to label %try.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = load ptr, ptr %_M_storage.i, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i, label %lpad.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %9) #27
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad, %if.then.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %8, %if.then.i.i ], [ %8, %lpad.i.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #25
  call void @_ZdlPv(ptr noundef nonnull %__node) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKcSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIcLb0EEEEEEEESt4pairINS1_14_Node_iteratorIcLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %__k, ptr noundef nonnull align 1 dereferenceable(1) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !153
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i8, ptr %__k, align 1, !tbaa !12
  %conv.i.i70 = sext i8 %1 to i64
  %_M_bucket_count.i71 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i71, align 8
  %rem.i.i.i72 = urem i64 %conv.i.i70, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !61
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %rem.i.i.i72
  %4 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i8, ptr %__k, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !59
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i8, ptr %add.ptr, align 1, !tbaa !12
  %cmp.i.i = icmp eq i8 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !208

if.end13:                                         ; preds = %for.cond
  %conv.i.i = sext i8 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end27

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %add.ptr20.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i8, ptr %add.ptr20.i.i, align 1, !tbaa !12
  %cmp.i.i.i21.i.i = icmp eq i8 %1, %9
  br i1 %cmp.i.i.i21.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i8 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !209

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.022.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !59
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i8, ptr %add.ptr7.i.i, align 1, !tbaa !12
  %conv.i.i.i.i.i.i = sext i8 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i72
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !209

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i75 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i72, %if.end13.thread ], [ %rem.i.i.i72, %if.end3.i.i ], [ %rem.i.i.i72, %lor.lhs.false.i.i ]
  %conv.i.i73 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i70, %if.end13.thread ], [ %conv.i.i70, %if.end3.i.i ], [ %conv.i.i70, %lor.lhs.false.i.i ]
  %12 = phi i8 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %if.end3.i.i ], [ %1, %lor.lhs.false.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store i8 %12, ptr %add.ptr.i.i.i, align 8, !tbaa !12
  %call30 = invoke ptr @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i75, i64 noundef %conv.i.i73, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end27, %if.end.i.i
  %retval.sroa.0.1 = phi ptr [ %8, %if.end.i.i ], [ %call30, %if.end27 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.1 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end27 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIcLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !210
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !62
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !153
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !210
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #28
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
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
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
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !54
  store ptr %17, ptr %__node, align 8, !tbaa !59
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !54
  %18 = load ptr, ptr %__node, align 8, !tbaa !59
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !62
  %20 = load i8, ptr %add.ptr.i, align 1, !tbaa !12
  %conv.i.i.i.i.i = sext i8 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !61
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !15
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIcLb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !153
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !153
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !211
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIcLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !54
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !54
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !59
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.044, i64 8
  %2 = load i8, ptr %add.ptr, align 8, !tbaa !12
  %conv.i.i.i = sext i8 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !212

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !61
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIccSaIcENSt8__detail9_IdentityESt8equal_toIcESt4hashIcENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !62
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node28 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !193
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %entry.if.end13_crit_edge, label %if.then

entry.if.end13_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %__k, align 8, !tbaa !4
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.078 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !59
  %cmp.i.not79 = icmp eq ptr %__it.sroa.0.078, null
  %.pre91 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.not79, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.080.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.078, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.080.us, i64 16
  %2 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !11
  %cmp.i.i.i.us = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.080.us, align 8, !tbaa !59
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end13, label %for.body.us, !llvm.loop !213

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.080 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.078, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.080, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq i64 %.fr, %3
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.080, i64 8
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre91, ptr %4, i64 %.fr)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.080, align 8, !tbaa !59
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !213

if.end13:                                         ; preds = %for.inc, %for.inc.us, %if.then, %entry.if.end13_crit_edge
  %6 = phi ptr [ %.pre, %entry.if.end13_crit_edge ], [ %.pre91, %if.then ], [ %.pre91, %for.inc.us ], [ %.pre91, %for.inc ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %10
  %11 = load i64, ptr %_M_element_count.i, align 8, !tbaa !193
  %cmp18 = icmp ugt i64 %11, 20
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %12 = load ptr, ptr %this, align 8, !tbaa !75
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !201
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !11
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !59
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %if.end27, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !201
  %rem.i.i.i.us.i.i = urem i64 %20, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end27, !llvm.loop !214

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i56 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i56, label %land.rhs.i.i.i57, label %if.end3.i.i

land.rhs.i.i.i57:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !201
  %rem.i.i.i.i.i = urem i64 %26, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !214

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then19, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node28)
  %27 = load ptr, ptr %__node_gen, align 8, !tbaa !199
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  store ptr %this, ptr %__node28, align 8, !tbaa !215
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node28, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8, !tbaa !217
  %call30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end27
  call void @llvm.lifetime.end.p0(ptr nonnull %__node28)
  br label %return

lpad:                                             ; preds = %if.end27
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %__node28)
  resume { ptr, i32 } %28

return:                                           ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.1 = phi ptr [ %call30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__it.sroa.0.080.us, %for.body.us ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.080, %land.rhs.i.i.i ]
  %retval.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %for.body.us ], [ 0, %land.rhs.i.us.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !210
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !193
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !210
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !201
  %13 = load ptr, ptr %this, align 8, !tbaa !75
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
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
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  store ptr %17, ptr %__node, align 8, !tbaa !59
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !72
  %18 = load ptr, ptr %__node, align 8, !tbaa !59
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !201
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !75
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !15
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !193
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !193
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !217
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !196
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !72
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !201
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
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

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !76
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !37
  %4 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
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
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !37, !alias.scope !219, !noalias !222
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !222, !noalias !219
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !222, !noalias !219
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !219, !noalias !222
  %15 = load i64, ptr %13, align 8, !tbaa !12, !alias.scope !222, !noalias !219
  store i64 %15, ptr %11, align 8, !tbaa !12, !alias.scope !219, !noalias !222
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !222, !noalias !219
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !219, !noalias !222
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !222, !noalias !219
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !222, !noalias !219
  store i8 0, ptr %13, align 8, !tbaa !12, !alias.scope !222, !noalias !219
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !224

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !37, !alias.scope !225, !noalias !228
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !228, !noalias !225
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !225, !noalias !228
  %21 = load i64, ptr %19, align 8, !tbaa !12, !alias.scope !228, !noalias !225
  store i64 %21, ptr %17, align 8, !tbaa !12, !alias.scope !225, !noalias !228
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !11, !alias.scope !225, !noalias !228
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !228, !noalias !225
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !11, !alias.scope !228, !noalias !225
  store i8 0, ptr %19, align 8, !tbaa !12, !alias.scope !228, !noalias !225
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !224

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !141
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !143
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !151
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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJS6_IS5_S8_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(448) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !15
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #30
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8, !tbaa !37
  %1 = load ptr, ptr %__args, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
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
  %_M_string_length.i23.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = phi i64 [ %3, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store i64 %5, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11
  store ptr %2, ptr %__args, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !12
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %second3.i.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !230
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = extractvalue { ptr, ptr } %call4, 0
  %7 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %6, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %7
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %8 = load i64, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !4
  %11 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !4
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %8, %9
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !95
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !95
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %14

if.then.i:                                        ; preds = %invoke.cont3
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i.i.i.i.i) #25
  %15 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, %cleanup.thread
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !95
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !4
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !4
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #25
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
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
  %_M_string_length.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !11
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !11
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !4
  %11 = load ptr, ptr %__k, align 8, !tbaa !4
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #25
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
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !15
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #29
  %_M_string_length.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !11
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !4
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !4
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #25
  %tobool.not.i.i.i116 = icmp eq i32 %call.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i119:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114, %if.else25
  %sub.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i123 = trunc nsw i64 %retval.07.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %if.then.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114
  %__r.0.i.i.i117 = phi i32 [ %call.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114 ], [ %retval.0.i12.i.i.i123, %if.then.i.i.i119 ]
  %cmp.i.i118 = icmp slt i32 %__r.0.i.i.i117, 0
  br i1 %cmp.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
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
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #25
  %tobool.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i135, label %if.then.i.i.i138, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i138:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %sub.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i142 = trunc nsw i64 %retval.07.i.i.i.i141 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %if.then.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133
  %__r.0.i.i.i136 = phi i32 [ %call.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133 ], [ %retval.0.i12.i.i.i142, %if.then.i.i.i138 ]
  %cmp.i.i137 = icmp slt i32 %__r.0.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !15
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #29
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !11
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !4
  %24 = load ptr, ptr %__k, align 8, !tbaa !4
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #25
  %tobool.not.i.i.i155 = icmp eq i32 %call.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i158:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153, %if.else57
  %sub.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i162 = trunc nsw i64 %retval.07.i.i.i.i161 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %if.then.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153
  %__r.0.i.i.i156 = phi i32 [ %call.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153 ], [ %retval.0.i12.i.i.i162, %if.then.i.i.i158 ]
  %cmp.i.i157 = icmp slt i32 %__r.0.i.i.i156, 0
  br i1 %cmp.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !230
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i.i.i) #25
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !37
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !11
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !12
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %author3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %7, ptr %author, align 8, !tbaa !37
  %8 = load ptr, ptr %author3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i25 = icmp eq ptr %8, %9
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i26

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i30 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %_M_string_length.i23.i27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %_M_string_length.i23.i27, align 8, !tbaa !11
  %_M_string_length.i24.i28 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %12, ptr %_M_string_length.i24.i28, align 8, !tbaa !11
  store ptr %9, ptr %author3, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i27, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !12
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %path4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %13, ptr %path, align 8, !tbaa !37
  %14 = load ptr, ptr %path4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %cmp.i.i34 = icmp eq ptr %14, %15
  br i1 %cmp.i.i34, label %if.then.i38, label %if.else.i35

if.then.i38:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33
  %_M_string_length.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %_M_string_length.i23.i36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %_M_string_length.i23.i36, align 8, !tbaa !11
  %_M_string_length.i24.i37 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %18, ptr %_M_string_length.i24.i37, align 8, !tbaa !11
  store ptr %15, ptr %path4, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i36, align 8, !tbaa !11
  store i8 0, ptr %15, align 8, !tbaa !12
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %desc5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %19, ptr %desc, align 8, !tbaa !37
  %20 = load ptr, ptr %desc5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %cmp.i.i43 = icmp eq ptr %20, %21
  br i1 %cmp.i.i43, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42
  %_M_string_length.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %_M_string_length.i23.i45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %_M_string_length.i23.i45, align 8, !tbaa !11
  %_M_string_length.i24.i46 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %24, ptr %_M_string_length.i24.i46, align 8, !tbaa !11
  store ptr %21, ptr %desc5, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i45, align 8, !tbaa !11
  store i8 0, ptr %21, align 8, !tbaa !12
  %release = getelementptr inbounds nuw i8, ptr %this, i64 128
  %release6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %release6, align 8, !tbaa !138
  store i32 %25, ptr %release, align 8, !tbaa !138
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %depends7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %depends7, align 8, !tbaa !75
  store ptr %26, ptr %depends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_bucket_count3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i64, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !76
  store i64 %27, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_before_begin4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %_M_before_begin4.i.i.i, align 8, !tbaa !72
  store ptr %28, ptr %_M_before_begin.i.i.i, align 8, !tbaa !59
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_element_count5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i64, ptr %_M_element_count5.i.i.i, align 8, !tbaa !193
  store i64 %29, ptr %_M_element_count.i.i.i, align 8, !tbaa !193
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_rehash_policy6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i, i64 16, i1 false), !tbaa.struct !194
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !196
  %30 = load ptr, ptr %depends7, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %30
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51
  store ptr %_M_single_bucket.i.i.i, ptr %depends, align 8, !tbaa !75
  %31 = load ptr, ptr %30, align 8, !tbaa !196
  store ptr %31, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !196
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51
  %32 = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51 ]
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !201
  %rem.i.i.i.i.i.i.i = urem i64 %33, %27
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %32, i64 %rem.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !15
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %_M_next_resize.i.i.i.i.i, align 8, !tbaa !210
  store i64 1, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !76
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8, !tbaa !196
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %depends7, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i, i8 0, i64 16, i1 false)
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %optdepends8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %optdepends8, align 8, !tbaa !75
  store ptr %34, ptr %optdepends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_bucket_count3.i.i.i53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load i64, ptr %_M_bucket_count3.i.i.i53, align 8, !tbaa !76
  store i64 %35, ptr %_M_bucket_count.i.i.i52, align 8, !tbaa !76
  %_M_before_begin.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_before_begin4.i.i.i55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %_M_before_begin4.i.i.i55, align 8, !tbaa !72
  store ptr %36, ptr %_M_before_begin.i.i.i54, align 8, !tbaa !59
  %_M_element_count.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_element_count5.i.i.i57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %_M_element_count5.i.i.i57, align 8, !tbaa !193
  store i64 %37, ptr %_M_element_count.i.i.i56, align 8, !tbaa !193
  %_M_rehash_policy.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_rehash_policy6.i.i.i59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i59, i64 16, i1 false), !tbaa.struct !194
  %_M_single_bucket.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_single_bucket.i.i.i60, align 8, !tbaa !196
  %38 = load ptr, ptr %optdepends8, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %cmp.i.i.i.i.i62 = icmp eq ptr %_M_single_bucket.i.i.i.i.i61, %38
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i70, label %if.end.i.i.i63

if.then.i.i.i70:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit
  store ptr %_M_single_bucket.i.i.i60, ptr %optdepends, align 8, !tbaa !75
  %39 = load ptr, ptr %38, align 8, !tbaa !196
  store ptr %39, ptr %_M_single_bucket.i.i.i60, align 8, !tbaa !196
  br label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %if.then.i.i.i70, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit
  %40 = phi ptr [ %_M_single_bucket.i.i.i60, %if.then.i.i.i70 ], [ %34, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit ]
  %tobool.not.i.i.i.i64 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i64, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %if.end.i.i.i63
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = load i64, ptr %add.ptr.i.i.i.i.i.i66, align 8, !tbaa !201
  %rem.i.i.i.i.i.i.i67 = urem i64 %41, %35
  %arrayidx.i.i.i.i68 = getelementptr inbounds [8 x i8], ptr %40, i64 %rem.i.i.i.i.i.i.i67
  store ptr %_M_before_begin.i.i.i54, ptr %arrayidx.i.i.i.i68, align 8, !tbaa !15
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71: ; preds = %if.then.i.i.i.i65, %if.end.i.i.i63
  %_M_next_resize.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %_M_next_resize.i.i.i.i.i69, align 8, !tbaa !210
  store i64 1, ptr %_M_bucket_count3.i.i.i53, align 8, !tbaa !76
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i61, align 8, !tbaa !196
  store ptr %_M_single_bucket.i.i.i.i.i61, ptr %optdepends8, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i55, i8 0, i64 16, i1 false)
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %unsatisfied_depends9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %unsatisfied_depends9, align 8, !tbaa !75
  store ptr %42, ptr %unsatisfied_depends, align 8, !tbaa !75
  %_M_bucket_count.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_bucket_count3.i.i.i73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load i64, ptr %_M_bucket_count3.i.i.i73, align 8, !tbaa !76
  store i64 %43, ptr %_M_bucket_count.i.i.i72, align 8, !tbaa !76
  %_M_before_begin.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_before_begin4.i.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %_M_before_begin4.i.i.i75, align 8, !tbaa !72
  store ptr %44, ptr %_M_before_begin.i.i.i74, align 8, !tbaa !59
  %_M_element_count.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_element_count5.i.i.i77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load i64, ptr %_M_element_count5.i.i.i77, align 8, !tbaa !193
  store i64 %45, ptr %_M_element_count.i.i.i76, align 8, !tbaa !193
  %_M_rehash_policy.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_rehash_policy6.i.i.i79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i78, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i79, i64 16, i1 false), !tbaa.struct !194
  %_M_single_bucket.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr null, ptr %_M_single_bucket.i.i.i80, align 8, !tbaa !196
  %46 = load ptr, ptr %unsatisfied_depends9, align 8, !tbaa !75
  %_M_single_bucket.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %cmp.i.i.i.i.i82 = icmp eq ptr %_M_single_bucket.i.i.i.i.i81, %46
  br i1 %cmp.i.i.i.i.i82, label %if.then.i.i.i90, label %if.end.i.i.i83

if.then.i.i.i90:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71
  store ptr %_M_single_bucket.i.i.i80, ptr %unsatisfied_depends, align 8, !tbaa !75
  %47 = load ptr, ptr %46, align 8, !tbaa !196
  store ptr %47, ptr %_M_single_bucket.i.i.i80, align 8, !tbaa !196
  br label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %if.then.i.i.i90, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71
  %48 = phi ptr [ %_M_single_bucket.i.i.i80, %if.then.i.i.i90 ], [ %42, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71 ]
  %tobool.not.i.i.i.i84 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i84, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %if.end.i.i.i83
  %add.ptr.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %add.ptr.i.i.i.i.i.i86, align 8, !tbaa !201
  %rem.i.i.i.i.i.i.i87 = urem i64 %49, %43
  %arrayidx.i.i.i.i88 = getelementptr inbounds [8 x i8], ptr %48, i64 %rem.i.i.i.i.i.i.i87
  store ptr %_M_before_begin.i.i.i74, ptr %arrayidx.i.i.i.i88, align 8, !tbaa !15
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91: ; preds = %if.then.i.i.i.i85, %if.end.i.i.i83
  %_M_next_resize.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %_M_next_resize.i.i.i.i.i89, align 8, !tbaa !210
  store i64 1, ptr %_M_bucket_count3.i.i.i73, align 8, !tbaa !76
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i81, align 8, !tbaa !196
  store ptr %_M_single_bucket.i.i.i.i.i81, ptr %unsatisfied_depends9, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i75, i8 0, i64 16, i1 false)
  %part_of_modpack = getelementptr inbounds nuw i8, ptr %this, i64 304
  %part_of_modpack10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load i16, ptr %part_of_modpack10, align 8
  store i16 %50, ptr %part_of_modpack, align 8
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %virtual_path11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %51, ptr %virtual_path, align 8, !tbaa !37
  %52 = load ptr, ptr %virtual_path11, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %cmp.i.i92 = icmp eq ptr %52, %53
  br i1 %cmp.i.i92, label %if.then.i96, label %if.else.i93

if.then.i96:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91
  %_M_string_length.i.i97 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %_M_string_length.i23.i94 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load i64, ptr %_M_string_length.i23.i94, align 8, !tbaa !11
  %_M_string_length.i24.i95 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %56, ptr %_M_string_length.i24.i95, align 8, !tbaa !11
  store ptr %53, ptr %virtual_path11, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i94, align 8, !tbaa !11
  store i8 0, ptr %53, align 8, !tbaa !12
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %deprecation_msgs12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load <2 x ptr>, ptr %deprecation_msgs12, align 8, !tbaa !15
  store <2 x ptr> %57, ptr %deprecation_msgs, align 8, !tbaa !15
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !135
  store ptr %58, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs12, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  %cmp.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !108
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %60, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !15
  store <2 x ptr> %62, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !109
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %63 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !95
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %63, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !95
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !93
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !94
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100
  %_M_parent.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i5.i.i.i.i, align 8, !tbaa !92
  %_M_left.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %59, ptr %_M_left.i6.i.i.i.i, align 8, !tbaa !93
  %_M_right.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %59, ptr %_M_right.i7.i.i.i.i, align 8, !tbaa !94
  %_M_node_count.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i101
  %_M_node_count.i8.sink.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i101 ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %61, %if.then.i.i.i.i101 ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i, align 8, !tbaa !95
  store i32 %.sink.i.i.i.i, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !15
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !4
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #25
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !232

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !93
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #29
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !11
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !11
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !4
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !4
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #25
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i39 to i32
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
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS0_S2_EEEEvS7_T_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 416
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !180
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr = getelementptr inbounds [416 x i8], ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.020.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.019.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i, i64 416
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i, i64 416
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !233

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
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(416) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %incdec.ptr.i.i.i.i.i138) #25
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i137, label %_ZSt13move_backwardIP7ModSpecS1_ET0_T_S3_S2_.exit, !llvm.loop !234

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
  %incdec.ptr.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 416
  %incdec.ptr1.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 416
  %dec.i.i.i.i.i151 = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i152 = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i152, label %for.body.i.i.i.i.i147, label %if.end109, !llvm.loop !235

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.not16.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not16.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i154, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017.i.i.i.i, i64 416
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 416
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i154, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !236

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i153, %for.body.i.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 416
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i153, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !179

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad90, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad4.i.i.i.i ], [ %19, %lpad90 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !176
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds [416 x i8], ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !176
  %cmp.i.i.not18.i.i.i.i.i155 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i155, label %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163.thread, label %for.body.i.i.i.i.i156

_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163.thread: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit
  %add.ptr583 = getelementptr inbounds i8, ptr %add.ptr50, i64 %sub.ptr.sub.i
  store ptr %add.ptr583, ptr %_M_finish, align 8, !tbaa !176
  br label %if.end109

for.body.i.i.i.i.i156:                            ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit, %for.body.i.i.i.i.i156
  %__cur.020.i.i.i.i.i157 = phi ptr [ %incdec.ptr.i.i.i.i.i160, %for.body.i.i.i.i.i156 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit ]
  %__first.sroa.0.019.i.i.i.i.i158 = phi ptr [ %incdec.ptr.i.i.i.i.i.i159, %for.body.i.i.i.i.i156 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIP7ModSpecSt6vectorIS2_SaIS2_EEEES3_S2_ET0_T_S9_S8_RSaIT1_E.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.020.i.i.i.i.i157, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.019.i.i.i.i.i158) #25
  %incdec.ptr.i.i.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i158, i64 416
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i157, i64 416
  %cmp.i.i.not.i.i.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i159, %1
  br i1 %cmp.i.i.not.i.i.i.i.i161, label %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163, label %for.body.i.i.i.i.i156, !llvm.loop !233

_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163: ; preds = %for.body.i.i.i.i.i156
  %.pre247 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  %add.ptr58 = getelementptr inbounds i8, ptr %.pre247, i64 %sub.ptr.sub.i
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
  %incdec.ptr.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i178, i64 416
  %incdec.ptr1.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i177, i64 416
  %dec.i.i.i.i.i182 = add nsw i64 %__n.010.i.i.i.i.i176, -1
  %cmp.i.i.i.i.i183 = icmp ugt i64 %__n.010.i.i.i.i.i176, 1
  br i1 %cmp.i.i.i.i.i183, label %for.body.i.i.i.i.i175, label %if.end109, !llvm.loop !235

if.else68:                                        ; preds = %if.then
  %9 = load ptr, ptr %this, align 8, !tbaa !178
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 416
  %sub.i = sub nsw i64 22171567396285518, %sub.ptr.div.i.i
  %cmp.i185 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i185, label %if.then.i, label %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 22171567396285518)
  %cond.i = select i1 %cmp7.i, i64 22171567396285518, i64 %10
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 416
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i186 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i.i.i.i187 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i187, label %for.body.i.i.i.i196.preheader, label %for.body.i.i.i.i.i188

for.body.i.i.i.i.i188:                            ; preds = %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i188
  %__cur.020.i.i.i.i.i189 = phi ptr [ %incdec.ptr.i.i.i.i.i192, %for.body.i.i.i.i.i188 ], [ %cond.i186, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  %__first.sroa.0.019.i.i.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i.i.i.i191, %for.body.i.i.i.i.i188 ], [ %9, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.020.i.i.i.i.i189, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.019.i.i.i.i.i190) #25
  %incdec.ptr.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i190, i64 416
  %incdec.ptr.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i189, i64 416
  %cmp.i.i.not.i.i.i.i.i193 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i191, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i193, label %for.body.i.i.i.i196.preheader, label %for.body.i.i.i.i.i188, !llvm.loop !233

for.body.i.i.i.i196.preheader:                    ; preds = %for.body.i.i.i.i.i188, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i194 = phi ptr [ %cond.i186, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i192, %for.body.i.i.i.i.i188 ]
  br label %for.body.i.i.i.i196

for.body.i.i.i.i196:                              ; preds = %for.inc.i.i.i.i210, %for.body.i.i.i.i196.preheader
  %__cur.018.i.i.i.i197 = phi ptr [ %incdec.ptr.i.i.i.i212, %for.inc.i.i.i.i210 ], [ %__cur.0.lcssa.i.i.i.i.i194, %for.body.i.i.i.i196.preheader ]
  %__first.sroa.0.017.i.i.i.i198 = phi ptr [ %incdec.ptr.i.i.i.i.i211, %for.inc.i.i.i.i210 ], [ %__first.coerce, %for.body.i.i.i.i196.preheader ]
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.018.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.017.i.i.i.i198)
          to label %for.inc.i.i.i.i210 unwind label %lpad.i.i.i.i199

for.inc.i.i.i.i210:                               ; preds = %for.body.i.i.i.i196
  %incdec.ptr.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017.i.i.i.i198, i64 416
  %incdec.ptr.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i197, i64 416
  %cmp.i.not.i.i.i.i213 = icmp eq ptr %incdec.ptr.i.i.i.i.i211, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i213, label %invoke.cont83, label %for.body.i.i.i.i196, !llvm.loop !236

lpad.i.i.i.i199:                                  ; preds = %for.body.i.i.i.i196
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #25
  %cmp.not3.i.i.i.i.i.i200 = icmp eq ptr %__cur.018.i.i.i.i197, %__cur.0.lcssa.i.i.i.i.i194
  br i1 %cmp.not3.i.i.i.i.i.i200, label %invoke.cont5.i.i.i.i205, label %for.body.i.i.i.i.i.i201

for.body.i.i.i.i.i.i201:                          ; preds = %lpad.i.i.i.i199, %for.body.i.i.i.i.i.i201
  %__first.addr.04.i.i.i.i.i.i202 = phi ptr [ %incdec.ptr.i.i.i.i.i.i203, %for.body.i.i.i.i.i.i201 ], [ %__cur.0.lcssa.i.i.i.i.i194, %lpad.i.i.i.i199 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i.i.i202) #25
  %incdec.ptr.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i202, i64 416
  %cmp.not.i.i.i.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i203, %__cur.018.i.i.i.i197
  br i1 %cmp.not.i.i.i.i.i.i204, label %invoke.cont5.i.i.i.i205, label %for.body.i.i.i.i.i.i201, !llvm.loop !179

invoke.cont5.i.i.i.i205:                          ; preds = %for.body.i.i.i.i.i.i201, %lpad.i.i.i.i199
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i209 unwind label %lpad4.i.i.i.i206

lpad4.i.i.i.i206:                                 ; preds = %invoke.cont5.i.i.i.i205
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i207

terminate.lpad.i.i.i.i207:                        ; preds = %lpad4.i.i.i.i206
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable.i.i.i.i209:                           ; preds = %invoke.cont5.i.i.i.i205
  unreachable

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i210
  %cmp.i.i.not18.i.i.i.i.i216 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i216, label %invoke.cont87, label %for.body.i.i.i.i.i217

for.body.i.i.i.i.i217:                            ; preds = %invoke.cont83, %for.body.i.i.i.i.i217
  %__cur.020.i.i.i.i.i218 = phi ptr [ %incdec.ptr.i.i.i.i.i221, %for.body.i.i.i.i.i217 ], [ %incdec.ptr.i.i.i.i212, %invoke.cont83 ]
  %__first.sroa.0.019.i.i.i.i.i219 = phi ptr [ %incdec.ptr.i.i.i.i.i.i220, %for.body.i.i.i.i.i217 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.020.i.i.i.i.i218, ptr noundef nonnull align 8 dereferenceable(416) %__first.sroa.0.019.i.i.i.i.i219) #25
  %incdec.ptr.i.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i.i.i.i219, i64 416
  %incdec.ptr.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i.i.i.i218, i64 416
  %cmp.i.i.not.i.i.i.i.i222 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i220, %1
  br i1 %cmp.i.i.not.i.i.i.i.i222, label %invoke.cont87, label %for.body.i.i.i.i.i217, !llvm.loop !233

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i217, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i223 = phi ptr [ %incdec.ptr.i.i.i.i212, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i221, %for.body.i.i.i.i.i217 ]
  %cmp.not3.i.i.i = icmp eq ptr %9, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i225, %for.body.i.i.i ], [ %9, %invoke.cont87 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i225 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i225, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !179

_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit:   ; preds = %for.body.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i226

if.then.i226:                                     ; preds = %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i226, %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit
  store ptr %cond.i186, ptr %this, align 8, !tbaa !178
  store ptr %__cur.0.lcssa.i.i.i.i.i223, ptr %_M_finish, align 8, !tbaa !176
  %add.ptr105 = getelementptr inbounds nuw [416 x i8], ptr %cond.i186, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !180
  br label %if.end109

lpad.body:                                        ; preds = %lpad4.i.i.i.i206
  %17 = extractvalue { ptr, i32 } %14, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %cmp.not3.i.i.i227 = icmp eq ptr %cond.i186, %__cur.0.lcssa.i.i.i.i.i194
  br i1 %cmp.not3.i.i.i227, label %invoke.cont91, label %for.body.i.i.i228

for.body.i.i.i228:                                ; preds = %lpad.body, %for.body.i.i.i228
  %__first.addr.04.i.i.i229 = phi ptr [ %incdec.ptr.i.i.i230, %for.body.i.i.i228 ], [ %cond.i186, %lpad.body ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i229) #25
  %incdec.ptr.i.i.i230 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i229, i64 416
  %cmp.not.i.i.i231 = icmp eq ptr %incdec.ptr.i.i.i230, %__cur.0.lcssa.i.i.i.i.i194
  br i1 %cmp.not.i.i.i231, label %invoke.cont91, label %for.body.i.i.i228, !llvm.loop !179

invoke.cont91:                                    ; preds = %for.body.i.i.i228, %lpad.body
  %tobool.not.i233 = icmp eq ptr %cond.i186, null
  br i1 %tobool.not.i233, label %invoke.cont92, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i186) #27
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i234, %invoke.cont91
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %for.body.i.i.i.i.i175, %for.body.i.i.i.i.i147, %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163.thread, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, %_ZSt22__uninitialized_move_aIP7ModSpecS1_SaIS0_EET0_T_S4_S3_RT1_.exit163, %_ZSt13move_backwardIP7ModSpecS1_ET0_T_S3_S2_.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSEOS_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %this, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i56.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %entry
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %5 = phi ptr [ %3, %if.end.thread.i ], [ %4, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %cmp3.i59.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !71

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %6, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %7 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %7, ptr %1, align 1, !tbaa !12
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %8 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !11
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i65.i, align 8, !tbaa !11
  %9 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %3, ptr %this, align 8, !tbaa !4
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !11
  store i64 %10, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %1, align 8, !tbaa !12
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %12 = load i64, ptr %2, align 8, !tbaa !12
  store ptr %3, ptr %this, align 8, !tbaa !4
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !11
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %13, ptr %_M_string_length.i72.i, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %14, ptr %2, align 8, !tbaa !12
  %tobool35.not.i = icmp eq ptr %1, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %1, ptr %0, align 8, !tbaa !4
  store i64 %12, ptr %4, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %4, ptr %0, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %15 = phi ptr [ %.pre.i, %if.end24.i ], [ %1, %if.then36.i ], [ %4, %if.else37.i ], [ %5, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %15, align 1, !tbaa !12
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %author3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %author, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i34 = icmp eq ptr %16, %17
  %18 = load ptr, ptr %author3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i56.i58 = icmp eq ptr %18, %19
  br i1 %cmp.i.i34, label %if.end.i55, label %if.end.thread.i35

if.end.i55:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %cmp.i56.i58, label %if.then15.i44, label %if.end32.thread.i59

if.end.thread.i35:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  br i1 %cmp.i56.i58, label %if.then15.i44, label %if.end32.i37

if.then15.i44:                                    ; preds = %if.end.thread.i35, %if.end.i55
  %20 = phi ptr [ %18, %if.end.thread.i35 ], [ %19, %if.end.i55 ]
  %_M_string_length.i58.i45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %_M_string_length.i58.i45, align 8, !tbaa !11
  %cmp3.i59.i46 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i46)
  %cmp.not.i47 = icmp eq ptr %0, %this
  br i1 %cmp.not.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63, label %if.then16.i48, !prof !71

if.then16.i48:                                    ; preds = %if.then15.i44
  switch i64 %21, label %if.end.i.i.i54 [
    i64 0, label %if.end24.i50
    i64 1, label %if.then.i63.i49
  ]

if.then.i63.i49:                                  ; preds = %if.then16.i48
  %22 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %22, ptr %16, align 1, !tbaa !12
  br label %if.end24.i50

if.end.i.i.i54:                                   ; preds = %if.then16.i48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %21, i1 false)
  br label %if.end24.i50

if.end24.i50:                                     ; preds = %if.end.i.i.i54, %if.then.i63.i49, %if.then16.i48
  %23 = load i64, ptr %_M_string_length.i58.i45, align 8, !tbaa !11
  %_M_string_length.i.i65.i51 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %23, ptr %_M_string_length.i.i65.i51, align 8, !tbaa !11
  %24 = load ptr, ptr %author, align 8, !tbaa !4
  %arrayidx.i.i52 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i52, align 1, !tbaa !12
  %.pre.i53 = load ptr, ptr %author3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

if.end32.thread.i59:                              ; preds = %if.end.i55
  %_M_string_length.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %18, ptr %author, align 8, !tbaa !4
  %_M_string_length.i7175.i62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %_M_string_length.i7175.i62, align 8, !tbaa !11
  store i64 %25, ptr %_M_string_length.i.i56, align 8, !tbaa !11
  %26 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %26, ptr %16, align 8, !tbaa !12
  br label %if.else37.i43

if.end32.i37:                                     ; preds = %if.end.thread.i35
  %27 = load i64, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %author, align 8, !tbaa !4
  %_M_string_length.i71.i38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %_M_string_length.i71.i38, align 8, !tbaa !11
  %_M_string_length.i72.i39 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %28, ptr %_M_string_length.i72.i39, align 8, !tbaa !11
  %29 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %29, ptr %17, align 8, !tbaa !12
  %tobool35.not.i40 = icmp eq ptr %16, null
  br i1 %tobool35.not.i40, label %if.else37.i43, label %if.then36.i41

if.then36.i41:                                    ; preds = %if.end32.i37
  store ptr %16, ptr %author3, align 8, !tbaa !4
  store i64 %27, ptr %19, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

if.else37.i43:                                    ; preds = %if.end32.i37, %if.end32.thread.i59
  store ptr %19, ptr %author3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63: ; preds = %if.else37.i43, %if.then36.i41, %if.end24.i50, %if.then15.i44
  %30 = phi ptr [ %.pre.i53, %if.end24.i50 ], [ %16, %if.then36.i41 ], [ %19, %if.else37.i43 ], [ %20, %if.then15.i44 ]
  %_M_string_length.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i42, align 8, !tbaa !11
  store i8 0, ptr %30, align 1, !tbaa !12
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %path5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %path, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i64 = icmp eq ptr %31, %32
  %33 = load ptr, ptr %path5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %cmp.i56.i88 = icmp eq ptr %33, %34
  br i1 %cmp.i.i64, label %if.end.i85, label %if.end.thread.i65

if.end.i85:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  br i1 %cmp.i56.i88, label %if.then15.i74, label %if.end32.thread.i89

if.end.thread.i65:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit63
  br i1 %cmp.i56.i88, label %if.then15.i74, label %if.end32.i67

if.then15.i74:                                    ; preds = %if.end.thread.i65, %if.end.i85
  %35 = phi ptr [ %33, %if.end.thread.i65 ], [ %34, %if.end.i85 ]
  %_M_string_length.i58.i75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %_M_string_length.i58.i75, align 8, !tbaa !11
  %cmp3.i59.i76 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i76)
  %cmp.not.i77 = icmp eq ptr %0, %this
  br i1 %cmp.not.i77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93, label %if.then16.i78, !prof !71

if.then16.i78:                                    ; preds = %if.then15.i74
  switch i64 %36, label %if.end.i.i.i84 [
    i64 0, label %if.end24.i80
    i64 1, label %if.then.i63.i79
  ]

if.then.i63.i79:                                  ; preds = %if.then16.i78
  %37 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %37, ptr %31, align 1, !tbaa !12
  br label %if.end24.i80

if.end.i.i.i84:                                   ; preds = %if.then16.i78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %36, i1 false)
  br label %if.end24.i80

if.end24.i80:                                     ; preds = %if.end.i.i.i84, %if.then.i63.i79, %if.then16.i78
  %38 = load i64, ptr %_M_string_length.i58.i75, align 8, !tbaa !11
  %_M_string_length.i.i65.i81 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %38, ptr %_M_string_length.i.i65.i81, align 8, !tbaa !11
  %39 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i.i82 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i82, align 1, !tbaa !12
  %.pre.i83 = load ptr, ptr %path5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

if.end32.thread.i89:                              ; preds = %if.end.i85
  %_M_string_length.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %33, ptr %path, align 8, !tbaa !4
  %_M_string_length.i7175.i92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %_M_string_length.i7175.i92, align 8, !tbaa !11
  store i64 %40, ptr %_M_string_length.i.i86, align 8, !tbaa !11
  %41 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %41, ptr %31, align 8, !tbaa !12
  br label %if.else37.i73

if.end32.i67:                                     ; preds = %if.end.thread.i65
  %42 = load i64, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %path, align 8, !tbaa !4
  %_M_string_length.i71.i68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %_M_string_length.i71.i68, align 8, !tbaa !11
  %_M_string_length.i72.i69 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %43, ptr %_M_string_length.i72.i69, align 8, !tbaa !11
  %44 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %44, ptr %32, align 8, !tbaa !12
  %tobool35.not.i70 = icmp eq ptr %31, null
  br i1 %tobool35.not.i70, label %if.else37.i73, label %if.then36.i71

if.then36.i71:                                    ; preds = %if.end32.i67
  store ptr %31, ptr %path5, align 8, !tbaa !4
  store i64 %42, ptr %34, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

if.else37.i73:                                    ; preds = %if.end32.i67, %if.end32.thread.i89
  store ptr %34, ptr %path5, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93: ; preds = %if.else37.i73, %if.then36.i71, %if.end24.i80, %if.then15.i74
  %45 = phi ptr [ %.pre.i83, %if.end24.i80 ], [ %31, %if.then36.i71 ], [ %34, %if.else37.i73 ], [ %35, %if.then15.i74 ]
  %_M_string_length.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %_M_string_length.i.i.i.i72, align 8, !tbaa !11
  store i8 0, ptr %45, align 1, !tbaa !12
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %desc7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %desc, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i94 = icmp eq ptr %46, %47
  %48 = load ptr, ptr %desc7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %cmp.i56.i118 = icmp eq ptr %48, %49
  br i1 %cmp.i.i94, label %if.end.i115, label %if.end.thread.i95

if.end.i115:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93
  br i1 %cmp.i56.i118, label %if.then15.i104, label %if.end32.thread.i119

if.end.thread.i95:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93
  br i1 %cmp.i56.i118, label %if.then15.i104, label %if.end32.i97

if.then15.i104:                                   ; preds = %if.end.thread.i95, %if.end.i115
  %50 = phi ptr [ %48, %if.end.thread.i95 ], [ %49, %if.end.i115 ]
  %_M_string_length.i58.i105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %_M_string_length.i58.i105, align 8, !tbaa !11
  %cmp3.i59.i106 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i106)
  %cmp.not.i107 = icmp eq ptr %0, %this
  br i1 %cmp.not.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123, label %if.then16.i108, !prof !71

if.then16.i108:                                   ; preds = %if.then15.i104
  switch i64 %51, label %if.end.i.i.i114 [
    i64 0, label %if.end24.i110
    i64 1, label %if.then.i63.i109
  ]

if.then.i63.i109:                                 ; preds = %if.then16.i108
  %52 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %52, ptr %46, align 1, !tbaa !12
  br label %if.end24.i110

if.end.i.i.i114:                                  ; preds = %if.then16.i108
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %50, i64 %51, i1 false)
  br label %if.end24.i110

if.end24.i110:                                    ; preds = %if.end.i.i.i114, %if.then.i63.i109, %if.then16.i108
  %53 = load i64, ptr %_M_string_length.i58.i105, align 8, !tbaa !11
  %_M_string_length.i.i65.i111 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %53, ptr %_M_string_length.i.i65.i111, align 8, !tbaa !11
  %54 = load ptr, ptr %desc, align 8, !tbaa !4
  %arrayidx.i.i112 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i.i112, align 1, !tbaa !12
  %.pre.i113 = load ptr, ptr %desc7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

if.end32.thread.i119:                             ; preds = %if.end.i115
  %_M_string_length.i.i116 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %48, ptr %desc, align 8, !tbaa !4
  %_M_string_length.i7175.i122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i64, ptr %_M_string_length.i7175.i122, align 8, !tbaa !11
  store i64 %55, ptr %_M_string_length.i.i116, align 8, !tbaa !11
  %56 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %56, ptr %46, align 8, !tbaa !12
  br label %if.else37.i103

if.end32.i97:                                     ; preds = %if.end.thread.i95
  %57 = load i64, ptr %47, align 8, !tbaa !12
  store ptr %48, ptr %desc, align 8, !tbaa !4
  %_M_string_length.i71.i98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i64, ptr %_M_string_length.i71.i98, align 8, !tbaa !11
  %_M_string_length.i72.i99 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %58, ptr %_M_string_length.i72.i99, align 8, !tbaa !11
  %59 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %59, ptr %47, align 8, !tbaa !12
  %tobool35.not.i100 = icmp eq ptr %46, null
  br i1 %tobool35.not.i100, label %if.else37.i103, label %if.then36.i101

if.then36.i101:                                   ; preds = %if.end32.i97
  store ptr %46, ptr %desc7, align 8, !tbaa !4
  store i64 %57, ptr %49, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

if.else37.i103:                                   ; preds = %if.end32.i97, %if.end32.thread.i119
  store ptr %49, ptr %desc7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123: ; preds = %if.else37.i103, %if.then36.i101, %if.end24.i110, %if.then15.i104
  %60 = phi ptr [ %.pre.i113, %if.end24.i110 ], [ %46, %if.then36.i101 ], [ %49, %if.else37.i103 ], [ %50, %if.then15.i104 ]
  %_M_string_length.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %_M_string_length.i.i.i.i102, align 8, !tbaa !11
  store i8 0, ptr %60, align 1, !tbaa !12
  %release = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load i32, ptr %release, align 8, !tbaa !138
  %release9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 %61, ptr %release9, align 8, !tbaa !138
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %depends10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(56) %depends10)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %optdepends12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(56) %optdepends12)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit125 unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit125: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %unsatisfied_depends14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends, ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends14)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit127 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit125
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit127: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit125
  %part_of_modpack = getelementptr inbounds nuw i8, ptr %this, i64 304
  %part_of_modpack16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = load i16, ptr %part_of_modpack16, align 8
  store i16 %68, ptr %part_of_modpack, align 8
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %virtual_path17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %69 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i128 = icmp eq ptr %69, %70
  %71 = load ptr, ptr %virtual_path17, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %cmp.i56.i152 = icmp eq ptr %71, %72
  br i1 %cmp.i.i128, label %if.end.i149, label %if.end.thread.i129

if.end.i149:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit127
  br i1 %cmp.i56.i152, label %if.then15.i138, label %if.end32.thread.i153

if.end.thread.i129:                               ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSEOSB_.exit127
  br i1 %cmp.i56.i152, label %if.then15.i138, label %if.end32.i131

if.then15.i138:                                   ; preds = %if.end.thread.i129, %if.end.i149
  %73 = phi ptr [ %71, %if.end.thread.i129 ], [ %72, %if.end.i149 ]
  %_M_string_length.i58.i139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %74 = load i64, ptr %_M_string_length.i58.i139, align 8, !tbaa !11
  %cmp3.i59.i140 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i140)
  %cmp.not.i141 = icmp eq ptr %0, %this
  br i1 %cmp.not.i141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157, label %if.then16.i142, !prof !71

if.then16.i142:                                   ; preds = %if.then15.i138
  switch i64 %74, label %if.end.i.i.i148 [
    i64 0, label %if.end24.i144
    i64 1, label %if.then.i63.i143
  ]

if.then.i63.i143:                                 ; preds = %if.then16.i142
  %75 = load i8, ptr %73, align 1, !tbaa !12
  store i8 %75, ptr %69, align 1, !tbaa !12
  br label %if.end24.i144

if.end.i.i.i148:                                  ; preds = %if.then16.i142
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %73, i64 %74, i1 false)
  br label %if.end24.i144

if.end24.i144:                                    ; preds = %if.end.i.i.i148, %if.then.i63.i143, %if.then16.i142
  %76 = load i64, ptr %_M_string_length.i58.i139, align 8, !tbaa !11
  %_M_string_length.i.i65.i145 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %76, ptr %_M_string_length.i.i65.i145, align 8, !tbaa !11
  %77 = load ptr, ptr %virtual_path, align 8, !tbaa !4
  %arrayidx.i.i146 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %arrayidx.i.i146, align 1, !tbaa !12
  %.pre.i147 = load ptr, ptr %virtual_path17, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

if.end32.thread.i153:                             ; preds = %if.end.i149
  %_M_string_length.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store ptr %71, ptr %virtual_path, align 8, !tbaa !4
  %_M_string_length.i7175.i156 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load i64, ptr %_M_string_length.i7175.i156, align 8, !tbaa !11
  store i64 %78, ptr %_M_string_length.i.i150, align 8, !tbaa !11
  %79 = load i64, ptr %72, align 8, !tbaa !12
  store i64 %79, ptr %69, align 8, !tbaa !12
  br label %if.else37.i137

if.end32.i131:                                    ; preds = %if.end.thread.i129
  %80 = load i64, ptr %70, align 8, !tbaa !12
  store ptr %71, ptr %virtual_path, align 8, !tbaa !4
  %_M_string_length.i71.i132 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %81 = load i64, ptr %_M_string_length.i71.i132, align 8, !tbaa !11
  %_M_string_length.i72.i133 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %81, ptr %_M_string_length.i72.i133, align 8, !tbaa !11
  %82 = load i64, ptr %72, align 8, !tbaa !12
  store i64 %82, ptr %70, align 8, !tbaa !12
  %tobool35.not.i134 = icmp eq ptr %69, null
  br i1 %tobool35.not.i134, label %if.else37.i137, label %if.then36.i135

if.then36.i135:                                   ; preds = %if.end32.i131
  store ptr %69, ptr %virtual_path17, align 8, !tbaa !4
  store i64 %80, ptr %72, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

if.else37.i137:                                   ; preds = %if.end32.i131, %if.end32.thread.i153
  store ptr %72, ptr %virtual_path17, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157: ; preds = %if.else37.i137, %if.then36.i135, %if.end24.i144, %if.then15.i138
  %83 = phi ptr [ %.pre.i147, %if.end24.i144 ], [ %69, %if.then36.i135 ], [ %72, %if.else37.i137 ], [ %73, %if.then15.i138 ]
  %_M_string_length.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !11
  store i8 0, ptr %83, align 1, !tbaa !12
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %deprecation_msgs19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %84 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !137
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %85 = load <2 x ptr>, ptr %deprecation_msgs19, align 8, !tbaa !15
  store <2 x ptr> %85, ptr %deprecation_msgs, align 8, !tbaa !15
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  %86 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 8, !tbaa !135
  store ptr %86, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !135
  %tobool.not.i.i.i.i.i = icmp eq ptr %84, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs19, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157
  tail call void @_ZdlPv(ptr noundef nonnull %84) #27
  br label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit:             ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit157
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %87 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %87)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !94
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !95
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %90 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !15
  %cmp.not.i.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = load i32, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !108
  store i32 %91, ptr %add.ptr.i.i.i.i, align 8, !tbaa !108
  store ptr %90, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !92
  %_M_left.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %_M_right.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %92 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !15
  store <2 x ptr> %92, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !15
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !109
  %_M_node_count.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %93 = load i64, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !95
  store i64 %93, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !95
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !92
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !93
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i8.i.i.i, align 8, !tbaa !94
  store i64 0, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !95
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEaSEOSD_.exit: ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5clearEv.exit.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_M_move_assignEOSI_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %__ht, %this
  br i1 %cmp, label %return, label %if.end, !prof !71

if.end:                                           ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %0, %if.end ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #27
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit, label %while.body.i, !llvm.loop !74

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %if.end
  %4 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_deallocate_nodesEPS8_.exit
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  %_M_rehash_policy2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 16, i1 false), !tbaa.struct !194
  %5 = load ptr, ptr %__ht, align 8, !tbaa !75
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %__ht, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %5
  br i1 %cmp.i.i, label %if.else, label %if.end9

if.else:                                          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %6, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !196
  br label %if.end9

if.end9:                                          ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit
  %7 = phi ptr [ %_M_single_bucket.i.i.i, %if.else ], [ %5, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit ]
  store ptr %7, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %8 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %_M_bucket_count10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_bucket_count10, align 8, !tbaa !76
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %9 = load ptr, ptr %_M_before_begin, align 8, !tbaa !72
  store ptr %9, ptr %_M_before_begin.i, align 8, !tbaa !72
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %10 = load i64, ptr %_M_element_count, align 8, !tbaa !193
  %_M_element_count13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %10, ptr %_M_element_count13, align 8, !tbaa !193
  %tobool.not.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i26, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !201
  %rem.i.i.i.i = urem i64 %11, %8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %7, i64 %rem.i.i.i.i
  store ptr %_M_before_begin.i, ptr %arrayidx.i, align 8, !tbaa !15
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %if.then.i, %if.end9
  %_M_next_resize.i.i = getelementptr inbounds nuw i8, ptr %__ht, i64 40
  store i64 0, ptr %_M_next_resize.i.i, align 8, !tbaa !210
  store i64 1, ptr %_M_bucket_count, align 8, !tbaa !76
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !196
  store ptr %_M_single_bucket.i.i, ptr %__ht, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_update_bbeginEv.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %author3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %author, ptr noundef nonnull align 8 dereferenceable(32) %author3)
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %path5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %path5)
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %desc7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(32) %desc7)
  %release = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load i32, ptr %release, align 8, !tbaa !138
  %release9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 %1, ptr %release9, align 8, !tbaa !138
  %cmp.i.i = icmp eq ptr %0, %this
  br i1 %cmp.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %entry
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %depends10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(56) %depends10)
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %optdepends12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(56) %optdepends12)
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %unsatisfied_depends14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends, ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends14)
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39: ; preds = %if.end.i.i38, %entry
  %part_of_modpack = getelementptr inbounds nuw i8, ptr %this, i64 304
  %part_of_modpack16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %2 = load i16, ptr %part_of_modpack16, align 8
  store i16 %2, ptr %part_of_modpack, align 8
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %virtual_path17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path17)
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %deprecation_msgs19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %call20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs, ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs19)
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %modpack_content21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef nonnull align 8 dereferenceable(48) %modpack_content21)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %1 = load ptr, ptr %__x, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !135
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #30
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !137
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !135
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !136
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !137
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !136
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !137
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !136
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
  %8 = load ptr, ptr %this, align 8, !tbaa !137
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !136
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !210
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !76
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !75
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !196
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
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
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !193
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !193
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !194
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !72
  store ptr %5, ptr %__roan, align 8, !tbaa !237
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !15
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !72
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i50

if.end.i50:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #27
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %8 = call ptr @__cxa_begin_catch(ptr %7) #25
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !75
  br i1 %tobool20.not, label %lpad15.if.end27_crit_edge, label %if.then21

lpad15.if.end27_crit_edge:                        ; preds = %lpad15
  %.pre52 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  br label %if.end27

if.end19:                                         ; preds = %if.end.i50, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !237
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !59
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %while.body.i.i, %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #27
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !74

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !210
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !75
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !76
  br label %if.end27

lpad22:                                           ; preds = %if.end27
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont32 unwind label %terminate.lpad

if.end27:                                         ; preds = %invoke.cont23, %lpad15.if.end27_crit_edge
  %14 = phi i64 [ %0, %invoke.cont23 ], [ %.pre52, %lpad15.if.end27_crit_edge ]
  %15 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end27_crit_edge ]
  %mul30 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul30, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad22

invoke.cont32:                                    ; preds = %lpad22
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

unreachable:                                      ; preds = %if.end27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !75
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !76
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !71

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !196
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !71

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !72
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 40
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !201
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !201
  %_M_before_begin.i60 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i60, align 8, !tbaa !72
  %4 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i60, ptr %arrayidx.i.i, align 8, !tbaa !15
  %__ht_n.061 = load ptr, ptr %2, align 8, !tbaa !59
  %tobool14.not62 = icmp eq ptr %__ht_n.061, null
  br i1 %tobool14.not62, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont12, %if.end31
  %__ht_n.064 = phi ptr [ %__ht_n.0, %if.end31 ], [ %__ht_n.061, %invoke.cont12 ]
  %__prev_n.063 = phi ptr [ %call20, %if.end31 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %__ht_n.064, i64 8
  %call20 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  store ptr %call20, ptr %__prev_n.063, align 8, !tbaa !59
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %call20, i64 40
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %__ht_n.064, i64 40
  %6 = load i64, ptr %add.ptr23, align 8, !tbaa !201
  store i64 %6, ptr %add.ptr22, align 8, !tbaa !201
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !76
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !75
  %arrayidx = getelementptr inbounds [8 x i8], ptr %8, i64 %rem.i.i.i
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
  br i1 %tobool14.not, label %cleanup, label %for.body, !llvm.loop !239

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !75
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %if.end38

lpad36:                                           ; preds = %if.end38
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %ehcleanup
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad36

invoke.cont40:                                    ; preds = %lpad36
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end31, %invoke.cont12, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !237
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !59
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #27
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !74

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !237
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !59
  store ptr %1, ptr %this, align 8, !tbaa !237
  store ptr null, ptr %0, align 8, !tbaa !59
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %if.then, %if.then.i.i.i.i
  store ptr %3, ptr %add.ptr, align 8, !tbaa !37
  %4 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i23, label %if.end.i.i.i.i

if.then.i.i.i.i23:                                ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit
  %call2.i12.i.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont11

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i23
  store ptr %call2.i12.i.i.i24, ptr %add.ptr, align 8, !tbaa !4
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %6, ptr %3, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit
  %7 = phi ptr [ %call2.i12.i.i.i24, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %8, ptr %7, align 1, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  br label %return

invoke.cont11:                                    ; preds = %if.then.i.i.i.i23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #25
  call void @_ZdlPv(ptr noundef nonnull %0) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %lpad10
  resume { ptr, i32 } %14

if.end:                                           ; preds = %entry
  %_M_h13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %15 = load ptr, ptr %_M_h13, align 8, !tbaa !240
  %call14 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit
  %retval.0 = phi ptr [ %call14, %if.end ], [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !15
  store ptr %0, ptr %__roan, align 8, !tbaa !241
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !15
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !243
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !109
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !243
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !92
  %_M_left.i15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !93
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !94
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !95
  %_M_parent.i16 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !92
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !191
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !197

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !15
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !190
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !198

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !15
  %_M_node_count.i19 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !95
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !95
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !15
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !244
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !241
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
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
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !244
  %1 = load ptr, ptr %this, align 8, !tbaa !241
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !206
  store i32 %0, ptr %call2.i, align 8, !tbaa !206
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !109
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !190
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !190
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !191
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 32
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !206
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !206
  %_M_left.i49 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.056, i64 16
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !191
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 8
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !109
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !190
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !190
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !191
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !245

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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(448) %__arg) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !243
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !109
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !243
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !190
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !190
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !190
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !246

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !191
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !241
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !191
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i.i) #25
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then, %if.then.i.i.i.i
  %8 = load ptr, ptr %_M_t, align 8, !tbaa !244
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(448) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_t3, align 8, !tbaa !244
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(448) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(416) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !176
  %1 = load ptr, ptr %this, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775488
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 416
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %add.ptr, ptr noundef nonnull align 8 dereferenceable(416) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #25
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 416
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !181

_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 416
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i49
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i51) #25
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i51) #25
  %incdec.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 416
  %incdec.ptr1.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 416
  %cmp.not.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %0
  br i1 %cmp.not.i.i.i54, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56, label %for.body.i.i.i49, !llvm.loop !181

_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56: ; preds = %for.body.i.i.i49, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !178
  store ptr %__cur.0.lcssa.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !176
  %add.ptr26 = getelementptr inbounds nuw [416 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !180
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mods.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }

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
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!151 = !{!142, !7, i64 16}
!152 = distinct !{!152, !14}
!153 = !{!55, !10, i64 24}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!162 = !{!163, !7, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!164 = !{!163, !7, i64 8}
!165 = distinct !{!165, !14}
!166 = !{!167, !26, i64 32}
!167 = !{!"_ZTSN2fs11DirListNodeE", !5, i64 0, !26, i64 32}
!168 = !{i8 0, i8 2}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER7ModSpecESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
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
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!224 = distinct !{!224, !14}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
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
