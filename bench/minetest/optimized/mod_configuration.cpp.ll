; ModuleID = 'bench/minetest/original/mod_configuration.cpp.ll'
source_filename = "bench/minetest/original/mod_configuration.cpp.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ModSpec, std::allocator<ModSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.153" = type { i8 }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%struct.ModSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.8", %"class.std::map" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%class.Settings = type <{ %"class.std::unordered_map.41", %"class.std::unordered_map.55", %"class.std::__cxx11::basic_string", %"class.std::mutex", %"class.std::mutex", ptr, i32, [4 x i8] }>
%"class.std::unordered_map.41" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.55" = type { %"class.std::_Hashtable.56" }
%"class.std::_Hashtable.56" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.28" }
%"class.std::_Hashtable.28" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.75" = type { %"class.std::_Hashtable.76" }
%"class.std::_Hashtable.76" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ModSpec, std::allocator<ModSpec>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ModSpec, std::allocator<ModSpec>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_ = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_ = comdat any

$_ZN7ModSpecaSERKS_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN7ModSpecC2ERKS_ = comdat any

$_ZN7ModSpecD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPKcSaIS1_EEaSERKS3_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN8ModErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN7ModSpecC2EOS_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EE13_M_assign_auxISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag = comdat any

$_ZNSt6vectorI7ModSpecSaIS0_EE20_M_allocate_and_copyISt14_List_iteratorIS0_EEEPS0_mT_S7_ = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTV8ModError = comdat any

$_ZTV13BaseException = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [41 x i8] c"Some mods have unsatisfied dependencies:\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s is missing:\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Install and enable the required mods, or disable the mods causing errors.\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"Note: this may be caused by a dependency cycle, in which case try updating the mods.\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Mod name conflict detected: \22\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Will not load: \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Overridden by: \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"games/\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"/mods\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"load_mod_\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"The following mods could not be found:\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Unable to load \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c" as the specified path \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c" could not be found. \00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"However, it is available in the following locations:\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Unresolved name conflicts for mods \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTV8ModError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8ModError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8ModErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"gettext format error: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mod_configuration.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16ModConfiguration23getUnsatisfiedModsErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = call ptr @gettext(ptr noundef nonnull @.str) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %19 unwind label %57

16:                                               ; preds = %2
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
          to label %19 unwind label %57

19:                                               ; preds = %16, %8
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %28 unwind label %57

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !20
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %25, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !23
  br label %42

36:                                               ; preds = %29
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
          to label %37 unwind label %57

37:                                               ; preds = %36
  %38 = load ptr, ptr %25, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
          to label %42 unwind label %57

42:                                               ; preds = %37, %33
  %43 = phi i8 [ %35, %33 ], [ %41, %37 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %43)
          to label %45 unwind label %57

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  br label %59

.loopexit:                                        ; preds = %107, %47
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %110 unwind label %57

57:                                               ; preds = %137, %129, %124, %121, %113, %.loopexit, %45, %42, %37, %36, %27, %16, %8
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %188

59:                                               ; preds = %107, %53
  %60 = phi ptr [ %49, %53 ], [ %108, %107 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %62 unwind label %83

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %63 = load ptr, ptr %60, align 8, !tbaa !25
  store ptr %63, ptr %5, align 8, !tbaa !24
  invoke void @_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8, !tbaa !25
  %66 = load i64, ptr %54, align 8, !tbaa !28
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %65, i64 noundef %66)
          to label %68 unwind label %87

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %55
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %54, align 8, !tbaa !28
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #25
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %76 = getelementptr inbounds i8, ptr %60, i64 264
  br label %77

77:                                               ; preds = %99, %75
  %78 = phi ptr [ %76, %75 ], [ %79, %99 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %107 unwind label %83

83:                                               ; preds = %81, %59
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %188

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %95

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !25
  %90 = icmp eq ptr %89, %55
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %54, align 8, !tbaa !28
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #25
  br label %95

95:                                               ; preds = %94, %91, %85
  %96 = phi { ptr, i32 } [ %86, %85 ], [ %88, %91 ], [ %88, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %188

97:                                               ; preds = %77
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %99 unwind label %105

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %79, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds i8, ptr %79, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %101, i64 noundef %103)
          to label %77 unwind label %105

105:                                              ; preds = %99, %97
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %188

107:                                              ; preds = %81
  %108 = getelementptr inbounds i8, ptr %60, i64 416
  %109 = icmp eq ptr %108, %51
  br i1 %109, label %.loopexit, label %59

110:                                              ; preds = %.loopexit
  %111 = call ptr @gettext(ptr noundef nonnull @.str.5) #23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !7
  %120 = or i32 %119, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %117, i32 noundef %120)
          to label %124 unwind label %57

121:                                              ; preds = %110
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #23
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %111, i64 noundef %122)
          to label %124 unwind label %57

124:                                              ; preds = %121, %113
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %126 unwind label %57

126:                                              ; preds = %124
  %127 = call ptr @gettext(ptr noundef nonnull @.str.6) #23
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !7
  %136 = or i32 %135, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %133, i32 noundef %136)
          to label %140 unwind label %57

137:                                              ; preds = %126
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #23
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %127, i64 noundef %138)
          to label %140 unwind label %57

140:                                              ; preds = %137, %129
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %141, ptr %0, align 8, !tbaa !37, !alias.scope !38
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %142, align 8, !tbaa !28, !alias.scope !38
  store i8 0, ptr %141, align 8, !tbaa !23, !alias.scope !38
  %143 = getelementptr inbounds i8, ptr %3, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !39, !noalias !38
  %145 = icmp eq ptr %144, null
  %146 = getelementptr inbounds i8, ptr %3, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !38
  %148 = icmp ugt ptr %144, %147
  %149 = select i1 %148, ptr %144, ptr %147
  %150 = icmp eq ptr %149, null
  %151 = select i1 %145, i1 true, i1 %150
  br i1 %151, label %167, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds i8, ptr %3, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !41, !noalias !38
  %155 = ptrtoint ptr %149 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %154, i64 noundef %157)
          to label %169 unwind label %159

159:                                              ; preds = %167, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !38
  %162 = icmp eq ptr %161, %141
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i64, ptr %142, align 8, !tbaa !28, !alias.scope !38
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %188

166:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #25
  br label %188

167:                                              ; preds = %140
  %168 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %169 unwind label %159

169:                                              ; preds = %167, %152
  %170 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %170, ptr %3, align 8, !tbaa !4
  %171 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %172 = getelementptr i8, ptr %170, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %3, i64 %173
  store ptr %171, ptr %174, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %3, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = getelementptr inbounds i8, ptr %3, i64 96
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %169
  %181 = getelementptr inbounds i8, ptr %3, i64 88
  %182 = load i64, ptr %181, align 8, !tbaa !28
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %177) #25
  br label %185

185:                                              ; preds = %184, %180
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %175, align 8, !tbaa !4
  %186 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #23
  %187 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %187) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  ret void

188:                                              ; preds = %166, %163, %105, %95, %83, %57
  %189 = phi { ptr, i32 } [ %58, %57 ], [ %106, %105 ], [ %84, %83 ], [ %96, %95 ], [ %160, %166 ], [ %160, %163 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  resume { ptr, i32 } %189
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !28
  store i8 0, ptr %7, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 256, i8 noundef signext 0)
          to label %9 unwind label %21

9:                                                ; preds = %3
  %10 = tail call ptr @gettext(ptr noundef %1) #23
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %11, i64 noundef 256, ptr noundef %10, ptr noundef %12)
          to label %14 unwind label %23

14:                                               ; preds = %9
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %25

18:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %42

19:                                               ; preds = %18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %82 unwind label %27

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %72

23:                                               ; preds = %71, %66, %63, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %72

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %57

27:                                               ; preds = %20, %19
  %28 = phi i1 [ false, %20 ], [ true, %19 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %30) #25
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %52, label %56

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %57

51:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %57

52:                                               ; preds = %38
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %28, label %57, label %72

56:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br i1 %28, label %57, label %72

57:                                               ; preds = %56, %52, %51, %47, %25
  %58 = phi { ptr, i32 } [ %26, %25 ], [ %29, %56 ], [ %29, %52 ], [ %43, %51 ], [ %43, %47 ]
  call void @__cxa_free_exception(ptr %17) #23
  br label %72

59:                                               ; preds = %14
  %60 = zext nneg i32 %13 to i64
  %61 = load i64, ptr %8, align 8, !tbaa !28
  %62 = icmp ugt i64 %61, %60
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %13, 1
  %65 = zext nneg i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %65, i8 noundef signext 0)
          to label %66 unwind label %23

66:                                               ; preds = %63
  %67 = load ptr, ptr %0, align 8, !tbaa !25
  %68 = load i64, ptr %8, align 8, !tbaa !28
  %69 = load ptr, ptr %2, align 8, !tbaa !24
  %70 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %67, i64 noundef %68, ptr noundef %10, ptr noundef %69)
          to label %71 unwind label %23

71:                                               ; preds = %66, %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %60, i8 noundef signext 0)
          to label %81 unwind label %23

72:                                               ; preds = %57, %56, %52, %23, %21
  %73 = phi { ptr, i32 } [ %22, %21 ], [ %58, %57 ], [ %29, %56 ], [ %24, %23 ], [ %29, %52 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !25
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8, !tbaa !28
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #25
  br label %80

80:                                               ; preds = %79, %76
  resume { ptr, i32 } %73

81:                                               ; preds = %71
  ret void

82:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ModConfiguration13addModsInPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
  invoke void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %6 unwind label %28

6:                                                ; preds = %3
  invoke void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %30

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %17, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %8, %7 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %12) #23
  %13 = getelementptr inbounds i8, ptr %12, i64 416
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %15, label %.preheader, !llvm.loop !45

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %8, %7 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %23)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %33
}

; Function Attrs: uwtable
define dso_local void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.153", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.153", align 1
  %13 = alloca %"class.std::map.16", align 8
  %14 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #23
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %15, ptr %18, align 8, !tbaa !53
  %19 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 0, ptr %19, align 8, !tbaa !54
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %20, align 8, !tbaa !42
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.loopexit, label %.preheader134

.loopexit:                                        ; preds = %42, %2
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  %27 = getelementptr inbounds i8, ptr %14, i64 24
  %28 = getelementptr inbounds i8, ptr %14, i64 32
  %29 = getelementptr inbounds i8, ptr %14, i64 40
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  br label %60

.preheader134:                                    ; preds = %2, %42
  %37 = phi ptr [ %46, %42 ], [ %23, %2 ]
  %38 = phi i64 [ %44, %42 ], [ 0, %2 ]
  %39 = phi i32 [ %43, %42 ], [ 0, %2 ]
  %40 = getelementptr inbounds %struct.ModSpec, ptr %37, i64 %38
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %52

42:                                               ; preds = %.preheader134
  store i32 %39, ptr %41, align 4, !tbaa !55
  %43 = add i32 %39, 1
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %21, align 8, !tbaa !44
  %46 = load ptr, ptr %20, align 8, !tbaa !42
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 416
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %.preheader134, label %.loopexit, !llvm.loop !56

52:                                               ; preds = %.preheader134
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %1047

54:                                               ; preds = %75
  %55 = load ptr, ptr %16, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %55)
          to label %59 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #23
  ret void

60:                                               ; preds = %75, %.loopexit
  %61 = phi i32 [ 1, %.loopexit ], [ %76, %75 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #23
  store i32 0, ptr %25, align 8, !tbaa !51
  store ptr null, ptr %26, align 8, !tbaa !47
  store ptr %25, ptr %27, align 8, !tbaa !52
  store ptr %25, ptr %28, align 8, !tbaa !53
  store i64 0, ptr %29, align 8, !tbaa !54
  %62 = load ptr, ptr %1, align 8, !tbaa !24
  %63 = load ptr, ptr %30, align 8, !tbaa !24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = icmp ne i32 %61, 0
  %67 = zext i1 %66 to i8
  br label %78

68:                                               ; preds = %1043
  %69 = load ptr, ptr %26, align 8, !tbaa !47
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi ptr [ %69, %68 ], [ null, %60 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %71)
          to label %75 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #23
  %76 = add nsw i32 %61, -1
  %77 = icmp eq i32 %61, 0
  br i1 %77, label %54, label %60, !llvm.loop !57

78:                                               ; preds = %1043, %65
  %79 = phi ptr [ %62, %65 ], [ %1044, %1043 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 304
  %81 = load i8, ptr %80, align 8, !tbaa !58, !range !73, !noundef !74
  %82 = icmp eq i8 %81, %67
  br i1 %82, label %83, label %1043

83:                                               ; preds = %78
  %84 = load ptr, ptr %16, align 8, !tbaa !47
  %85 = icmp eq ptr %84, null
  br i1 %85, label %133, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = load ptr, ptr %79, align 8
  br label %90

90:                                               ; preds = %107, %86
  %91 = phi ptr [ %84, %86 ], [ %113, %107 ]
  %92 = phi ptr [ %15, %86 ], [ %110, %107 ]
  %93 = getelementptr inbounds i8, ptr %91, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !28
  %95 = call i64 @llvm.umin.i64(i64 %88, i64 %94)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %91, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = call i32 @memcmp(ptr noundef %99, ptr noundef %89, i64 noundef %95) #23
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97, %90
  %103 = sub i64 %94, %88
  %104 = call i64 @llvm.smax.i64(i64 %103, i64 -2147483648)
  %105 = call i64 @llvm.smin.i64(i64 %104, i64 2147483647)
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i32 [ %100, %97 ], [ %106, %102 ]
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, ptr %92, ptr %91
  %111 = select i1 %109, i64 24, i64 16
  %112 = getelementptr inbounds i8, ptr %91, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %90, !llvm.loop !75

115:                                              ; preds = %107
  %116 = icmp eq ptr %110, %15
  br i1 %116, label %133, label %117

117:                                              ; preds = %115
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v = select i1 %109, ptr %92, ptr %91
  %.sroa.sel7.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v, i64 40
  %118 = load i64, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 %88)
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %109, ptr %92, ptr %91
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %122 = load ptr, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %123 = call i32 @memcmp(ptr noundef %89, ptr noundef %122, i64 noundef %119) #23
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %121, %117
  %126 = sub i64 %88, %118
  %127 = call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi i32 [ %123, %121 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %287

133:                                              ; preds = %130, %115, %83
  %134 = load ptr, ptr %21, align 8, !tbaa !24
  %135 = load ptr, ptr %35, align 8, !tbaa !76
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %134, ptr noundef nonnull align 8 dereferenceable(416) %79)
          to label %138 unwind label %285

138:                                              ; preds = %137
  %139 = load ptr, ptr %21, align 8, !tbaa !44
  %140 = getelementptr inbounds i8, ptr %139, i64 416
  store ptr %140, ptr %21, align 8, !tbaa !44
  br label %144

141:                                              ; preds = %133
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %134, ptr noundef nonnull align 8 dereferenceable(416) %79)
          to label %142 unwind label %285

142:                                              ; preds = %141
  %143 = load ptr, ptr %21, align 8, !tbaa !44
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi ptr [ %143, %142 ], [ %140, %138 ]
  %146 = load ptr, ptr %20, align 8, !tbaa !42
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 416
  %151 = load ptr, ptr %16, align 8, !tbaa !47
  %152 = icmp eq ptr %151, null
  br i1 %152, label %200, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds i8, ptr %79, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !28
  %156 = load ptr, ptr %79, align 8
  br label %157

157:                                              ; preds = %174, %153
  %158 = phi ptr [ %151, %153 ], [ %180, %174 ]
  %159 = phi ptr [ %15, %153 ], [ %177, %174 ]
  %160 = getelementptr inbounds i8, ptr %158, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !28
  %162 = call i64 @llvm.umin.i64(i64 %155, i64 %161)
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %158, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = call i32 @memcmp(ptr noundef %166, ptr noundef %156, i64 noundef %162) #23
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %164, %157
  %170 = sub i64 %161, %155
  %171 = call i64 @llvm.smax.i64(i64 %170, i64 -2147483648)
  %172 = call i64 @llvm.smin.i64(i64 %171, i64 2147483647)
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %169, %164
  %175 = phi i32 [ %167, %164 ], [ %173, %169 ]
  %176 = icmp slt i32 %175, 0
  %177 = select i1 %176, ptr %159, ptr %158
  %178 = select i1 %176, i64 24, i64 16
  %179 = getelementptr inbounds i8, ptr %158, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %157, !llvm.loop !77

182:                                              ; preds = %174
  %183 = icmp eq ptr %177, %15
  br i1 %183, label %200, label %184

184:                                              ; preds = %182
  %.sroa.sel13.v.sroa.sel.v.sroa.sel.v = select i1 %176, ptr %159, ptr %158
  %.sroa.sel13.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v, i64 40
  %185 = load i64, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %186 = call i64 @llvm.umin.i64(i64 %185, i64 %155)
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %176, ptr %159, ptr %158
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %189 = load ptr, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %190 = call i32 @memcmp(ptr noundef %156, ptr noundef %189, i64 noundef %186) #23
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188, %184
  %193 = sub i64 %155, %185
  %194 = call i64 @llvm.smax.i64(i64 %193, i64 -2147483648)
  %195 = call i64 @llvm.smin.i64(i64 %194, i64 2147483647)
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %192, %188
  %198 = phi i32 [ %190, %188 ], [ %196, %192 ]
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %280

200:                                              ; preds = %197, %182, %144
  %201 = phi ptr [ %177, %197 ], [ %15, %182 ], [ %15, %144 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  store ptr %13, ptr %7, align 8, !tbaa !24
  %202 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %203 unwind label %285

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %202, i64 32
  %205 = getelementptr inbounds i8, ptr %202, i64 48
  store ptr %205, ptr %204, align 8, !tbaa !37
  %206 = load ptr, ptr %79, align 8, !tbaa !25
  %207 = getelementptr inbounds i8, ptr %79, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %208, ptr %4, align 8, !tbaa !78
  %209 = icmp ugt i64 %208, 15
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %212 unwind label %219

212:                                              ; preds = %210
  store ptr %211, ptr %204, align 8, !tbaa !25
  %213 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %213, ptr %205, align 8, !tbaa !23
  br label %214

214:                                              ; preds = %212, %203
  %215 = phi ptr [ %211, %212 ], [ %205, %203 ]
  switch i64 %208, label %218 [
    i64 1, label %216
    i64 0, label %229
  ]

216:                                              ; preds = %214
  %217 = load i8, ptr %206, align 1, !tbaa !23
  store i8 %217, ptr %215, align 1, !tbaa !23
  br label %229

218:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %206, i64 %208, i1 false)
  br label %229

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = call ptr @__cxa_begin_catch(ptr %221) #23
  call void @_ZdlPv(ptr noundef nonnull %202) #25
  invoke void @__cxa_rethrow() #24
          to label %228 unwind label %223

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #26
  unreachable

228:                                              ; preds = %219
  unreachable

229:                                              ; preds = %218, %216, %214
  %230 = load i64, ptr %4, align 8, !tbaa !78
  %231 = getelementptr inbounds i8, ptr %202, i64 40
  store i64 %230, ptr %231, align 8, !tbaa !28
  %232 = load ptr, ptr %204, align 8, !tbaa !25
  %233 = getelementptr inbounds i8, ptr %232, i64 %230
  store i8 0, ptr %233, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %234 = getelementptr inbounds i8, ptr %202, i64 64
  store i32 0, ptr %234, align 8, !tbaa !79
  store ptr %202, ptr %36, align 8, !tbaa !81
  %235 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %201, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %236 unwind label %268

236:                                              ; preds = %229
  %237 = extractvalue { ptr, ptr } %235, 0
  %238 = extractvalue { ptr, ptr } %235, 1
  %239 = icmp eq ptr %238, null
  br i1 %239, label %270, label %240

240:                                              ; preds = %236
  %241 = icmp ne ptr %237, null
  %242 = icmp eq ptr %15, %238
  %243 = or i1 %241, %242
  br i1 %243, label %264, label %244

244:                                              ; preds = %240
  %245 = load i64, ptr %231, align 8, !tbaa !28
  %246 = getelementptr inbounds i8, ptr %238, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !28
  %248 = call i64 @llvm.umin.i64(i64 %247, i64 %245)
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %238, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  %253 = load ptr, ptr %204, align 8, !tbaa !25
  %254 = call i32 @memcmp(ptr noundef %253, ptr noundef %252, i64 noundef %248) #23
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %250, %244
  %257 = sub i64 %245, %247
  %258 = call i64 @llvm.smax.i64(i64 %257, i64 -2147483648)
  %259 = call i64 @llvm.smin.i64(i64 %258, i64 2147483647)
  %260 = trunc i64 %259 to i32
  br label %261

261:                                              ; preds = %256, %250
  %262 = phi i32 [ %254, %250 ], [ %260, %256 ]
  %263 = icmp slt i32 %262, 0
  br label %264

264:                                              ; preds = %261, %240
  %265 = phi i1 [ true, %240 ], [ %263, %261 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %265, ptr noundef nonnull %202, ptr noundef nonnull %238, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %266 = load i64, ptr %19, align 8, !tbaa !54
  %267 = add i64 %266, 1
  store i64 %267, ptr %19, align 8, !tbaa !54
  br label %278

268:                                              ; preds = %229
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %.body

270:                                              ; preds = %236
  %271 = load ptr, ptr %204, align 8, !tbaa !25
  %272 = icmp eq ptr %271, %205
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %231, align 8, !tbaa !28
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #25
  br label %277

277:                                              ; preds = %276, %273
  call void @_ZdlPv(ptr noundef nonnull %202) #25
  br label %278

278:                                              ; preds = %277, %264
  %279 = phi ptr [ %202, %264 ], [ %237, %277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %280

280:                                              ; preds = %278, %197
  %281 = phi ptr [ %279, %278 ], [ %177, %197 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 64
  %283 = trunc i64 %150 to i32
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !55
  br label %920

285:                                              ; preds = %1007, %200, %141, %137
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

287:                                              ; preds = %130
  %288 = load ptr, ptr %26, align 8, !tbaa !47
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.preheader267, label %.preheader133

.preheader133:                                    ; preds = %287, %306
  %290 = phi ptr [ %312, %306 ], [ %288, %287 ]
  %291 = phi ptr [ %309, %306 ], [ %25, %287 ]
  %292 = getelementptr inbounds i8, ptr %290, i64 40
  %293 = load i64, ptr %292, align 8, !tbaa !28
  %294 = call i64 @llvm.umin.i64(i64 %88, i64 %293)
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %.preheader133
  %297 = getelementptr inbounds i8, ptr %290, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  %299 = call i32 @memcmp(ptr noundef %298, ptr noundef %89, i64 noundef %294) #23
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %296, %.preheader133
  %302 = sub i64 %293, %88
  %303 = call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %304 = call i64 @llvm.smin.i64(i64 %303, i64 2147483647)
  %305 = trunc i64 %304 to i32
  br label %306

306:                                              ; preds = %301, %296
  %307 = phi i32 [ %299, %296 ], [ %305, %301 ]
  %308 = icmp slt i32 %307, 0
  %309 = select i1 %308, ptr %291, ptr %290
  %310 = select i1 %308, i64 24, i64 16
  %311 = getelementptr inbounds i8, ptr %290, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !24
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %.preheader133, !llvm.loop !83

314:                                              ; preds = %306
  %315 = icmp eq ptr %309, %25
  br i1 %315, label %.preheader267, label %316

316:                                              ; preds = %314
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %308, ptr %291, ptr %290
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %317 = load i64, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %318 = call i64 @llvm.umin.i64(i64 %317, i64 %88)
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %308, ptr %291, ptr %290
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %321 = load ptr, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %322 = call i32 @memcmp(ptr noundef %89, ptr noundef %321, i64 noundef %318) #23
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %320, %316
  %325 = sub i64 %88, %317
  %326 = call i64 @llvm.smax.i64(i64 %325, i64 -2147483648)
  %327 = call i64 @llvm.smin.i64(i64 %326, i64 2147483647)
  %328 = trunc i64 %327 to i32
  br label %329

329:                                              ; preds = %324, %320
  %330 = phi i32 [ %322, %320 ], [ %328, %324 ]
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %.preheader267, label %.preheader

.preheader267:                                    ; preds = %329, %314, %287
  br label %332

332:                                              ; preds = %.preheader267, %349
  %333 = phi ptr [ %355, %349 ], [ %84, %.preheader267 ]
  %334 = phi ptr [ %352, %349 ], [ %15, %.preheader267 ]
  %335 = getelementptr inbounds i8, ptr %333, i64 40
  %336 = load i64, ptr %335, align 8, !tbaa !28
  %337 = call i64 @llvm.umin.i64(i64 %88, i64 %336)
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %332
  %340 = getelementptr inbounds i8, ptr %333, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !25
  %342 = call i32 @memcmp(ptr noundef %341, ptr noundef %89, i64 noundef %337) #23
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %339, %332
  %345 = sub i64 %336, %88
  %346 = call i64 @llvm.smax.i64(i64 %345, i64 -2147483648)
  %347 = call i64 @llvm.smin.i64(i64 %346, i64 2147483647)
  %348 = trunc i64 %347 to i32
  br label %349

349:                                              ; preds = %344, %339
  %350 = phi i32 [ %342, %339 ], [ %348, %344 ]
  %351 = icmp slt i32 %350, 0
  %352 = select i1 %351, ptr %334, ptr %333
  %353 = select i1 %351, i64 24, i64 16
  %354 = getelementptr inbounds i8, ptr %333, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !24
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %332, !llvm.loop !77

357:                                              ; preds = %349
  %358 = icmp eq ptr %352, %15
  br i1 %358, label %375, label %359

359:                                              ; preds = %357
  %.sroa.sel19.v.sroa.sel.v.sroa.sel.v = select i1 %351, ptr %334, ptr %333
  %.sroa.sel19.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel19.v.sroa.sel.v.sroa.sel.v, i64 40
  %360 = load i64, ptr %.sroa.sel19.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %361 = call i64 @llvm.umin.i64(i64 %360, i64 %88)
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %351, ptr %334, ptr %333
  %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %364 = load ptr, ptr %.sroa.sel22.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %365 = call i32 @memcmp(ptr noundef %89, ptr noundef %364, i64 noundef %361) #23
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %372

367:                                              ; preds = %363, %359
  %368 = sub i64 %88, %360
  %369 = call i64 @llvm.smax.i64(i64 %368, i64 -2147483648)
  %370 = call i64 @llvm.smin.i64(i64 %369, i64 2147483647)
  %371 = trunc i64 %370 to i32
  br label %372

372:                                              ; preds = %367, %363
  %373 = phi i32 [ %365, %363 ], [ %371, %367 ]
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %429

375:                                              ; preds = %372, %357
  %376 = phi ptr [ %352, %372 ], [ %15, %357 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %79, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %13, ptr %6, align 8, !tbaa !24
  %377 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %378 unwind label %620

378:                                              ; preds = %375
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %377, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %379 unwind label %620

379:                                              ; preds = %378
  store ptr %377, ptr %34, align 8, !tbaa !81
  %380 = getelementptr inbounds i8, ptr %377, i64 32
  %381 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %376, ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %382 unwind label %415

382:                                              ; preds = %379
  %383 = extractvalue { ptr, ptr } %381, 0
  %384 = extractvalue { ptr, ptr } %381, 1
  %385 = icmp eq ptr %384, null
  br i1 %385, label %417, label %386

386:                                              ; preds = %382
  %387 = icmp ne ptr %383, null
  %388 = icmp eq ptr %15, %384
  %389 = or i1 %387, %388
  br i1 %389, label %411, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %377, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !28
  %393 = getelementptr inbounds i8, ptr %384, i64 40
  %394 = load i64, ptr %393, align 8, !tbaa !28
  %395 = call i64 @llvm.umin.i64(i64 %394, i64 %392)
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %390
  %398 = getelementptr inbounds i8, ptr %384, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !25
  %400 = load ptr, ptr %380, align 8, !tbaa !25
  %401 = call i32 @memcmp(ptr noundef %400, ptr noundef %399, i64 noundef %395) #23
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %397, %390
  %404 = sub i64 %392, %394
  %405 = call i64 @llvm.smax.i64(i64 %404, i64 -2147483648)
  %406 = call i64 @llvm.smin.i64(i64 %405, i64 2147483647)
  %407 = trunc i64 %406 to i32
  br label %408

408:                                              ; preds = %403, %397
  %409 = phi i32 [ %401, %397 ], [ %407, %403 ]
  %410 = icmp slt i32 %409, 0
  br label %411

411:                                              ; preds = %408, %386
  %412 = phi i1 [ true, %386 ], [ %410, %408 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %412, ptr noundef nonnull %377, ptr noundef nonnull %384, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %413 = load i64, ptr %19, align 8, !tbaa !54
  %414 = add i64 %413, 1
  store i64 %414, ptr %19, align 8, !tbaa !54
  br label %427

415:                                              ; preds = %379
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %.body

417:                                              ; preds = %382
  %418 = load ptr, ptr %380, align 8, !tbaa !25
  %419 = getelementptr inbounds i8, ptr %377, i64 48
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %377, i64 40
  %423 = load i64, ptr %422, align 8, !tbaa !28
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #25
  br label %426

426:                                              ; preds = %425, %421
  call void @_ZdlPv(ptr noundef nonnull %377) #25
  br label %427

427:                                              ; preds = %426, %411
  %428 = phi ptr [ %377, %411 ], [ %383, %426 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %429

429:                                              ; preds = %427, %372
  %430 = phi ptr [ %428, %427 ], [ %352, %372 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 64
  %432 = load i32, ptr %431, align 4, !tbaa !55
  %433 = zext i32 %432 to i64
  %434 = load ptr, ptr %20, align 8, !tbaa !42
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %435, label %436

435:                                              ; preds = %429
  call void @_ZTH13warningstream()
  br label %436

436:                                              ; preds = %435, %429
  %437 = load ptr, ptr %32, align 8, !tbaa !84
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef zeroext i1 %439(ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %441 unwind label %622

441:                                              ; preds = %436
  %442 = select i1 %440, i64 976, i64 984
  %443 = getelementptr inbounds i8, ptr %32, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !92
  %445 = icmp eq ptr %444, null
  br i1 %445, label %539, label %446

446:                                              ; preds = %441
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %448 unwind label %622

448:                                              ; preds = %446
  %449 = load ptr, ptr %443, align 8, !tbaa !92
  %450 = icmp eq ptr %449, null
  br i1 %450, label %539, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %79, align 8, !tbaa !25
  %453 = load i64, ptr %87, align 8, !tbaa !28
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %452, i64 noundef %453)
          to label %455 unwind label %622

455:                                              ; preds = %451
  %456 = load ptr, ptr %443, align 8, !tbaa !92
  %457 = icmp eq ptr %456, null
  br i1 %457, label %539, label %458

458:                                              ; preds = %455
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %460 unwind label %622

460:                                              ; preds = %458
  %461 = load ptr, ptr %443, align 8, !tbaa !92
  %462 = icmp eq ptr %461, null
  br i1 %462, label %539, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %461, align 8, !tbaa !4
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %461, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 240
  %469 = load ptr, ptr %468, align 8, !tbaa !17
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %553, %508, %463
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %472 unwind label %624

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %463
  %474 = getelementptr inbounds i8, ptr %469, i64 56
  %475 = load i8, ptr %474, align 8, !tbaa !20
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %469, i64 67
  %479 = load i8, ptr %478, align 1, !tbaa !23
  br label %486

480:                                              ; preds = %473
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %469)
          to label %481 unwind label %622

481:                                              ; preds = %480
  %482 = load ptr, ptr %469, align 8, !tbaa !4
  %483 = getelementptr inbounds i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef signext i8 %484(ptr noundef nonnull align 8 dereferenceable(570) %469, i8 noundef signext 10)
          to label %486 unwind label %622

486:                                              ; preds = %481, %477
  %487 = phi i8 [ %479, %477 ], [ %485, %481 ]
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %461, i8 noundef signext %487)
          to label %489 unwind label %622

489:                                              ; preds = %486
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %488)
          to label %491 unwind label %622

491:                                              ; preds = %489
  %492 = load ptr, ptr %443, align 8, !tbaa !92
  %493 = icmp eq ptr %492, null
  br i1 %493, label %539, label %494

494:                                              ; preds = %491
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %496 unwind label %622

496:                                              ; preds = %494
  %497 = load ptr, ptr %443, align 8, !tbaa !92
  %498 = icmp eq ptr %497, null
  br i1 %498, label %539, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds %struct.ModSpec, ptr %434, i64 %433, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !25
  %502 = getelementptr inbounds i8, ptr %500, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !28
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %501, i64 noundef %503)
          to label %505 unwind label %622

505:                                              ; preds = %499
  %506 = load ptr, ptr %443, align 8, !tbaa !92
  %507 = icmp eq ptr %506, null
  br i1 %507, label %539, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %506, align 8, !tbaa !4
  %510 = getelementptr i8, ptr %509, i64 -24
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %506, i64 %511
  %513 = getelementptr inbounds i8, ptr %512, i64 240
  %514 = load ptr, ptr %513, align 8, !tbaa !17
  %515 = icmp eq ptr %514, null
  br i1 %515, label %471, label %516

516:                                              ; preds = %508
  %517 = getelementptr inbounds i8, ptr %514, i64 56
  %518 = load i8, ptr %517, align 8, !tbaa !20
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %514, i64 67
  %522 = load i8, ptr %521, align 1, !tbaa !23
  br label %529

523:                                              ; preds = %516
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %514)
          to label %524 unwind label %622

524:                                              ; preds = %523
  %525 = load ptr, ptr %514, align 8, !tbaa !4
  %526 = getelementptr inbounds i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef signext i8 %527(ptr noundef nonnull align 8 dereferenceable(570) %514, i8 noundef signext 10)
          to label %529 unwind label %622

529:                                              ; preds = %524, %520
  %530 = phi i8 [ %522, %520 ], [ %528, %524 ]
  %531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %506, i8 noundef signext %530)
          to label %532 unwind label %622

532:                                              ; preds = %529
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %531)
          to label %534 unwind label %622

534:                                              ; preds = %532
  %535 = load ptr, ptr %443, align 8, !tbaa !92
  %536 = icmp eq ptr %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %534
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %541 unwind label %622

539:                                              ; preds = %534, %505, %496, %491, %460, %455, %448, %441
  %540 = getelementptr inbounds i8, ptr %79, i64 64
  br label %579

541:                                              ; preds = %537
  %542 = load ptr, ptr %443, align 8, !tbaa !92
  %543 = getelementptr inbounds i8, ptr %79, i64 64
  %544 = icmp eq ptr %542, null
  br i1 %544, label %579, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %543, align 8, !tbaa !25
  %547 = getelementptr inbounds i8, ptr %79, i64 72
  %548 = load i64, ptr %547, align 8, !tbaa !28
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef %546, i64 noundef %548)
          to label %550 unwind label %622

550:                                              ; preds = %545
  %551 = load ptr, ptr %443, align 8, !tbaa !92
  %552 = icmp eq ptr %551, null
  br i1 %552, label %579, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %551, align 8, !tbaa !4
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %551, i64 %556
  %558 = getelementptr inbounds i8, ptr %557, i64 240
  %559 = load ptr, ptr %558, align 8, !tbaa !17
  %560 = icmp eq ptr %559, null
  br i1 %560, label %471, label %561

561:                                              ; preds = %553
  %562 = getelementptr inbounds i8, ptr %559, i64 56
  %563 = load i8, ptr %562, align 8, !tbaa !20
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, ptr %559, i64 67
  %567 = load i8, ptr %566, align 1, !tbaa !23
  br label %574

568:                                              ; preds = %561
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %559)
          to label %569 unwind label %622

569:                                              ; preds = %568
  %570 = load ptr, ptr %559, align 8, !tbaa !4
  %571 = getelementptr inbounds i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef signext i8 %572(ptr noundef nonnull align 8 dereferenceable(570) %559, i8 noundef signext 10)
          to label %574 unwind label %622

574:                                              ; preds = %569, %565
  %575 = phi i8 [ %567, %565 ], [ %573, %569 ]
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %551, i8 noundef signext %575)
          to label %577 unwind label %622

577:                                              ; preds = %574
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %576)
          to label %579 unwind label %622

579:                                              ; preds = %577, %550, %541, %539
  %580 = phi ptr [ %543, %550 ], [ %543, %577 ], [ %543, %541 ], [ %540, %539 ]
  %581 = load ptr, ptr %20, align 8, !tbaa !42
  %582 = getelementptr inbounds %struct.ModSpec, ptr %581, i64 %433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %583 unwind label %622

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %582, i64 32
  %585 = getelementptr inbounds i8, ptr %79, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull align 8 dereferenceable(32) %585)
          to label %586 unwind label %622

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %582, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr noundef nonnull align 8 dereferenceable(32) %580)
          to label %588 unwind label %622

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, ptr %582, i64 96
  %590 = getelementptr inbounds i8, ptr %79, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %589, ptr noundef nonnull align 8 dereferenceable(32) %590)
          to label %591 unwind label %622

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %79, i64 128
  %593 = load i32, ptr %592, align 8, !tbaa !93
  %594 = getelementptr inbounds i8, ptr %582, i64 128
  store i32 %593, ptr %594, align 8, !tbaa !93
  %595 = icmp eq ptr %79, %582
  br i1 %595, label %605, label %596

596:                                              ; preds = %591
  %597 = getelementptr inbounds i8, ptr %582, i64 136
  %598 = getelementptr inbounds i8, ptr %79, i64 136
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %597, ptr noundef nonnull align 8 dereferenceable(56) %598)
          to label %599 unwind label %622

599:                                              ; preds = %596
  %600 = getelementptr inbounds i8, ptr %582, i64 192
  %601 = getelementptr inbounds i8, ptr %79, i64 192
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %600, ptr noundef nonnull align 8 dereferenceable(56) %601)
          to label %602 unwind label %622

602:                                              ; preds = %599
  %603 = getelementptr inbounds i8, ptr %582, i64 248
  %604 = getelementptr inbounds i8, ptr %79, i64 248
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %603, ptr noundef nonnull align 8 dereferenceable(56) %604)
          to label %605 unwind label %622

605:                                              ; preds = %602, %591
  %606 = getelementptr inbounds i8, ptr %582, i64 304
  %607 = load i16, ptr %80, align 8
  store i16 %607, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %582, i64 312
  %609 = getelementptr inbounds i8, ptr %79, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %608, ptr noundef nonnull align 8 dereferenceable(32) %609)
          to label %610 unwind label %622

610:                                              ; preds = %605
  %611 = getelementptr inbounds i8, ptr %582, i64 344
  %612 = getelementptr inbounds i8, ptr %79, i64 344
  %613 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %611, ptr noundef nonnull align 8 dereferenceable(24) %612)
          to label %614 unwind label %622

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %582, i64 368
  %616 = getelementptr inbounds i8, ptr %79, i64 368
  %617 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %615, ptr noundef nonnull align 8 dereferenceable(48) %616)
          to label %618 unwind label %622

618:                                              ; preds = %614
  %619 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %920 unwind label %622

620:                                              ; preds = %378, %375
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body

622:                                              ; preds = %618, %614, %610, %605, %602, %599, %596, %588, %586, %583, %579, %577, %574, %569, %568, %545, %537, %532, %529, %524, %523, %499, %494, %489, %486, %481, %480, %458, %451, %446, %436
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body

624:                                              ; preds = %471
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %329, %642
  %626 = phi ptr [ %648, %642 ], [ %84, %329 ]
  %627 = phi ptr [ %645, %642 ], [ %15, %329 ]
  %628 = getelementptr inbounds i8, ptr %626, i64 40
  %629 = load i64, ptr %628, align 8, !tbaa !28
  %630 = call i64 @llvm.umin.i64(i64 %88, i64 %629)
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %637, label %632

632:                                              ; preds = %.preheader
  %633 = getelementptr inbounds i8, ptr %626, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !25
  %635 = call i32 @memcmp(ptr noundef %634, ptr noundef %89, i64 noundef %630) #23
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %642

637:                                              ; preds = %632, %.preheader
  %638 = sub i64 %629, %88
  %639 = call i64 @llvm.smax.i64(i64 %638, i64 -2147483648)
  %640 = call i64 @llvm.smin.i64(i64 %639, i64 2147483647)
  %641 = trunc i64 %640 to i32
  br label %642

642:                                              ; preds = %637, %632
  %643 = phi i32 [ %635, %632 ], [ %641, %637 ]
  %644 = icmp slt i32 %643, 0
  %645 = select i1 %644, ptr %627, ptr %626
  %646 = select i1 %644, i64 24, i64 16
  %647 = getelementptr inbounds i8, ptr %626, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !24
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %.preheader, !llvm.loop !77

650:                                              ; preds = %642
  %651 = icmp eq ptr %645, %15
  br i1 %651, label %668, label %652

652:                                              ; preds = %650
  %.sroa.sel25.v.sroa.sel.v.sroa.sel.v = select i1 %644, ptr %627, ptr %626
  %.sroa.sel25.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel25.v.sroa.sel.v.sroa.sel.v, i64 40
  %653 = load i64, ptr %.sroa.sel25.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %654 = call i64 @llvm.umin.i64(i64 %653, i64 %88)
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %660, label %656

656:                                              ; preds = %652
  %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %644, ptr %627, ptr %626
  %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %657 = load ptr, ptr %.sroa.sel28.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %658 = call i32 @memcmp(ptr noundef %89, ptr noundef %657, i64 noundef %654) #23
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %665

660:                                              ; preds = %656, %652
  %661 = sub i64 %88, %653
  %662 = call i64 @llvm.smax.i64(i64 %661, i64 -2147483648)
  %663 = call i64 @llvm.smin.i64(i64 %662, i64 2147483647)
  %664 = trunc i64 %663 to i32
  br label %665

665:                                              ; preds = %660, %656
  %666 = phi i32 [ %658, %656 ], [ %664, %660 ]
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %722

668:                                              ; preds = %665, %650
  %669 = phi ptr [ %645, %665 ], [ %15, %650 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %79, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %13, ptr %5, align 8, !tbaa !24
  %670 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %671 unwind label %914

671:                                              ; preds = %668
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %670, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %672 unwind label %914

672:                                              ; preds = %671
  store ptr %670, ptr %31, align 8, !tbaa !81
  %673 = getelementptr inbounds i8, ptr %670, i64 32
  %674 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %669, ptr noundef nonnull align 8 dereferenceable(32) %673)
          to label %675 unwind label %708

675:                                              ; preds = %672
  %676 = extractvalue { ptr, ptr } %674, 0
  %677 = extractvalue { ptr, ptr } %674, 1
  %678 = icmp eq ptr %677, null
  br i1 %678, label %710, label %679

679:                                              ; preds = %675
  %680 = icmp ne ptr %676, null
  %681 = icmp eq ptr %15, %677
  %682 = or i1 %680, %681
  br i1 %682, label %704, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, ptr %670, i64 40
  %685 = load i64, ptr %684, align 8, !tbaa !28
  %686 = getelementptr inbounds i8, ptr %677, i64 40
  %687 = load i64, ptr %686, align 8, !tbaa !28
  %688 = call i64 @llvm.umin.i64(i64 %687, i64 %685)
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %696, label %690

690:                                              ; preds = %683
  %691 = getelementptr inbounds i8, ptr %677, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !25
  %693 = load ptr, ptr %673, align 8, !tbaa !25
  %694 = call i32 @memcmp(ptr noundef %693, ptr noundef %692, i64 noundef %688) #23
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %690, %683
  %697 = sub i64 %685, %687
  %698 = call i64 @llvm.smax.i64(i64 %697, i64 -2147483648)
  %699 = call i64 @llvm.smin.i64(i64 %698, i64 2147483647)
  %700 = trunc i64 %699 to i32
  br label %701

701:                                              ; preds = %696, %690
  %702 = phi i32 [ %694, %690 ], [ %700, %696 ]
  %703 = icmp slt i32 %702, 0
  br label %704

704:                                              ; preds = %701, %679
  %705 = phi i1 [ true, %679 ], [ %703, %701 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %705, ptr noundef nonnull %670, ptr noundef nonnull %677, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %706 = load i64, ptr %19, align 8, !tbaa !54
  %707 = add i64 %706, 1
  store i64 %707, ptr %19, align 8, !tbaa !54
  br label %720

708:                                              ; preds = %672
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %.body

710:                                              ; preds = %675
  %711 = load ptr, ptr %673, align 8, !tbaa !25
  %712 = getelementptr inbounds i8, ptr %670, i64 48
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %714, label %718

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %670, i64 40
  %716 = load i64, ptr %715, align 8, !tbaa !28
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %719

718:                                              ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #25
  br label %719

719:                                              ; preds = %718, %714
  call void @_ZdlPv(ptr noundef nonnull %670) #25
  br label %720

720:                                              ; preds = %719, %704
  %721 = phi ptr [ %670, %704 ], [ %676, %719 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %722

722:                                              ; preds = %720, %665
  %723 = phi ptr [ %721, %720 ], [ %645, %665 ]
  %724 = getelementptr inbounds i8, ptr %723, i64 64
  %725 = load i32, ptr %724, align 4, !tbaa !55
  %726 = zext i32 %725 to i64
  %727 = load ptr, ptr %20, align 8, !tbaa !42
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %728, label %729

728:                                              ; preds = %722
  call void @_ZTH13warningstream()
  br label %729

729:                                              ; preds = %728, %722
  %730 = load ptr, ptr %32, align 8, !tbaa !84
  %731 = load ptr, ptr %730, align 8, !tbaa !4
  %732 = load ptr, ptr %731, align 8
  %733 = invoke noundef zeroext i1 %732(ptr noundef nonnull align 8 dereferenceable(8) %730)
          to label %734 unwind label %916

734:                                              ; preds = %729
  %735 = select i1 %733, i64 976, i64 984
  %736 = getelementptr inbounds i8, ptr %32, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !92
  %738 = icmp eq ptr %737, null
  br i1 %738, label %832, label %739

739:                                              ; preds = %734
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %741 unwind label %916

741:                                              ; preds = %739
  %742 = load ptr, ptr %736, align 8, !tbaa !92
  %743 = icmp eq ptr %742, null
  br i1 %743, label %832, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %79, align 8, !tbaa !25
  %746 = load i64, ptr %87, align 8, !tbaa !28
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef %745, i64 noundef %746)
          to label %748 unwind label %916

748:                                              ; preds = %744
  %749 = load ptr, ptr %736, align 8, !tbaa !92
  %750 = icmp eq ptr %749, null
  br i1 %750, label %832, label %751

751:                                              ; preds = %748
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %753 unwind label %916

753:                                              ; preds = %751
  %754 = load ptr, ptr %736, align 8, !tbaa !92
  %755 = icmp eq ptr %754, null
  br i1 %755, label %832, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %754, align 8, !tbaa !4
  %758 = getelementptr i8, ptr %757, i64 -24
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %754, i64 %759
  %761 = getelementptr inbounds i8, ptr %760, i64 240
  %762 = load ptr, ptr %761, align 8, !tbaa !17
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %766

764:                                              ; preds = %846, %801, %756
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %765 unwind label %918

765:                                              ; preds = %764
  unreachable

766:                                              ; preds = %756
  %767 = getelementptr inbounds i8, ptr %762, i64 56
  %768 = load i8, ptr %767, align 8, !tbaa !20
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %773, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds i8, ptr %762, i64 67
  %772 = load i8, ptr %771, align 1, !tbaa !23
  br label %779

773:                                              ; preds = %766
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %762)
          to label %774 unwind label %916

774:                                              ; preds = %773
  %775 = load ptr, ptr %762, align 8, !tbaa !4
  %776 = getelementptr inbounds i8, ptr %775, i64 48
  %777 = load ptr, ptr %776, align 8
  %778 = invoke noundef signext i8 %777(ptr noundef nonnull align 8 dereferenceable(570) %762, i8 noundef signext 10)
          to label %779 unwind label %916

779:                                              ; preds = %774, %770
  %780 = phi i8 [ %772, %770 ], [ %778, %774 ]
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %754, i8 noundef signext %780)
          to label %782 unwind label %916

782:                                              ; preds = %779
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %784 unwind label %916

784:                                              ; preds = %782
  %785 = load ptr, ptr %736, align 8, !tbaa !92
  %786 = icmp eq ptr %785, null
  br i1 %786, label %832, label %787

787:                                              ; preds = %784
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %789 unwind label %916

789:                                              ; preds = %787
  %790 = load ptr, ptr %736, align 8, !tbaa !92
  %791 = icmp eq ptr %790, null
  br i1 %791, label %832, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds %struct.ModSpec, ptr %727, i64 %726, i32 2
  %794 = load ptr, ptr %793, align 8, !tbaa !25
  %795 = getelementptr inbounds i8, ptr %793, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !28
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef %794, i64 noundef %796)
          to label %798 unwind label %916

798:                                              ; preds = %792
  %799 = load ptr, ptr %736, align 8, !tbaa !92
  %800 = icmp eq ptr %799, null
  br i1 %800, label %832, label %801

801:                                              ; preds = %798
  %802 = load ptr, ptr %799, align 8, !tbaa !4
  %803 = getelementptr i8, ptr %802, i64 -24
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %799, i64 %804
  %806 = getelementptr inbounds i8, ptr %805, i64 240
  %807 = load ptr, ptr %806, align 8, !tbaa !17
  %808 = icmp eq ptr %807, null
  br i1 %808, label %764, label %809

809:                                              ; preds = %801
  %810 = getelementptr inbounds i8, ptr %807, i64 56
  %811 = load i8, ptr %810, align 8, !tbaa !20
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %816, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds i8, ptr %807, i64 67
  %815 = load i8, ptr %814, align 1, !tbaa !23
  br label %822

816:                                              ; preds = %809
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %807)
          to label %817 unwind label %916

817:                                              ; preds = %816
  %818 = load ptr, ptr %807, align 8, !tbaa !4
  %819 = getelementptr inbounds i8, ptr %818, i64 48
  %820 = load ptr, ptr %819, align 8
  %821 = invoke noundef signext i8 %820(ptr noundef nonnull align 8 dereferenceable(570) %807, i8 noundef signext 10)
          to label %822 unwind label %916

822:                                              ; preds = %817, %813
  %823 = phi i8 [ %815, %813 ], [ %821, %817 ]
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %799, i8 noundef signext %823)
          to label %825 unwind label %916

825:                                              ; preds = %822
  %826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %824)
          to label %827 unwind label %916

827:                                              ; preds = %825
  %828 = load ptr, ptr %736, align 8, !tbaa !92
  %829 = icmp eq ptr %828, null
  br i1 %829, label %832, label %830

830:                                              ; preds = %827
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %834 unwind label %916

832:                                              ; preds = %827, %798, %789, %784, %753, %748, %741, %734
  %833 = getelementptr inbounds i8, ptr %79, i64 64
  br label %872

834:                                              ; preds = %830
  %835 = load ptr, ptr %736, align 8, !tbaa !92
  %836 = getelementptr inbounds i8, ptr %79, i64 64
  %837 = icmp eq ptr %835, null
  br i1 %837, label %872, label %838

838:                                              ; preds = %834
  %839 = load ptr, ptr %836, align 8, !tbaa !25
  %840 = getelementptr inbounds i8, ptr %79, i64 72
  %841 = load i64, ptr %840, align 8, !tbaa !28
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef %839, i64 noundef %841)
          to label %843 unwind label %916

843:                                              ; preds = %838
  %844 = load ptr, ptr %736, align 8, !tbaa !92
  %845 = icmp eq ptr %844, null
  br i1 %845, label %872, label %846

846:                                              ; preds = %843
  %847 = load ptr, ptr %844, align 8, !tbaa !4
  %848 = getelementptr i8, ptr %847, i64 -24
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %844, i64 %849
  %851 = getelementptr inbounds i8, ptr %850, i64 240
  %852 = load ptr, ptr %851, align 8, !tbaa !17
  %853 = icmp eq ptr %852, null
  br i1 %853, label %764, label %854

854:                                              ; preds = %846
  %855 = getelementptr inbounds i8, ptr %852, i64 56
  %856 = load i8, ptr %855, align 8, !tbaa !20
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %861, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds i8, ptr %852, i64 67
  %860 = load i8, ptr %859, align 1, !tbaa !23
  br label %867

861:                                              ; preds = %854
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %852)
          to label %862 unwind label %916

862:                                              ; preds = %861
  %863 = load ptr, ptr %852, align 8, !tbaa !4
  %864 = getelementptr inbounds i8, ptr %863, i64 48
  %865 = load ptr, ptr %864, align 8
  %866 = invoke noundef signext i8 %865(ptr noundef nonnull align 8 dereferenceable(570) %852, i8 noundef signext 10)
          to label %867 unwind label %916

867:                                              ; preds = %862, %858
  %868 = phi i8 [ %860, %858 ], [ %866, %862 ]
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %844, i8 noundef signext %868)
          to label %870 unwind label %916

870:                                              ; preds = %867
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %869)
          to label %872 unwind label %916

872:                                              ; preds = %870, %843, %834, %832
  %873 = phi ptr [ %836, %843 ], [ %836, %870 ], [ %836, %834 ], [ %833, %832 ]
  %874 = load ptr, ptr %20, align 8, !tbaa !42
  %875 = getelementptr inbounds %struct.ModSpec, ptr %874, i64 %726
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %875, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %876 unwind label %916

876:                                              ; preds = %872
  %877 = getelementptr inbounds i8, ptr %875, i64 32
  %878 = getelementptr inbounds i8, ptr %79, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %877, ptr noundef nonnull align 8 dereferenceable(32) %878)
          to label %879 unwind label %916

879:                                              ; preds = %876
  %880 = getelementptr inbounds i8, ptr %875, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %880, ptr noundef nonnull align 8 dereferenceable(32) %873)
          to label %881 unwind label %916

881:                                              ; preds = %879
  %882 = getelementptr inbounds i8, ptr %875, i64 96
  %883 = getelementptr inbounds i8, ptr %79, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %882, ptr noundef nonnull align 8 dereferenceable(32) %883)
          to label %884 unwind label %916

884:                                              ; preds = %881
  %885 = getelementptr inbounds i8, ptr %79, i64 128
  %886 = load i32, ptr %885, align 8, !tbaa !93
  %887 = getelementptr inbounds i8, ptr %875, i64 128
  store i32 %886, ptr %887, align 8, !tbaa !93
  %888 = icmp eq ptr %79, %875
  br i1 %888, label %898, label %889

889:                                              ; preds = %884
  %890 = getelementptr inbounds i8, ptr %875, i64 136
  %891 = getelementptr inbounds i8, ptr %79, i64 136
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %890, ptr noundef nonnull align 8 dereferenceable(56) %891)
          to label %892 unwind label %916

892:                                              ; preds = %889
  %893 = getelementptr inbounds i8, ptr %875, i64 192
  %894 = getelementptr inbounds i8, ptr %79, i64 192
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %893, ptr noundef nonnull align 8 dereferenceable(56) %894)
          to label %895 unwind label %916

895:                                              ; preds = %892
  %896 = getelementptr inbounds i8, ptr %875, i64 248
  %897 = getelementptr inbounds i8, ptr %79, i64 248
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %896, ptr noundef nonnull align 8 dereferenceable(56) %897)
          to label %898 unwind label %916

898:                                              ; preds = %895, %884
  %899 = getelementptr inbounds i8, ptr %875, i64 304
  %900 = load i16, ptr %80, align 8
  store i16 %900, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %875, i64 312
  %902 = getelementptr inbounds i8, ptr %79, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %901, ptr noundef nonnull align 8 dereferenceable(32) %902)
          to label %903 unwind label %916

903:                                              ; preds = %898
  %904 = getelementptr inbounds i8, ptr %875, i64 344
  %905 = getelementptr inbounds i8, ptr %79, i64 344
  %906 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %904, ptr noundef nonnull align 8 dereferenceable(24) %905)
          to label %907 unwind label %916

907:                                              ; preds = %903
  %908 = getelementptr inbounds i8, ptr %875, i64 368
  %909 = getelementptr inbounds i8, ptr %79, i64 368
  %910 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %908, ptr noundef nonnull align 8 dereferenceable(48) %909)
          to label %911 unwind label %916

911:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr %33, ptr %8, align 8, !tbaa !24
  %912 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %913 unwind label %916

913:                                              ; preds = %911
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %920

914:                                              ; preds = %671, %668
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %.body

916:                                              ; preds = %911, %907, %903, %898, %895, %892, %889, %881, %879, %876, %872, %870, %867, %862, %861, %838, %830, %825, %822, %817, %816, %792, %787, %782, %779, %774, %773, %751, %744, %739, %729
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body

918:                                              ; preds = %764
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.body

920:                                              ; preds = %913, %618, %280
  %921 = load ptr, ptr %26, align 8, !tbaa !24
  %922 = icmp eq ptr %921, null
  br i1 %922, label %951, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds i8, ptr %79, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !28
  %926 = load ptr, ptr %79, align 8
  br label %927

927:                                              ; preds = %943, %923
  %928 = phi ptr [ %921, %923 ], [ %948, %943 ]
  %929 = getelementptr inbounds i8, ptr %928, i64 40
  %930 = load i64, ptr %929, align 8, !tbaa !28
  %931 = call i64 @llvm.umin.i64(i64 %930, i64 %925)
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %938, label %933

933:                                              ; preds = %927
  %934 = getelementptr inbounds i8, ptr %928, i64 32
  %935 = load ptr, ptr %934, align 8, !tbaa !25
  %936 = call i32 @memcmp(ptr noundef %926, ptr noundef %935, i64 noundef %931) #23
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %943

938:                                              ; preds = %933, %927
  %939 = sub i64 %925, %930
  %940 = call i64 @llvm.smax.i64(i64 %939, i64 -2147483648)
  %941 = call i64 @llvm.smin.i64(i64 %940, i64 2147483647)
  %942 = trunc i64 %941 to i32
  br label %943

943:                                              ; preds = %938, %933
  %944 = phi i32 [ %936, %933 ], [ %942, %938 ]
  %945 = icmp slt i32 %944, 0
  %946 = select i1 %945, i64 16, i64 24
  %947 = getelementptr inbounds i8, ptr %928, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !24
  %949 = icmp eq ptr %948, null
  br i1 %949, label %950, label %927, !llvm.loop !94

950:                                              ; preds = %943
  br i1 %945, label %951, label %962

951:                                              ; preds = %950, %920
  %952 = phi ptr [ %928, %950 ], [ %25, %920 ]
  %953 = load ptr, ptr %27, align 8, !tbaa !52
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %983, label %955

955:                                              ; preds = %951
  %956 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %952) #28
  %957 = getelementptr inbounds i8, ptr %956, i64 40
  %958 = load i64, ptr %957, align 8, !tbaa !28
  %959 = getelementptr inbounds i8, ptr %79, i64 8
  %960 = load i64, ptr %959, align 8, !tbaa !28
  %961 = call i64 @llvm.umin.i64(i64 %960, i64 %958)
  br label %962

962:                                              ; preds = %955, %950
  %963 = phi i64 [ %961, %955 ], [ %931, %950 ]
  %964 = phi i64 [ %960, %955 ], [ %925, %950 ]
  %965 = phi i64 [ %958, %955 ], [ %930, %950 ]
  %966 = phi ptr [ %952, %955 ], [ %928, %950 ]
  %967 = phi ptr [ %956, %955 ], [ %928, %950 ]
  %968 = icmp eq i64 %963, 0
  br i1 %968, label %975, label %969

969:                                              ; preds = %962
  %970 = getelementptr inbounds i8, ptr %967, i64 32
  %971 = load ptr, ptr %79, align 8, !tbaa !25
  %972 = load ptr, ptr %970, align 8, !tbaa !25
  %973 = call i32 @memcmp(ptr noundef %972, ptr noundef %971, i64 noundef %963) #23
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %980

975:                                              ; preds = %969, %962
  %976 = sub i64 %965, %964
  %977 = call i64 @llvm.smax.i64(i64 %976, i64 -2147483648)
  %978 = call i64 @llvm.smin.i64(i64 %977, i64 2147483647)
  %979 = trunc i64 %978 to i32
  br label %980

980:                                              ; preds = %975, %969
  %981 = phi i32 [ %973, %969 ], [ %979, %975 ]
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %983, label %1043

983:                                              ; preds = %980, %951
  %984 = phi ptr [ %952, %951 ], [ %966, %980 ]
  %985 = icmp eq ptr %25, %984
  br i1 %985, label %1007, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds i8, ptr %79, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !28
  %989 = getelementptr inbounds i8, ptr %984, i64 40
  %990 = load i64, ptr %989, align 8, !tbaa !28
  %991 = call i64 @llvm.umin.i64(i64 %990, i64 %988)
  %992 = icmp eq i64 %991, 0
  br i1 %992, label %999, label %993

993:                                              ; preds = %986
  %994 = getelementptr inbounds i8, ptr %984, i64 32
  %995 = load ptr, ptr %994, align 8, !tbaa !25
  %996 = load ptr, ptr %79, align 8, !tbaa !25
  %997 = call i32 @memcmp(ptr noundef %996, ptr noundef %995, i64 noundef %991) #23
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1004

999:                                              ; preds = %993, %986
  %1000 = sub i64 %988, %990
  %1001 = call i64 @llvm.smax.i64(i64 %1000, i64 -2147483648)
  %1002 = call i64 @llvm.smin.i64(i64 %1001, i64 2147483647)
  %1003 = trunc i64 %1002 to i32
  br label %1004

1004:                                             ; preds = %999, %993
  %1005 = phi i32 [ %997, %993 ], [ %1003, %999 ]
  %1006 = icmp slt i32 %1005, 0
  br label %1007

1007:                                             ; preds = %1004, %983
  %1008 = phi i1 [ true, %983 ], [ %1006, %1004 ]
  %1009 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %1010 unwind label %285

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds i8, ptr %1009, i64 32
  %1012 = getelementptr inbounds i8, ptr %1009, i64 48
  store ptr %1012, ptr %1011, align 8, !tbaa !37
  %1013 = load ptr, ptr %79, align 8, !tbaa !25
  %1014 = getelementptr inbounds i8, ptr %79, i64 8
  %1015 = load i64, ptr %1014, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %1015, ptr %3, align 8, !tbaa !78
  %1016 = icmp ugt i64 %1015, 15
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1010
  %1018 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1011, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %1019 unwind label %1026

1019:                                             ; preds = %1017
  store ptr %1018, ptr %1011, align 8, !tbaa !25
  %1020 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %1020, ptr %1012, align 8, !tbaa !23
  br label %1021

1021:                                             ; preds = %1019, %1010
  %1022 = phi ptr [ %1018, %1019 ], [ %1012, %1010 ]
  switch i64 %1015, label %1025 [
    i64 1, label %1023
    i64 0, label %1036
  ]

1023:                                             ; preds = %1021
  %1024 = load i8, ptr %1013, align 1, !tbaa !23
  store i8 %1024, ptr %1022, align 1, !tbaa !23
  br label %1036

1025:                                             ; preds = %1021
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1022, ptr align 1 %1013, i64 %1015, i1 false)
  br label %1036

1026:                                             ; preds = %1017
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  %1029 = call ptr @__cxa_begin_catch(ptr %1028) #23
  call void @_ZdlPv(ptr noundef nonnull %1009) #25
  invoke void @__cxa_rethrow() #24
          to label %1035 unwind label %1030

1030:                                             ; preds = %1026
  %1031 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %1032

1032:                                             ; preds = %1030
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #26
  unreachable

1035:                                             ; preds = %1026
  unreachable

1036:                                             ; preds = %1025, %1023, %1021
  %1037 = load i64, ptr %3, align 8, !tbaa !78
  %1038 = getelementptr inbounds i8, ptr %1009, i64 40
  store i64 %1037, ptr %1038, align 8, !tbaa !28
  %1039 = load ptr, ptr %1011, align 8, !tbaa !25
  %1040 = getelementptr inbounds i8, ptr %1039, i64 %1037
  store i8 0, ptr %1040, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1008, ptr noundef nonnull %1009, ptr noundef nonnull %984, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %1041 = load i64, ptr %29, align 8, !tbaa !54
  %1042 = add i64 %1041, 1
  store i64 %1042, ptr %29, align 8, !tbaa !54
  br label %1043

1043:                                             ; preds = %1036, %980, %78
  %1044 = getelementptr inbounds i8, ptr %79, i64 416
  %1045 = icmp eq ptr %1044, %63
  br i1 %1045, label %68, label %78

.body:                                            ; preds = %1030, %223, %285, %918, %916, %914, %708, %624, %622, %620, %415, %268
  %1046 = phi { ptr, i32 } [ %269, %268 ], [ %621, %620 ], [ %416, %415 ], [ %915, %914 ], [ %709, %708 ], [ %623, %622 ], [ %625, %624 ], [ %917, %916 ], [ %919, %918 ], [ %224, %223 ], [ %286, %285 ], [ %1031, %1030 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #23
  br label %1047

1047:                                             ; preds = %.body, %52
  %1048 = phi { ptr, i32 } [ %53, %52 ], [ %1046, %.body ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #23
  resume { ptr, i32 } %1048
}

declare void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %11, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %2, %1 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #23
  %7 = getelementptr inbounds i8, ptr %6, i64 416
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %.preheader, !llvm.loop !45

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %0, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.153", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %36, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %33, %30 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = tail call i64 @llvm.umin.i64(i64 %11, i64 %17)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, ptr %15, ptr %14
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %13, !llvm.loop !77

38:                                               ; preds = %30
  %39 = icmp eq ptr %33, %7
  br i1 %39, label %58, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %11)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %33, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %47, i64 noundef %43) #23
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45, %40
  %51 = sub i64 %11, %42
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %48, %45 ], [ %54, %50 ]
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %38, %2
  %59 = phi ptr [ %33, %55 ], [ %7, %38 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %1, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  %60 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %59, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi ptr [ %60, %58 ], [ %33, %55 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  ret ptr %63
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
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %10, ptr %11, align 8, !tbaa !93
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ModConfiguration11addGameModsERK11SubgameSpec(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !28
  store i8 0, ptr %4, align 8, !tbaa !23
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %7 unwind label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !25
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %15, i64 noundef %9)
          to label %17 unwind label %36

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = add i64 %19, -4611686018427387899
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %23 unwind label %36

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 136
  invoke void @_ZN16ModConfiguration13addModsInPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !28
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #25
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

36:                                               ; preds = %26, %24, %22, %14, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %5, align 8, !tbaa !28
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #25
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: uwtable
define dso_local void @_ZN16ModConfiguration17addModsFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.Settings, align 8
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca %"class.std::vector.69", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::unordered_map.75", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::map", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8) #23
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %17, ptr %8, align 8, !tbaa !95
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %8, i64 56
  %23 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr %23, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 1, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds i8, ptr %8, i64 72
  %26 = getelementptr inbounds i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !98
  %27 = getelementptr inbounds i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %8, i64 112
  %29 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr %29, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds i8, ptr %8, i64 120
  store i64 0, ptr %30, align 8, !tbaa !28
  store i8 0, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds i8, ptr %8, i64 144
  %32 = getelementptr inbounds i8, ptr %8, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %31, i8 0, i64 88, i1 false)
  store i32 -1, ptr %32, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #23
  %33 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %33, ptr %9, align 8, !tbaa !108
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %34, align 8, !tbaa !110
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !98
  %37 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %1, align 8, !tbaa !25
  %39 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef %38)
          to label %40 unwind label %66

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  invoke void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %10, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %41 unwind label %68

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %.loopexit106, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  br label %70

.loopexit106:                                     ; preds = %133, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #23
  %49 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %49, ptr %13, align 8, !tbaa !111
  %50 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %50, align 8, !tbaa !113
  %51 = getelementptr inbounds i8, ptr %13, i64 16
  %52 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %52, align 8, !tbaa !98
  %53 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit105, label %57

57:                                               ; preds = %.loopexit106
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = getelementptr inbounds i8, ptr %9, i64 24
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = getelementptr inbounds i8, ptr %12, i64 16
  %64 = getelementptr inbounds i8, ptr %16, i64 16
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  br label %138

66:                                               ; preds = %3
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %818

68:                                               ; preds = %40
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %816

70:                                               ; preds = %133, %46
  %71 = phi ptr [ %42, %46 ], [ %134, %133 ]
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %73 unwind label %117

73:                                               ; preds = %70
  %74 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, i64 noundef 9, ptr noundef nonnull @.str.14)
          to label %75 unwind label %117

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %133

77:                                               ; preds = %75
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.15) #23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %133, label %80

80:                                               ; preds = %77
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.16) #23
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %133, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %84 = getelementptr inbounds i8, ptr %71, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !28, !noalias !114
  %86 = icmp ult i64 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i64 noundef 9, i64 noundef %85) #24
          to label %88 unwind label %121

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %83
  store ptr %47, ptr %11, align 8, !tbaa !37, !alias.scope !114
  %90 = load ptr, ptr %71, align 8, !tbaa !25, !noalias !114
  %91 = getelementptr inbounds i8, ptr %90, i64 9
  %92 = add i64 %85, -9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !114
  store i64 %92, ptr %7, align 8, !tbaa !78, !noalias !114
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %96 unwind label %119

96:                                               ; preds = %94
  store ptr %95, ptr %11, align 8, !tbaa !25, !alias.scope !114
  %97 = load i64, ptr %7, align 8, !tbaa !78, !noalias !114
  store i64 %97, ptr %47, align 8, !tbaa !23, !alias.scope !114
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi ptr [ %95, %96 ], [ %47, %89 ]
  switch i64 %85, label %102 [
    i64 10, label %100
    i64 9, label %103
  ]

100:                                              ; preds = %98
  %101 = load i8, ptr %91, align 1, !tbaa !23
  store i8 %101, ptr %99, align 1, !tbaa !23
  br label %103

102:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr nonnull align 1 %91, i64 %92, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %98
  %104 = load i64, ptr %7, align 8, !tbaa !78, !noalias !114
  store i64 %104, ptr %48, align 8, !tbaa !28, !alias.scope !114
  %105 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !114
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !114
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %108 unwind label %123

108:                                              ; preds = %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %109 unwind label %123

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8, !tbaa !25
  %111 = icmp eq ptr %110, %47
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %48, align 8, !tbaa !28
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #25
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %133

117:                                              ; preds = %73, %70
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %814

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %131

121:                                              ; preds = %87
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %131

123:                                              ; preds = %108, %103
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8, !tbaa !25
  %126 = icmp eq ptr %125, %47
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %48, align 8, !tbaa !28
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #25
  br label %131

131:                                              ; preds = %130, %127, %121, %119
  %132 = phi { ptr, i32 } [ %124, %127 ], [ %124, %130 ], [ %120, %119 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %814

133:                                              ; preds = %116, %80, %77, %75
  %134 = getelementptr inbounds i8, ptr %71, i64 32
  %135 = icmp eq ptr %134, %44
  br i1 %135, label %.loopexit106, label %70

.loopexit105:                                     ; preds = %165, %.loopexit106
  %136 = load ptr, ptr %1, align 8, !tbaa !25
  %137 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef %136)
          to label %476 unwind label %486

138:                                              ; preds = %165, %57
  %139 = phi ptr [ %55, %57 ], [ %166, %165 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #23
  %141 = getelementptr inbounds i8, ptr %139, i64 40
  invoke void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %140, i1 noundef zeroext false)
          to label %142 unwind label %168

142:                                              ; preds = %138
  invoke void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %143 unwind label %170

143:                                              ; preds = %142
  %144 = load ptr, ptr %58, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %144)
          to label %148 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #26
  unreachable

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #23
  %149 = load ptr, ptr %14, align 8, !tbaa !24
  %150 = load ptr, ptr %59, align 8, !tbaa !24
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %161, label %.preheader104

152:                                              ; preds = %469
  %153 = load ptr, ptr %14, align 8, !tbaa !42
  %154 = load ptr, ptr %59, align 8, !tbaa !44
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %161, label %.preheader103

.preheader103:                                    ; preds = %152, %.preheader103
  %156 = phi ptr [ %157, %.preheader103 ], [ %153, %152 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %156) #23
  %157 = getelementptr inbounds i8, ptr %156, i64 416
  %158 = icmp eq ptr %157, %154
  br i1 %158, label %159, label %.preheader103, !llvm.loop !45

159:                                              ; preds = %.preheader103
  %160 = load ptr, ptr %14, align 8, !tbaa !42
  br label %161

161:                                              ; preds = %159, %152, %148
  %162 = phi ptr [ %160, %159 ], [ %153, %152 ], [ %149, %148 ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #25
  br label %165

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %166 = load ptr, ptr %139, align 8, !tbaa !29
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.loopexit105, label %138

168:                                              ; preds = %138
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %142
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #23
  br label %474

.preheader104:                                    ; preds = %148, %469
  %174 = phi ptr [ %470, %469 ], [ %149, %148 ]
  %175 = load i64, ptr %60, align 8, !tbaa !117
  %176 = icmp ugt i64 %175, 20
  br i1 %176, label %205, label %177

177:                                              ; preds = %.preheader104
  %178 = load ptr, ptr %35, align 8, !tbaa !29
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit93, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %174, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !28
  %183 = freeze i64 %182
  %184 = icmp eq i64 %183, 0
  %185 = load ptr, ptr %174, align 8
  br i1 %184, label %.preheader97, label %.preheader100

.preheader97:                                     ; preds = %180, %190
  %186 = phi ptr [ %191, %190 ], [ %178, %180 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !28
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.loopexit92, label %190

190:                                              ; preds = %.preheader97
  %191 = load ptr, ptr %186, align 8, !tbaa !29
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit93, label %.preheader97, !llvm.loop !118

.preheader100:                                    ; preds = %180, %202
  %193 = phi ptr [ %203, %202 ], [ %178, %180 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !28
  %196 = icmp eq i64 %183, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %.preheader100
  %198 = getelementptr inbounds i8, ptr %193, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = call i32 @bcmp(ptr %185, ptr %199, i64 %183)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit92, label %202

202:                                              ; preds = %197, %.preheader100
  %203 = load ptr, ptr %193, align 8, !tbaa !29
  %204 = icmp eq ptr %203, null
  br i1 %204, label %.loopexit93, label %.preheader100, !llvm.loop !118

205:                                              ; preds = %.preheader104
  %206 = load ptr, ptr %174, align 8, !tbaa !25
  %207 = getelementptr inbounds i8, ptr %174, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !28
  %209 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %206, i64 noundef %208, i64 noundef 3339675911)
          to label %213 unwind label %210

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #26
  unreachable

213:                                              ; preds = %205
  %214 = load i64, ptr %34, align 8
  %215 = urem i64 %209, %214
  %216 = load ptr, ptr %9, align 8, !tbaa !108
  %217 = getelementptr inbounds ptr, ptr %216, i64 %215
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.loopexit93, label %220

220:                                              ; preds = %213
  %221 = load ptr, ptr %218, align 8, !tbaa !29
  %222 = load i64, ptr %207, align 8
  %223 = freeze i64 %222
  %224 = icmp eq i64 %223, 0
  %225 = load ptr, ptr %174, align 8
  %226 = getelementptr inbounds i8, ptr %221, i64 72
  %227 = load i64, ptr %226, align 8, !tbaa !119
  br i1 %224, label %.preheader91, label %.preheader94

.preheader91:                                     ; preds = %220, %238
  %228 = phi i64 [ %240, %238 ], [ %227, %220 ]
  %229 = phi ptr [ %236, %238 ], [ %221, %220 ]
  %230 = icmp eq i64 %228, %209
  br i1 %230, label %231, label %235

231:                                              ; preds = %.preheader91
  %232 = getelementptr inbounds i8, ptr %229, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !28
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.loopexit92, label %235

235:                                              ; preds = %231, %.preheader91
  %236 = load ptr, ptr %229, align 8, !tbaa !29
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.loopexit93, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %236, i64 72
  %240 = load i64, ptr %239, align 8, !tbaa !119
  %241 = urem i64 %240, %214
  %242 = icmp eq i64 %241, %215
  br i1 %242, label %.preheader91, label %.loopexit93, !llvm.loop !121

.preheader94:                                     ; preds = %220, %258
  %243 = phi i64 [ %260, %258 ], [ %227, %220 ]
  %244 = phi ptr [ %256, %258 ], [ %221, %220 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = icmp eq i64 %243, %209
  br i1 %246, label %247, label %255

247:                                              ; preds = %.preheader94
  %248 = getelementptr inbounds i8, ptr %244, i64 16
  %249 = load i64, ptr %248, align 8, !tbaa !28
  %250 = icmp eq i64 %223, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = load ptr, ptr %245, align 8, !tbaa !25
  %253 = call i32 @bcmp(ptr %225, ptr %252, i64 %223)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.loopexit92, label %255

255:                                              ; preds = %251, %247, %.preheader94
  %256 = load ptr, ptr %244, align 8, !tbaa !29
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.loopexit93, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %256, i64 72
  %260 = load i64, ptr %259, align 8, !tbaa !119
  %261 = urem i64 %260, %214
  %262 = icmp eq i64 %261, %215
  br i1 %262, label %.preheader94, label %.loopexit93, !llvm.loop !121

.loopexit92:                                      ; preds = %197, %.preheader97, %251, %231
  %263 = phi ptr [ %229, %231 ], [ %244, %251 ], [ %186, %.preheader97 ], [ %193, %197 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = getelementptr inbounds i8, ptr %263, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %267 = getelementptr inbounds i8, ptr %263, i64 48
  %268 = load i64, ptr %267, align 8, !tbaa !28
  %269 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %268, ptr %266)
          to label %270 unwind label %293

270:                                              ; preds = %.loopexit92
  br i1 %269, label %284, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds i8, ptr %174, i64 312
  %273 = load i64, ptr %267, align 8, !tbaa !28
  %274 = getelementptr inbounds i8, ptr %174, i64 320
  %275 = load i64, ptr %274, align 8, !tbaa !28
  %276 = icmp eq i64 %273, %275
  br i1 %276, label %277, label %295

277:                                              ; preds = %271
  %278 = icmp eq i64 %273, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %272, align 8, !tbaa !25
  %281 = load ptr, ptr %265, align 8, !tbaa !25
  %282 = call i32 @bcmp(ptr %281, ptr %280, i64 %273)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %279, %277, %270
  %285 = load ptr, ptr %62, align 8, !tbaa !24
  %286 = load ptr, ptr %63, align 8, !tbaa !76
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %285, ptr noundef nonnull align 8 dereferenceable(416) %174)
          to label %289 unwind label %293

289:                                              ; preds = %288
  %290 = load ptr, ptr %62, align 8, !tbaa !44
  %291 = getelementptr inbounds i8, ptr %290, i64 416
  store ptr %291, ptr %62, align 8, !tbaa !44
  br label %469

292:                                              ; preds = %284
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %285, ptr noundef nonnull align 8 dereferenceable(416) %174)
          to label %469 unwind label %293

293:                                              ; preds = %416, %400, %.loopexit87, %292, %288, %.loopexit92
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %472

295:                                              ; preds = %279, %271
  %296 = load ptr, ptr %264, align 8, !tbaa !25
  %297 = getelementptr inbounds i8, ptr %263, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !28
  %299 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %296, i64 noundef %298, i64 noundef 3339675911)
          to label %303 unwind label %300

300:                                              ; preds = %295
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #26
  unreachable

303:                                              ; preds = %295
  %304 = load i64, ptr %50, align 8
  %305 = urem i64 %299, %304
  %306 = load ptr, ptr %13, align 8, !tbaa !111
  %307 = getelementptr inbounds ptr, ptr %306, i64 %305
  %308 = load ptr, ptr %307, align 8, !tbaa !24
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.loopexit87, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %308, align 8, !tbaa !29
  %312 = load i64, ptr %297, align 8
  %313 = freeze i64 %312
  %314 = icmp eq i64 %313, 0
  %315 = load ptr, ptr %264, align 8
  %316 = getelementptr inbounds i8, ptr %311, i64 64
  %317 = load i64, ptr %316, align 8, !tbaa !119
  br i1 %314, label %.preheader85, label %.preheader88

.preheader85:                                     ; preds = %310, %328
  %318 = phi i64 [ %330, %328 ], [ %317, %310 ]
  %319 = phi ptr [ %326, %328 ], [ %311, %310 ]
  %320 = icmp eq i64 %318, %299
  br i1 %320, label %321, label %325

321:                                              ; preds = %.preheader85
  %322 = getelementptr inbounds i8, ptr %319, i64 16
  %323 = load i64, ptr %322, align 8, !tbaa !28
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %.loopexit86, label %325

325:                                              ; preds = %321, %.preheader85
  %326 = load ptr, ptr %319, align 8, !tbaa !29
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.loopexit87, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %326, i64 64
  %330 = load i64, ptr %329, align 8, !tbaa !119
  %331 = urem i64 %330, %304
  %332 = icmp eq i64 %331, %305
  br i1 %332, label %.preheader85, label %.loopexit87, !llvm.loop !122

.preheader88:                                     ; preds = %310, %348
  %333 = phi i64 [ %350, %348 ], [ %317, %310 ]
  %334 = phi ptr [ %346, %348 ], [ %311, %310 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = icmp eq i64 %333, %299
  br i1 %336, label %337, label %345

337:                                              ; preds = %.preheader88
  %338 = getelementptr inbounds i8, ptr %334, i64 16
  %339 = load i64, ptr %338, align 8, !tbaa !28
  %340 = icmp eq i64 %313, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = load ptr, ptr %335, align 8, !tbaa !25
  %343 = call i32 @bcmp(ptr %315, ptr %342, i64 %313)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.loopexit86, label %345

345:                                              ; preds = %341, %337, %.preheader88
  %346 = load ptr, ptr %334, align 8, !tbaa !29
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.loopexit87, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %346, i64 64
  %350 = load i64, ptr %349, align 8, !tbaa !119
  %351 = urem i64 %350, %304
  %352 = icmp eq i64 %351, %305
  br i1 %352, label %.preheader88, label %.loopexit87, !llvm.loop !122

.loopexit87:                                      ; preds = %348, %345, %328, %325, %303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %13, ptr %5, align 8, !tbaa !123
  %353 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %354 unwind label %293

354:                                              ; preds = %.loopexit87
  store ptr null, ptr %353, align 8, !tbaa !29
  %355 = getelementptr inbounds i8, ptr %353, i64 8
  %356 = getelementptr inbounds i8, ptr %353, i64 24
  store ptr %356, ptr %355, align 8, !tbaa !37
  %357 = load ptr, ptr %264, align 8, !tbaa !25
  %358 = load i64, ptr %297, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %358, ptr %4, align 8, !tbaa !78
  %359 = icmp ugt i64 %358, 15
  br i1 %359, label %360, label %364

360:                                              ; preds = %354
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %362 unwind label %369

362:                                              ; preds = %360
  store ptr %361, ptr %355, align 8, !tbaa !25
  %363 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %363, ptr %356, align 8, !tbaa !23
  br label %364

364:                                              ; preds = %362, %354
  %365 = phi ptr [ %361, %362 ], [ %356, %354 ]
  switch i64 %358, label %368 [
    i64 1, label %366
    i64 0, label %379
  ]

366:                                              ; preds = %364
  %367 = load i8, ptr %357, align 1, !tbaa !23
  store i8 %367, ptr %365, align 1, !tbaa !23
  br label %379

368:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %357, i64 %358, i1 false)
  br label %379

369:                                              ; preds = %360
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  %372 = call ptr @__cxa_begin_catch(ptr %371) #23
  call void @_ZdlPv(ptr noundef nonnull %353) #25
  invoke void @__cxa_rethrow() #24
          to label %378 unwind label %373

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %472 unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #26
  unreachable

378:                                              ; preds = %369
  unreachable

379:                                              ; preds = %368, %366, %364
  %380 = load i64, ptr %4, align 8, !tbaa !78
  %381 = getelementptr inbounds i8, ptr %353, i64 16
  store i64 %380, ptr %381, align 8, !tbaa !28
  %382 = load ptr, ptr %355, align 8, !tbaa !25
  %383 = getelementptr inbounds i8, ptr %382, i64 %380
  store i8 0, ptr %383, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %384 = getelementptr inbounds i8, ptr %353, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %384, i8 0, i64 24, i1 false)
  store ptr %353, ptr %61, align 8, !tbaa !125
  %385 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %305, i64 noundef %299, ptr noundef nonnull %353, i64 noundef 1)
          to label %386 unwind label %387

386:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %.loopexit86

387:                                              ; preds = %379
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %472

.loopexit86:                                      ; preds = %341, %321, %386
  %389 = phi ptr [ %385, %386 ], [ %319, %321 ], [ %334, %341 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8, !tbaa !24
  %392 = getelementptr inbounds i8, ptr %389, i64 56
  %393 = load ptr, ptr %392, align 8, !tbaa !126
  %394 = icmp eq ptr %391, %393
  br i1 %394, label %416, label %395

395:                                              ; preds = %.loopexit86
  %396 = getelementptr inbounds i8, ptr %391, i64 16
  store ptr %396, ptr %391, align 8, !tbaa !37
  %397 = load ptr, ptr %272, align 8, !tbaa !25
  %398 = load i64, ptr %274, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %398, ptr %6, align 8, !tbaa !78
  %399 = icmp ugt i64 %398, 15
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %391, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %402 unwind label %293

402:                                              ; preds = %400
  store ptr %401, ptr %391, align 8, !tbaa !25
  %403 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %403, ptr %396, align 8, !tbaa !23
  br label %404

404:                                              ; preds = %402, %395
  %405 = phi ptr [ %401, %402 ], [ %396, %395 ]
  switch i64 %398, label %408 [
    i64 1, label %406
    i64 0, label %409
  ]

406:                                              ; preds = %404
  %407 = load i8, ptr %397, align 1, !tbaa !23
  store i8 %407, ptr %405, align 1, !tbaa !23
  br label %409

408:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %397, i64 %398, i1 false)
  br label %409

409:                                              ; preds = %408, %406, %404
  %410 = load i64, ptr %6, align 8, !tbaa !78
  %411 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 %410, ptr %411, align 8, !tbaa !28
  %412 = load ptr, ptr %391, align 8, !tbaa !25
  %413 = getelementptr inbounds i8, ptr %412, i64 %410
  store i8 0, ptr %413, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %414 = load ptr, ptr %390, align 8, !tbaa !128
  %415 = getelementptr inbounds i8, ptr %414, i64 32
  store ptr %415, ptr %390, align 8, !tbaa !128
  br label %469

416:                                              ; preds = %.loopexit86
  %417 = getelementptr inbounds i8, ptr %389, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr %391, ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %469 unwind label %293

.loopexit93:                                      ; preds = %202, %190, %258, %255, %238, %235, %213, %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %64, ptr %16, align 8, !tbaa !37, !alias.scope !129
  store i64 0, ptr %65, align 8, !tbaa !28, !alias.scope !129
  store i8 0, ptr %64, align 8, !tbaa !23, !alias.scope !129
  %418 = getelementptr inbounds i8, ptr %174, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !28, !noalias !129
  %420 = add i64 %419, 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %420)
          to label %421 unwind label %437

421:                                              ; preds = %.loopexit93
  %422 = load i64, ptr %65, align 8, !tbaa !28, !alias.scope !129
  %423 = add i64 %422, -4611686018427387895
  %424 = icmp ult i64 %423, 9
  br i1 %424, label %432, label %425

425:                                              ; preds = %421
  %426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %427 unwind label %437

427:                                              ; preds = %425
  %428 = load i64, ptr %418, align 8, !tbaa !28, !noalias !129
  %429 = load i64, ptr %65, align 8, !tbaa !28, !alias.scope !129
  %430 = sub i64 4611686018427387903, %429
  %431 = icmp ult i64 %430, %428
  br i1 %431, label %432, label %434

432:                                              ; preds = %427, %421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %433 unwind label %439

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %427
  %435 = load ptr, ptr %174, align 8, !tbaa !25, !noalias !129
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %435, i64 noundef %428)
          to label %449 unwind label %437

437:                                              ; preds = %434, %425, %.loopexit93
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %432
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi { ptr, i32 } [ %438, %437 ], [ %440, %439 ]
  %443 = load ptr, ptr %16, align 8, !tbaa !25, !alias.scope !129
  %444 = icmp eq ptr %443, %64
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = load i64, ptr %65, align 8, !tbaa !28, !alias.scope !129
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %467

448:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #25
  br label %467

449:                                              ; preds = %434
  %450 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %451 unwind label %459

451:                                              ; preds = %449
  %452 = load ptr, ptr %16, align 8, !tbaa !25
  %453 = icmp eq ptr %452, %64
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i64, ptr %65, align 8, !tbaa !28
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %458

457:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #25
  br label %458

458:                                              ; preds = %457, %454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %469

459:                                              ; preds = %449
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %16, align 8, !tbaa !25
  %462 = icmp eq ptr %461, %64
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i64, ptr %65, align 8, !tbaa !28
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %467

466:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #25
  br label %467

467:                                              ; preds = %466, %463, %448, %445
  %468 = phi { ptr, i32 } [ %442, %448 ], [ %442, %445 ], [ %460, %463 ], [ %460, %466 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %472

469:                                              ; preds = %458, %416, %409, %292, %289
  %470 = getelementptr inbounds i8, ptr %174, i64 416
  %471 = icmp eq ptr %470, %150
  br i1 %471, label %152, label %.preheader104

472:                                              ; preds = %467, %387, %373, %293
  %473 = phi { ptr, i32 } [ %468, %467 ], [ %388, %387 ], [ %294, %293 ], [ %374, %373 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %474

474:                                              ; preds = %472, %172
  %475 = phi { ptr, i32 } [ %473, %472 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %812

476:                                              ; preds = %.loopexit105
  invoke void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %477 unwind label %486

477:                                              ; preds = %476
  %478 = getelementptr inbounds i8, ptr %0, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !24
  %480 = getelementptr inbounds i8, ptr %0, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !24
  %482 = icmp eq ptr %479, %481
  br i1 %482, label %.loopexit84, label %.preheader83

.loopexit84:                                      ; preds = %490, %477
  %483 = getelementptr inbounds i8, ptr %9, i64 24
  %484 = load i64, ptr %483, align 8, !tbaa !117
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %.loopexit80, label %495

486:                                              ; preds = %550, %547, %542, %541, %532, %514, %508, %497, %476, %.loopexit105
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %812

.preheader83:                                     ; preds = %477, %490
  %488 = phi ptr [ %491, %490 ], [ %479, %477 ]
  %489 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %488)
          to label %490 unwind label %493

490:                                              ; preds = %.preheader83
  %491 = getelementptr inbounds i8, ptr %488, i64 416
  %492 = icmp eq ptr %491, %481
  br i1 %492, label %.loopexit84, label %.preheader83

493:                                              ; preds = %.preheader83
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %812

495:                                              ; preds = %.loopexit84
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %496, label %497

496:                                              ; preds = %495
  call void @_ZTH11errorstream()
  br label %497

497:                                              ; preds = %496, %495
  %498 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %499 = load ptr, ptr %498, align 8, !tbaa !84
  %500 = load ptr, ptr %499, align 8, !tbaa !4
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef zeroext i1 %501(ptr noundef nonnull align 8 dereferenceable(8) %499)
          to label %503 unwind label %486

503:                                              ; preds = %497
  %504 = select i1 %502, i64 976, i64 984
  %505 = getelementptr inbounds i8, ptr %498, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !92
  %507 = icmp eq ptr %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %503
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %510 unwind label %486

510:                                              ; preds = %508, %503
  %511 = load ptr, ptr %35, align 8, !tbaa !132
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.loopexit82, label %.preheader81

.loopexit82:                                      ; preds = %580, %510
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %513, label %514

513:                                              ; preds = %.loopexit82
  call void @_ZTH11errorstream()
  br label %514

514:                                              ; preds = %513, %.loopexit82
  %515 = load ptr, ptr %498, align 8, !tbaa !84
  %516 = load ptr, ptr %515, align 8, !tbaa !4
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef zeroext i1 %517(ptr noundef nonnull align 8 dereferenceable(8) %515)
          to label %519 unwind label %486

519:                                              ; preds = %514
  %520 = select i1 %518, i64 976, i64 984
  %521 = getelementptr inbounds i8, ptr %498, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !92
  %523 = icmp eq ptr %522, null
  br i1 %523, label %585, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %522, align 8, !tbaa !4
  %526 = getelementptr i8, ptr %525, i64 -24
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %522, i64 %527
  %529 = getelementptr inbounds i8, ptr %528, i64 240
  %530 = load ptr, ptr %529, align 8, !tbaa !17
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %533 unwind label %486

533:                                              ; preds = %532
  unreachable

534:                                              ; preds = %524
  %535 = getelementptr inbounds i8, ptr %530, i64 56
  %536 = load i8, ptr %535, align 8, !tbaa !20
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %530, i64 67
  %540 = load i8, ptr %539, align 1, !tbaa !23
  br label %547

541:                                              ; preds = %534
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %530)
          to label %542 unwind label %486

542:                                              ; preds = %541
  %543 = load ptr, ptr %530, align 8, !tbaa !4
  %544 = getelementptr inbounds i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = invoke noundef signext i8 %545(ptr noundef nonnull align 8 dereferenceable(570) %530, i8 noundef signext 10)
          to label %547 unwind label %486

547:                                              ; preds = %542, %538
  %548 = phi i8 [ %540, %538 ], [ %546, %542 ]
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %522, i8 noundef signext %548)
          to label %550 unwind label %486

550:                                              ; preds = %547
  %551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %585 unwind label %486

.preheader81:                                     ; preds = %510, %580
  %552 = phi ptr [ %581, %580 ], [ %511, %510 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %554, label %555

554:                                              ; preds = %.preheader81
  call void @_ZTH11errorstream()
  br label %555

555:                                              ; preds = %554, %.preheader81
  %556 = load ptr, ptr %498, align 8, !tbaa !84
  %557 = load ptr, ptr %556, align 8, !tbaa !4
  %558 = load ptr, ptr %557, align 8
  %559 = invoke noundef zeroext i1 %558(ptr noundef nonnull align 8 dereferenceable(8) %556)
          to label %560 unwind label %583

560:                                              ; preds = %555
  %561 = select i1 %559, i64 976, i64 984
  %562 = getelementptr inbounds i8, ptr %498, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !92
  %564 = icmp eq ptr %563, null
  br i1 %564, label %580, label %565

565:                                              ; preds = %560
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %567 unwind label %583

567:                                              ; preds = %565
  %568 = load ptr, ptr %562, align 8, !tbaa !92
  %569 = icmp eq ptr %568, null
  br i1 %569, label %580, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %553, align 8, !tbaa !25
  %572 = getelementptr inbounds i8, ptr %552, i64 16
  %573 = load i64, ptr %572, align 8, !tbaa !28
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef %571, i64 noundef %573)
          to label %575 unwind label %583

575:                                              ; preds = %570
  %576 = load ptr, ptr %562, align 8, !tbaa !92
  %577 = icmp eq ptr %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %580 unwind label %583

580:                                              ; preds = %578, %575, %567, %560
  %581 = load ptr, ptr %552, align 8, !tbaa !29
  %582 = icmp eq ptr %581, null
  br i1 %582, label %.loopexit82, label %.preheader81

583:                                              ; preds = %578, %570, %565, %555
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %812

585:                                              ; preds = %550, %519
  %586 = load ptr, ptr %35, align 8, !tbaa !132
  %587 = icmp eq ptr %586, null
  br i1 %587, label %.loopexit80, label %.preheader79

.preheader79:                                     ; preds = %585, %.loopexit78
  %588 = phi ptr [ %742, %.loopexit78 ], [ %586, %585 ]
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  %590 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %589)
          to label %591 unwind label %676

591:                                              ; preds = %.preheader79
  %592 = icmp eq ptr %590, null
  br i1 %592, label %.loopexit78, label %593

593:                                              ; preds = %591
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %594, label %595

594:                                              ; preds = %593
  call void @_ZTH11errorstream()
  br label %595

595:                                              ; preds = %594, %593
  %596 = load ptr, ptr %498, align 8, !tbaa !84
  %597 = load ptr, ptr %596, align 8, !tbaa !4
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef zeroext i1 %598(ptr noundef nonnull align 8 dereferenceable(8) %596)
          to label %600 unwind label %678

600:                                              ; preds = %595
  %601 = select i1 %599, i64 976, i64 984
  %602 = getelementptr inbounds i8, ptr %498, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !92
  %604 = icmp eq ptr %603, null
  br i1 %604, label %670, label %605

605:                                              ; preds = %600
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %607 unwind label %678

607:                                              ; preds = %605
  %608 = load ptr, ptr %602, align 8, !tbaa !92
  %609 = icmp eq ptr %608, null
  br i1 %609, label %670, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %589, align 8, !tbaa !25
  %612 = getelementptr inbounds i8, ptr %588, i64 16
  %613 = load i64, ptr %612, align 8, !tbaa !28
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %611, i64 noundef %613)
          to label %615 unwind label %678

615:                                              ; preds = %610
  %616 = load ptr, ptr %602, align 8, !tbaa !92
  %617 = icmp eq ptr %616, null
  br i1 %617, label %670, label %618

618:                                              ; preds = %615
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull @.str.20, i64 noundef 23)
          to label %620 unwind label %678

620:                                              ; preds = %618
  %621 = load ptr, ptr %602, align 8, !tbaa !92
  %622 = icmp eq ptr %621, null
  br i1 %622, label %670, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, ptr %588, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !25
  %626 = getelementptr inbounds i8, ptr %588, i64 48
  %627 = load i64, ptr %626, align 8, !tbaa !28
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %625, i64 noundef %627)
          to label %629 unwind label %678

629:                                              ; preds = %623
  %630 = load ptr, ptr %602, align 8, !tbaa !92
  %631 = icmp eq ptr %630, null
  br i1 %631, label %670, label %632

632:                                              ; preds = %629
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %634 unwind label %678

634:                                              ; preds = %632
  %635 = load ptr, ptr %602, align 8, !tbaa !92
  %636 = icmp eq ptr %635, null
  br i1 %636, label %670, label %637

637:                                              ; preds = %634
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.22, i64 noundef 52)
          to label %639 unwind label %678

639:                                              ; preds = %637
  %640 = load ptr, ptr %602, align 8, !tbaa !92
  %641 = icmp eq ptr %640, null
  br i1 %641, label %670, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %640, align 8, !tbaa !4
  %644 = getelementptr i8, ptr %643, i64 -24
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %640, i64 %645
  %647 = getelementptr inbounds i8, ptr %646, i64 240
  %648 = load ptr, ptr %647, align 8, !tbaa !17
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %651 unwind label %680

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %642
  %653 = getelementptr inbounds i8, ptr %648, i64 56
  %654 = load i8, ptr %653, align 8, !tbaa !20
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %648, i64 67
  %658 = load i8, ptr %657, align 1, !tbaa !23
  br label %665

659:                                              ; preds = %652
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %648)
          to label %660 unwind label %678

660:                                              ; preds = %659
  %661 = load ptr, ptr %648, align 8, !tbaa !4
  %662 = getelementptr inbounds i8, ptr %661, i64 48
  %663 = load ptr, ptr %662, align 8
  %664 = invoke noundef signext i8 %663(ptr noundef nonnull align 8 dereferenceable(570) %648, i8 noundef signext 10)
          to label %665 unwind label %678

665:                                              ; preds = %660, %656
  %666 = phi i8 [ %658, %656 ], [ %664, %660 ]
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %640, i8 noundef signext %666)
          to label %668 unwind label %678

668:                                              ; preds = %665
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %678

670:                                              ; preds = %668, %639, %634, %629, %620, %615, %607, %600
  %671 = getelementptr inbounds i8, ptr %590, i64 40
  %672 = load ptr, ptr %671, align 8, !tbaa !24
  %673 = getelementptr inbounds i8, ptr %590, i64 48
  %674 = load ptr, ptr %673, align 8, !tbaa !24
  %675 = icmp eq ptr %672, %674
  br i1 %675, label %.loopexit78, label %.preheader77

676:                                              ; preds = %.preheader79
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %812

678:                                              ; preds = %668, %665, %660, %659, %637, %632, %623, %618, %610, %605, %595
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %812

680:                                              ; preds = %650
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %812

.preheader77:                                     ; preds = %670, %735
  %682 = phi ptr [ %736, %735 ], [ %672, %670 ]
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %683, label %684

683:                                              ; preds = %.preheader77
  call void @_ZTH11errorstream()
  br label %684

684:                                              ; preds = %683, %.preheader77
  %685 = load ptr, ptr %498, align 8, !tbaa !84
  %686 = load ptr, ptr %685, align 8, !tbaa !4
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef zeroext i1 %687(ptr noundef nonnull align 8 dereferenceable(8) %685)
          to label %689 unwind label %738

689:                                              ; preds = %684
  %690 = select i1 %688, i64 976, i64 984
  %691 = getelementptr inbounds i8, ptr %498, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !92
  %693 = icmp eq ptr %692, null
  br i1 %693, label %735, label %694

694:                                              ; preds = %689
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %696 unwind label %738

696:                                              ; preds = %694
  %697 = load ptr, ptr %691, align 8, !tbaa !92
  %698 = icmp eq ptr %697, null
  br i1 %698, label %735, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %682, align 8, !tbaa !25
  %701 = getelementptr inbounds i8, ptr %682, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !28
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef %700, i64 noundef %702)
          to label %704 unwind label %738

704:                                              ; preds = %699
  %705 = load ptr, ptr %691, align 8, !tbaa !92
  %706 = icmp eq ptr %705, null
  br i1 %706, label %735, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %705, align 8, !tbaa !4
  %709 = getelementptr i8, ptr %708, i64 -24
  %710 = load i64, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %705, i64 %710
  %712 = getelementptr inbounds i8, ptr %711, i64 240
  %713 = load ptr, ptr %712, align 8, !tbaa !17
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %716 unwind label %740

716:                                              ; preds = %715
  unreachable

717:                                              ; preds = %707
  %718 = getelementptr inbounds i8, ptr %713, i64 56
  %719 = load i8, ptr %718, align 8, !tbaa !20
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %724, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, ptr %713, i64 67
  %723 = load i8, ptr %722, align 1, !tbaa !23
  br label %730

724:                                              ; preds = %717
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %713)
          to label %725 unwind label %738

725:                                              ; preds = %724
  %726 = load ptr, ptr %713, align 8, !tbaa !4
  %727 = getelementptr inbounds i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef signext i8 %728(ptr noundef nonnull align 8 dereferenceable(570) %713, i8 noundef signext 10)
          to label %730 unwind label %738

730:                                              ; preds = %725, %721
  %731 = phi i8 [ %723, %721 ], [ %729, %725 ]
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %705, i8 noundef signext %731)
          to label %733 unwind label %738

733:                                              ; preds = %730
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %732)
          to label %735 unwind label %738

735:                                              ; preds = %733, %704, %696, %689
  %736 = getelementptr inbounds i8, ptr %682, i64 32
  %737 = icmp eq ptr %736, %674
  br i1 %737, label %.loopexit78, label %.preheader77

738:                                              ; preds = %733, %730, %725, %724, %699, %694, %684
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %812

740:                                              ; preds = %715
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %812

.loopexit78:                                      ; preds = %735, %670, %591
  %742 = load ptr, ptr %588, align 8, !tbaa !29
  %743 = icmp eq ptr %742, null
  br i1 %743, label %.loopexit80, label %.preheader79

.loopexit80:                                      ; preds = %.loopexit78, %585, %.loopexit84
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #23
  %744 = load ptr, ptr %12, align 8, !tbaa !42
  %745 = getelementptr inbounds i8, ptr %12, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !44
  %747 = icmp eq ptr %744, %746
  br i1 %747, label %753, label %.preheader76

.preheader76:                                     ; preds = %.loopexit80, %.preheader76
  %748 = phi ptr [ %749, %.preheader76 ], [ %744, %.loopexit80 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %748) #23
  %749 = getelementptr inbounds i8, ptr %748, i64 416
  %750 = icmp eq ptr %749, %746
  br i1 %750, label %751, label %.preheader76, !llvm.loop !45

751:                                              ; preds = %.preheader76
  %752 = load ptr, ptr %12, align 8, !tbaa !42
  br label %753

753:                                              ; preds = %751, %.loopexit80
  %754 = phi ptr [ %752, %751 ], [ %744, %.loopexit80 ]
  %755 = icmp eq ptr %754, null
  br i1 %755, label %757, label %756

756:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef nonnull %754) #25
  br label %757

757:                                              ; preds = %756, %753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %758 = load ptr, ptr %10, align 8, !tbaa !133
  %759 = load ptr, ptr %43, align 8, !tbaa !128
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %775, label %.preheader75

.preheader75:                                     ; preds = %757, %770
  %761 = phi ptr [ %771, %770 ], [ %758, %757 ]
  %762 = load ptr, ptr %761, align 8, !tbaa !25
  %763 = getelementptr inbounds i8, ptr %761, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %765, label %769

765:                                              ; preds = %.preheader75
  %766 = getelementptr inbounds i8, ptr %761, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !28
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %770

769:                                              ; preds = %.preheader75
  call void @_ZdlPv(ptr noundef %762) #25
  br label %770

770:                                              ; preds = %769, %765
  %771 = getelementptr inbounds i8, ptr %761, i64 32
  %772 = icmp eq ptr %771, %759
  br i1 %772, label %773, label %.preheader75, !llvm.loop !134

773:                                              ; preds = %770
  %774 = load ptr, ptr %10, align 8, !tbaa !133
  br label %775

775:                                              ; preds = %773, %757
  %776 = phi ptr [ %774, %773 ], [ %758, %757 ]
  %777 = icmp eq ptr %776, null
  br i1 %777, label %779, label %778

778:                                              ; preds = %775
  call void @_ZdlPv(ptr noundef nonnull %776) #25
  br label %779

779:                                              ; preds = %778, %775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %780 = load ptr, ptr %35, align 8, !tbaa !132
  %781 = icmp eq ptr %780, null
  br i1 %781, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %779, %803
  %782 = phi ptr [ %783, %803 ], [ %780, %779 ]
  %783 = load ptr, ptr %782, align 8, !tbaa !29
  %784 = getelementptr inbounds i8, ptr %782, i64 8
  %785 = getelementptr inbounds i8, ptr %782, i64 40
  %786 = load ptr, ptr %785, align 8, !tbaa !25
  %787 = getelementptr inbounds i8, ptr %782, i64 56
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %789, label %793

789:                                              ; preds = %.preheader
  %790 = getelementptr inbounds i8, ptr %782, i64 48
  %791 = load i64, ptr %790, align 8, !tbaa !28
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %794

793:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %786) #25
  br label %794

794:                                              ; preds = %793, %789
  %795 = load ptr, ptr %784, align 8, !tbaa !25
  %796 = getelementptr inbounds i8, ptr %782, i64 24
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %794
  %799 = getelementptr inbounds i8, ptr %782, i64 16
  %800 = load i64, ptr %799, align 8, !tbaa !28
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %803

802:                                              ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #25
  br label %803

803:                                              ; preds = %802, %798
  call void @_ZdlPv(ptr noundef nonnull %782) #25
  %804 = icmp eq ptr %783, null
  br i1 %804, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %803, %779
  %805 = load ptr, ptr %9, align 8, !tbaa !108
  %806 = load i64, ptr %34, align 8, !tbaa !110
  %807 = shl i64 %806, 3
  call void @llvm.memset.p0.i64(ptr align 8 %805, i8 0, i64 %807, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %808 = load ptr, ptr %9, align 8, !tbaa !108
  %809 = icmp eq ptr %33, %808
  br i1 %809, label %811, label %810

810:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %808) #25
  br label %811

811:                                              ; preds = %810, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #23
  ret void

812:                                              ; preds = %740, %738, %680, %678, %676, %583, %493, %486, %474
  %813 = phi { ptr, i32 } [ %475, %474 ], [ %494, %493 ], [ %584, %583 ], [ %487, %486 ], [ %677, %676 ], [ %679, %678 ], [ %681, %680 ], [ %739, %738 ], [ %741, %740 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #23
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br label %814

814:                                              ; preds = %812, %131, %117
  %815 = phi { ptr, i32 } [ %813, %812 ], [ %132, %131 ], [ %118, %117 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %816

816:                                              ; preds = %814, %68
  %817 = phi { ptr, i32 } [ %815, %814 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %818

818:                                              ; preds = %816, %66
  %819 = phi { ptr, i32 } [ %817, %816 ], [ %67, %66 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #23
  resume { ptr, i32 } %819
}

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

declare void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.69") align 8, ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %2, %11
  %5 = phi i64 [ %12, %11 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !23
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit8, label %11

11:                                               ; preds = %.preheader7
  %12 = add nuw i64 %5, 1
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %.loopexit8, label %.preheader7, !llvm.loop !136

.loopexit8:                                       ; preds = %11, %.preheader7, %2
  %14 = phi i64 [ 0, %2 ], [ %0, %11 ], [ %5, %.preheader7 ]
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %0)
  br label %16

16:                                               ; preds = %19, %.loopexit8
  %17 = phi i64 [ %0, %.loopexit8 ], [ %20, %19 ]
  %18 = icmp ugt i64 %17, %14
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = add i64 %17, -1
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !23
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #28
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !137

26:                                               ; preds = %19, %16
  %27 = phi i64 [ %15, %16 ], [ %17, %19 ]
  %28 = icmp ugt i64 %14, %0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %14, i64 noundef %0) #24
  unreachable

30:                                               ; preds = %26
  %31 = sub i64 %27, %14
  %32 = sub i64 %0, %14
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %34 = getelementptr inbounds i8, ptr %1, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !37, !alias.scope !138
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !tbaa !28, !alias.scope !138
  store i8 0, ptr %35, align 8, !tbaa !23, !alias.scope !138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %33, i8 noundef signext 0)
          to label %37 unwind label %39

37:                                               ; preds = %30
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !25, !alias.scope !138
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %36, align 8, !tbaa !28, !alias.scope !138
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #25
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40

.preheader:                                       ; preds = %37, %.preheader
  %48 = phi i64 [ %56, %.preheader ], [ 0, %37 ]
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !23, !noalias !138
  %51 = sext i8 %50 to i32
  %52 = call i32 @tolower(i32 noundef %51) #28
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !25, !alias.scope !138
  %55 = getelementptr inbounds i8, ptr %54, i64 %48
  store i8 %53, ptr %55, align 1, !tbaa !23
  %56 = add nuw i64 %48, 1
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !141

.loopexit:                                        ; preds = %.preheader, %37
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27) #23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %.loopexit
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28) #23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !25
  %68 = call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #23
  %69 = and i64 %68, 4294967295
  %70 = icmp ne i64 %69, 0
  br label %71

71:                                               ; preds = %66, %63, %60, %.loopexit
  %72 = phi i1 [ true, %63 ], [ true, %60 ], [ true, %.loopexit ], [ %70, %66 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !25
  %74 = icmp eq ptr %73, %35
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %36, align 8, !tbaa !28
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #25
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i1 %72
}

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !134

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !133
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !108
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !110
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !108
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ModConfiguration21checkConflictsAndDepsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !142
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %87, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = icmp eq i64 %14, 4611686018427387903
  br i1 %15, label %.loopexit5, label %16

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %18 unwind label %48

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %.loopexit5, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %13, align 8, !tbaa !25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %26, i64 noundef %20)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i64 %30, 4611686018427387903
  br i1 %31, label %.loopexit5, label %32

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.preheader unwind label %48

.preheader:                                       ; preds = %32, %71
  %34 = phi ptr [ %35, %71 ], [ %10, %32 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %38

.loopexit:                                        ; preds = %.preheader, %7
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25)
          to label %73 unwind label %75

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i64, ptr %9, align 8, !tbaa !28
  %41 = and i64 %40, -2
  %42 = icmp eq i64 %41, 4611686018427387902
  br i1 %42, label %.loopexit5, label %44

.loopexit5:                                       ; preds = %67, %57, %52, %38, %28, %18, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %43 unwind label %50

43:                                               ; preds = %.loopexit5
  unreachable

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %52 unwind label %46

46:                                               ; preds = %71, %64, %55, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %77

48:                                               ; preds = %32, %25, %16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %77

50:                                               ; preds = %.loopexit5
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %77

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8, !tbaa !28
  %54 = icmp eq i64 %53, 4611686018427387903
  br i1 %54, label %.loopexit5, label %55

55:                                               ; preds = %52
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %57 unwind label %46

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %59
  br i1 %63, label %.loopexit5, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %39, align 8, !tbaa !25
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %65, i64 noundef %59)
          to label %67 unwind label %46

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = icmp eq i64 %69, 4611686018427387903
  br i1 %70, label %.loopexit5, label %71

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.preheader unwind label %46, !llvm.loop !143

73:                                               ; preds = %.loopexit
  %74 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %88 unwind label %75

75:                                               ; preds = %73, %.loopexit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %50, %48, %46
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %51, %50 ], [ %47, %46 ], [ %49, %48 ]
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = getelementptr inbounds i8, ptr %2, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i64, ptr %9, align 8, !tbaa !28
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #25
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %78

87:                                               ; preds = %1
  tail call void @_ZN16ModConfiguration19resolveDependenciesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void

88:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !37
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !78
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !25
  %13 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %13, ptr %5, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !78
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !25
  %13 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %13, ptr %5, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !78
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8ModError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ModConfiguration19resolveDependenciesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %struct.ModSpec, align 8
  %7 = alloca %struct.ModSpec, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %.preheader39

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !145
  store ptr %5, ptr %5, align 8, !tbaa !147
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %20, align 8, !tbaa !148
  br label %41

21:                                               ; preds = %36
  %22 = load ptr, ptr %13, align 8, !tbaa !24
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %24, align 8, !tbaa !145
  store ptr %5, ptr %5, align 8, !tbaa !147
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %25, align 8, !tbaa !148
  %26 = icmp eq ptr %22, %23
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 136
  %29 = getelementptr inbounds i8, ptr %6, i64 248
  %30 = getelementptr inbounds i8, ptr %6, i64 208
  %31 = getelementptr inbounds i8, ptr %6, i64 272
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  br label %50

.preheader39:                                     ; preds = %1, %36
  %34 = phi ptr [ %37, %36 ], [ %14, %1 ]
  %35 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %39

36:                                               ; preds = %.preheader39
  %37 = getelementptr inbounds i8, ptr %34, i64 416
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %21, label %.preheader39

39:                                               ; preds = %.preheader39
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %238

41:                                               ; preds = %21, %18
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  br label %.loopexit36

43:                                               ; preds = %144
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = load ptr, ptr %32, align 8, !tbaa !24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %.loopexit36, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  br label %151

50:                                               ; preds = %144, %27
  %51 = phi ptr [ %22, %27 ], [ %145, %144 ]
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #23
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef nonnull align 8 dereferenceable(416) %51)
          to label %52 unwind label %61

52:                                               ; preds = %50
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %53 unwind label %63

53:                                               ; preds = %52
  %54 = load ptr, ptr %30, align 8, !tbaa !150
  %55 = icmp eq ptr %54, null
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %.loopexit38, label %.preheader37

.loopexit38:                                      ; preds = %123, %53
  %59 = load i64, ptr %31, align 8, !tbaa !142
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %126, label %135

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %149

63:                                               ; preds = %135, %134, %130, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %147

65:                                               ; preds = %123
  %66 = load ptr, ptr %9, align 8, !tbaa !47
  br label %.preheader37

.preheader37:                                     ; preds = %53, %65
  %67 = phi ptr [ %66, %65 ], [ %56, %53 ]
  %68 = phi ptr [ %124, %65 ], [ %54, %53 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = icmp eq ptr %67, null
  br i1 %70, label %123, label %71

71:                                               ; preds = %.preheader37
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = load ptr, ptr %69, align 8
  br label %75

75:                                               ; preds = %92, %71
  %76 = phi ptr [ %67, %71 ], [ %98, %92 ]
  %77 = phi ptr [ %8, %71 ], [ %95, %92 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = call i64 @llvm.umin.i64(i64 %73, i64 %79)
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %76, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = call i32 @memcmp(ptr noundef %84, ptr noundef %74, i64 noundef %80) #23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82, %75
  %88 = sub i64 %79, %73
  %89 = call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %90 = call i64 @llvm.smin.i64(i64 %89, i64 2147483647)
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i32 [ %85, %82 ], [ %91, %87 ]
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, ptr %77, ptr %76
  %96 = select i1 %94, i64 24, i64 16
  %97 = getelementptr inbounds i8, ptr %76, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %75, !llvm.loop !83

100:                                              ; preds = %92
  %101 = icmp eq ptr %95, %8
  br i1 %101, label %123, label %102

102:                                              ; preds = %100
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %94, ptr %77, ptr %76
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %103 = load i64, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %104 = call i64 @llvm.umin.i64(i64 %103, i64 %73)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %94, ptr %77, ptr %76
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %107 = load ptr, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %108 = call i32 @memcmp(ptr noundef %74, ptr noundef %107, i64 noundef %104) #23
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106, %102
  %111 = sub i64 %73, %103
  %112 = call i64 @llvm.smax.i64(i64 %111, i64 -2147483648)
  %113 = call i64 @llvm.smin.i64(i64 %112, i64 2147483647)
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i32 [ %108, %106 ], [ %114, %110 ]
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %29, ptr %2, align 8, !tbaa !24
  %119 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %123

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %147

123:                                              ; preds = %120, %115, %100, %.preheader37
  %124 = load ptr, ptr %68, align 8, !tbaa !29
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.loopexit38, label %65, !llvm.loop !151

126:                                              ; preds = %.loopexit38
  %127 = load ptr, ptr %32, align 8, !tbaa !24
  %128 = load ptr, ptr %33, align 8, !tbaa !76
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %127, ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %131 unwind label %63

131:                                              ; preds = %130
  %132 = load ptr, ptr %32, align 8, !tbaa !44
  %133 = getelementptr inbounds i8, ptr %132, i64 416
  store ptr %133, ptr %32, align 8, !tbaa !44
  br label %144

134:                                              ; preds = %126
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %127, ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %144 unwind label %63

135:                                              ; preds = %.loopexit38
  %136 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #27
          to label %137 unwind label %63

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %136, i64 16
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %138, ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %141 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %147

141:                                              ; preds = %137
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %5) #23
  %142 = load i64, ptr %25, align 8, !tbaa !153
  %143 = add i64 %142, 1
  store i64 %143, ptr %25, align 8, !tbaa !153
  br label %144

144:                                              ; preds = %141, %134, %131
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #23
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #23
  %145 = getelementptr inbounds i8, ptr %51, i64 416
  %146 = icmp eq ptr %145, %23
  br i1 %146, label %43, label %50

147:                                              ; preds = %139, %121, %63
  %148 = phi { ptr, i32 } [ %122, %121 ], [ %64, %63 ], [ %140, %139 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #23
  br label %149

149:                                              ; preds = %147, %61
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #23
  br label %236

151:                                              ; preds = %.loopexit35, %47
  %152 = phi ptr [ %45, %47 ], [ %169, %.loopexit35 ]
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #23
  %153 = getelementptr inbounds i8, ptr %152, i64 -416
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %153)
          to label %154 unwind label %171

154:                                              ; preds = %151
  %155 = load ptr, ptr %48, align 8, !tbaa !24
  %156 = load ptr, ptr %49, align 8, !tbaa !76
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %155, ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %159 unwind label %173

159:                                              ; preds = %158
  %160 = load ptr, ptr %48, align 8, !tbaa !44
  %161 = getelementptr inbounds i8, ptr %160, i64 416
  store ptr %161, ptr %48, align 8, !tbaa !44
  br label %163

162:                                              ; preds = %154
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %155, ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %163 unwind label %173

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr %32, align 8, !tbaa !44
  %165 = getelementptr inbounds i8, ptr %164, i64 -416
  store ptr %165, ptr %32, align 8, !tbaa !44
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %165) #23
  %166 = load ptr, ptr %5, align 8, !tbaa !147
  %167 = icmp eq ptr %166, %5
  br i1 %167, label %.loopexit35, label %.preheader34

.loopexit35:                                      ; preds = %200, %163
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #23
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #23
  %168 = load ptr, ptr %4, align 8, !tbaa !24
  %169 = load ptr, ptr %32, align 8, !tbaa !24
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %.loopexit36, label %151, !llvm.loop !156

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %205

173:                                              ; preds = %162, %158
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %203

.preheader34:                                     ; preds = %163, %200
  %175 = phi ptr [ %201, %200 ], [ %166, %163 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = getelementptr inbounds i8, ptr %175, i64 264
  %178 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %179 unwind label %196

179:                                              ; preds = %.preheader34
  %180 = getelementptr inbounds i8, ptr %175, i64 288
  %181 = load i64, ptr %180, align 8, !tbaa !142
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = load ptr, ptr %32, align 8, !tbaa !24
  %185 = load ptr, ptr %33, align 8, !tbaa !76
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %184, ptr noundef nonnull align 8 dereferenceable(416) %176)
          to label %188 unwind label %196

188:                                              ; preds = %187
  %189 = load ptr, ptr %32, align 8, !tbaa !44
  %190 = getelementptr inbounds i8, ptr %189, i64 416
  store ptr %190, ptr %32, align 8, !tbaa !44
  br label %192

191:                                              ; preds = %183
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %184, ptr noundef nonnull align 8 dereferenceable(416) %176)
          to label %192 unwind label %196

192:                                              ; preds = %191, %188
  %193 = load ptr, ptr %175, align 8, !tbaa !147
  %194 = load i64, ptr %25, align 8, !tbaa !153
  %195 = add i64 %194, -1
  store i64 %195, ptr %25, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #23
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %176) #23
  call void @_ZdlPv(ptr noundef nonnull %175) #25
  br label %200

196:                                              ; preds = %191, %187, %.preheader34
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %203

198:                                              ; preds = %179
  %199 = load ptr, ptr %175, align 8, !tbaa !147
  br label %200

200:                                              ; preds = %198, %192
  %201 = phi ptr [ %193, %192 ], [ %199, %198 ]
  %202 = icmp eq ptr %201, %5
  br i1 %202, label %.loopexit35, label %.preheader34, !llvm.loop !157

203:                                              ; preds = %196, %173
  %204 = phi { ptr, i32 } [ %197, %196 ], [ %174, %173 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #23
  br label %205

205:                                              ; preds = %203, %171
  %206 = phi { ptr, i32 } [ %204, %203 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #23
  br label %236

.loopexit36:                                      ; preds = %.loopexit35, %43, %41
  %207 = phi ptr [ %42, %41 ], [ %32, %43 ], [ %32, %.loopexit35 ]
  %208 = load ptr, ptr %5, align 8, !tbaa !147
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE13_M_assign_auxISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %208, ptr nonnull %5)
          to label %209 unwind label %234

209:                                              ; preds = %.loopexit36
  %210 = load ptr, ptr %5, align 8, !tbaa !147
  %211 = icmp eq ptr %210, %5
  br i1 %211, label %.loopexit, label %.preheader33

.preheader33:                                     ; preds = %209, %.preheader33
  %212 = phi ptr [ %213, %.preheader33 ], [ %210, %209 ]
  %213 = load ptr, ptr %212, align 8, !tbaa !147
  %214 = getelementptr inbounds i8, ptr %212, i64 16
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %214) #23
  call void @_ZdlPv(ptr noundef %212) #25
  %215 = icmp eq ptr %213, %5
  br i1 %215, label %.loopexit, label %.preheader33, !llvm.loop !158

.loopexit:                                        ; preds = %.preheader33, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %216 = load ptr, ptr %4, align 8, !tbaa !42
  %217 = load ptr, ptr %207, align 8, !tbaa !44
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %224, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %219 = phi ptr [ %220, %.preheader ], [ %216, %.loopexit ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %219) #23
  %220 = getelementptr inbounds i8, ptr %219, i64 416
  %221 = icmp eq ptr %220, %217
  br i1 %221, label %222, label %.preheader, !llvm.loop !45

222:                                              ; preds = %.preheader
  %223 = load ptr, ptr %4, align 8, !tbaa !42
  br label %224

224:                                              ; preds = %222, %.loopexit
  %225 = phi ptr [ %223, %222 ], [ %216, %.loopexit ]
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef nonnull %225) #25
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %229 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %229)
          to label %233 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #26
  unreachable

233:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret void

234:                                              ; preds = %.loopexit36
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %205, %149
  %237 = phi { ptr, i32 } [ %150, %149 ], [ %206, %205 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %238

238:                                              ; preds = %236, %39
  %239 = phi { ptr, i32 } [ %40, %39 ], [ %237, %236 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  resume { ptr, i32 } %239
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
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 %15, ptr %11, align 8, !tbaa !78
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = load i64, ptr %11, align 8, !tbaa !78
  store i64 %19, ptr %12, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi ptr [ %18, %17 ], [ %12, %2 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %13, align 1, !tbaa !23
  store i8 %23, ptr %21, align 1, !tbaa !23
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %13, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %11, align 8, !tbaa !78
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %32, ptr %30, align 8, !tbaa !37
  %33 = load ptr, ptr %31, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 %35, ptr %10, align 8, !tbaa !78
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %39 unwind label %218

39:                                               ; preds = %37
  store ptr %38, ptr %30, align 8, !tbaa !25
  %40 = load i64, ptr %10, align 8, !tbaa !78
  store i64 %40, ptr %32, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %39, %25
  %42 = phi ptr [ %38, %39 ], [ %32, %25 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %44, ptr %42, align 1, !tbaa !23
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %33, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %10, align 8, !tbaa !78
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %47, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %30, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %53, ptr %51, align 8, !tbaa !37
  %54 = load ptr, ptr %52, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 %56, ptr %9, align 8, !tbaa !78
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %60 unwind label %220

60:                                               ; preds = %58
  store ptr %59, ptr %51, align 8, !tbaa !25
  %61 = load i64, ptr %9, align 8, !tbaa !78
  store i64 %61, ptr %53, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %60, %46
  %63 = phi ptr [ %59, %60 ], [ %53, %46 ]
  switch i64 %56, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %54, align 1, !tbaa !23
  store i8 %65, ptr %63, align 1, !tbaa !23
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %54, i64 %56, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = load i64, ptr %9, align 8, !tbaa !78
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %68, ptr %69, align 8, !tbaa !28
  %70 = load ptr, ptr %51, align 8, !tbaa !25
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %72 = getelementptr inbounds i8, ptr %0, i64 96
  %73 = getelementptr inbounds i8, ptr %1, i64 96
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %74, ptr %72, align 8, !tbaa !37
  %75 = load ptr, ptr %73, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, ptr %1, i64 104
  %77 = load i64, ptr %76, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 %77, ptr %8, align 8, !tbaa !78
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %67
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %81 unwind label %222

81:                                               ; preds = %79
  store ptr %80, ptr %72, align 8, !tbaa !25
  %82 = load i64, ptr %8, align 8, !tbaa !78
  store i64 %82, ptr %74, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %81, %67
  %84 = phi ptr [ %80, %81 ], [ %74, %67 ]
  switch i64 %77, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, ptr %75, align 1, !tbaa !23
  store i8 %86, ptr %84, align 1, !tbaa !23
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %75, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = load i64, ptr %8, align 8, !tbaa !78
  %90 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %89, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %72, align 8, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %93 = getelementptr inbounds i8, ptr %0, i64 128
  %94 = getelementptr inbounds i8, ptr %1, i64 128
  %95 = load i32, ptr %94, align 8, !tbaa !93
  store i32 %95, ptr %93, align 8, !tbaa !93
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  %97 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr null, ptr %96, align 8, !tbaa !159
  %98 = getelementptr inbounds i8, ptr %0, i64 144
  %99 = getelementptr inbounds i8, ptr %1, i64 144
  %100 = load i64, ptr %99, align 8, !tbaa !160
  store i64 %100, ptr %98, align 8, !tbaa !160
  %101 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = getelementptr inbounds i8, ptr %1, i64 160
  %104 = load i64, ptr %103, align 8, !tbaa !142
  store i64 %104, ptr %102, align 8, !tbaa !142
  %105 = getelementptr inbounds i8, ptr %0, i64 168
  %106 = getelementptr inbounds i8, ptr %1, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !161
  %107 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %107, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %96, ptr %7, align 8, !tbaa !24
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %108 unwind label %224

108:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %109 = getelementptr inbounds i8, ptr %0, i64 192
  %110 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %109, align 8, !tbaa !159
  %111 = getelementptr inbounds i8, ptr %0, i64 200
  %112 = getelementptr inbounds i8, ptr %1, i64 200
  %113 = load i64, ptr %112, align 8, !tbaa !160
  store i64 %113, ptr %111, align 8, !tbaa !160
  %114 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds i8, ptr %0, i64 216
  %116 = getelementptr inbounds i8, ptr %1, i64 216
  %117 = load i64, ptr %116, align 8, !tbaa !142
  store i64 %117, ptr %115, align 8, !tbaa !142
  %118 = getelementptr inbounds i8, ptr %0, i64 224
  %119 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !161
  %120 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %120, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %109, ptr %6, align 8, !tbaa !24
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %226

121:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %122 = getelementptr inbounds i8, ptr %0, i64 248
  %123 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %122, align 8, !tbaa !159
  %124 = getelementptr inbounds i8, ptr %0, i64 256
  %125 = getelementptr inbounds i8, ptr %1, i64 256
  %126 = load i64, ptr %125, align 8, !tbaa !160
  store i64 %126, ptr %124, align 8, !tbaa !160
  %127 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds i8, ptr %0, i64 272
  %129 = getelementptr inbounds i8, ptr %1, i64 272
  %130 = load i64, ptr %129, align 8, !tbaa !142
  store i64 %130, ptr %128, align 8, !tbaa !142
  %131 = getelementptr inbounds i8, ptr %0, i64 280
  %132 = getelementptr inbounds i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !161
  %133 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %133, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %122, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %134 unwind label %228

134:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %135 = getelementptr inbounds i8, ptr %0, i64 304
  %136 = getelementptr inbounds i8, ptr %1, i64 304
  %137 = load i16, ptr %136, align 8
  store i16 %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 312
  %139 = getelementptr inbounds i8, ptr %1, i64 312
  %140 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %140, ptr %138, align 8, !tbaa !37
  %141 = load ptr, ptr %139, align 8, !tbaa !25
  %142 = getelementptr inbounds i8, ptr %1, i64 320
  %143 = load i64, ptr %142, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %143, ptr %4, align 8, !tbaa !78
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %147 unwind label %230

147:                                              ; preds = %145
  store ptr %146, ptr %138, align 8, !tbaa !25
  %148 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %148, ptr %140, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %147, %134
  %150 = phi ptr [ %146, %147 ], [ %140, %134 ]
  switch i64 %143, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %149
  %152 = load i8, ptr %141, align 1, !tbaa !23
  store i8 %152, ptr %150, align 1, !tbaa !23
  br label %154

153:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %141, i64 %143, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %149
  %155 = load i64, ptr %4, align 8, !tbaa !78
  %156 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %155, ptr %156, align 8, !tbaa !28
  %157 = load ptr, ptr %138, align 8, !tbaa !25
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %159 = getelementptr inbounds i8, ptr %0, i64 344
  %160 = getelementptr inbounds i8, ptr %1, i64 344
  %161 = getelementptr inbounds i8, ptr %1, i64 352
  %162 = load ptr, ptr %161, align 8, !tbaa !164
  %163 = load ptr, ptr %160, align 8, !tbaa !165
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %168 = icmp eq ptr %162, %163
  br i1 %168, label %175, label %169

169:                                              ; preds = %154
  %170 = icmp ugt i64 %167, 1152921504606846975
  br i1 %170, label %171, label %173, !prof !166

171:                                              ; preds = %169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %172 unwind label %232

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %169
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #27
          to label %175 unwind label %232

175:                                              ; preds = %173, %154
  %176 = phi ptr [ null, %154 ], [ %174, %173 ]
  store ptr %176, ptr %159, align 8, !tbaa !165
  %177 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %176, ptr %177, align 8, !tbaa !164
  %178 = getelementptr inbounds ptr, ptr %176, i64 %167
  %179 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %178, ptr %179, align 8, !tbaa !167
  %180 = load ptr, ptr %160, align 8, !tbaa !24
  %181 = load ptr, ptr %161, align 8, !tbaa !24
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
  store ptr %188, ptr %177, align 8, !tbaa !164
  %189 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %189, align 8, !tbaa !51
  %190 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr null, ptr %190, align 8, !tbaa !47
  %191 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %189, ptr %191, align 8, !tbaa !52
  %192 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %189, ptr %192, align 8, !tbaa !53
  %193 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 0, ptr %193, align 8, !tbaa !54
  %194 = getelementptr inbounds i8, ptr %1, i64 384
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = icmp eq ptr %195, null
  br i1 %196, label %217, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %198, ptr %3, align 8, !tbaa !24
  %199 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull %195, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %213

.preheader:                                       ; preds = %197, %.preheader
  %200 = phi ptr [ %202, %.preheader ], [ %199, %197 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !168
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %.preheader, !llvm.loop !169

204:                                              ; preds = %.preheader
  store ptr %200, ptr %191, align 8, !tbaa !24
  br label %205

205:                                              ; preds = %205, %204
  %206 = phi ptr [ %199, %204 ], [ %208, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !170
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %205, !llvm.loop !171

210:                                              ; preds = %205
  store ptr %206, ptr %192, align 8, !tbaa !24
  %211 = getelementptr inbounds i8, ptr %1, i64 408
  %212 = load i64, ptr %211, align 8, !tbaa !54
  store i64 %212, ptr %193, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr %199, ptr %190, align 8, !tbaa !24
  br label %217

213:                                              ; preds = %197
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %159, align 8, !tbaa !165
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
  call void @_ZdlPv(ptr noundef nonnull %215) #25
  br label %235

235:                                              ; preds = %234, %232, %213
  %236 = phi { ptr, i32 } [ %233, %232 ], [ %214, %213 ], [ %214, %234 ]
  %237 = load ptr, ptr %138, align 8, !tbaa !25
  %238 = icmp eq ptr %237, %140
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i64, ptr %156, align 8, !tbaa !28
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #25
  br label %243

243:                                              ; preds = %242, %239, %230
  %244 = phi { ptr, i32 } [ %231, %230 ], [ %236, %239 ], [ %236, %242 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #23
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi { ptr, i32 } [ %244, %243 ], [ %229, %228 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #23
  br label %247

247:                                              ; preds = %245, %226
  %248 = phi { ptr, i32 } [ %246, %245 ], [ %227, %226 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #23
  br label %249

249:                                              ; preds = %247, %224
  %250 = phi { ptr, i32 } [ %248, %247 ], [ %225, %224 ]
  %251 = load ptr, ptr %72, align 8, !tbaa !25
  %252 = icmp eq ptr %251, %74
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i64, ptr %90, align 8, !tbaa !28
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %257

256:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #25
  br label %257

257:                                              ; preds = %256, %253, %222
  %258 = phi { ptr, i32 } [ %223, %222 ], [ %250, %253 ], [ %250, %256 ]
  %259 = load ptr, ptr %51, align 8, !tbaa !25
  %260 = icmp eq ptr %259, %53
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load i64, ptr %69, align 8, !tbaa !28
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %265

264:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #25
  br label %265

265:                                              ; preds = %264, %261, %220
  %266 = phi { ptr, i32 } [ %221, %220 ], [ %258, %261 ], [ %258, %264 ]
  %267 = load ptr, ptr %30, align 8, !tbaa !25
  %268 = icmp eq ptr %267, %32
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %48, align 8, !tbaa !28
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #25
  br label %273

273:                                              ; preds = %272, %269, %218
  %274 = phi { ptr, i32 } [ %219, %218 ], [ %266, %269 ], [ %266, %272 ]
  %275 = load ptr, ptr %0, align 8, !tbaa !25
  %276 = icmp eq ptr %275, %12
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load i64, ptr %27, align 8, !tbaa !28
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #25
  br label %281

281:                                              ; preds = %280, %277
  resume { ptr, i32 } %274
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 320
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = getelementptr inbounds i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %23, %39
  %28 = phi ptr [ %29, %39 ], [ %26, %23 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader20
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %.preheader20
  tail call void @_ZdlPv(ptr noundef %31) #25
  br label %39

39:                                               ; preds = %38, %34
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  %40 = icmp eq ptr %29, null
  br i1 %40, label %.loopexit21, label %.preheader20, !llvm.loop !172

.loopexit21:                                      ; preds = %39, %23
  %41 = load ptr, ptr %24, align 8, !tbaa !159
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !160
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %24, align 8, !tbaa !159
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %.loopexit21
  tail call void @_ZdlPv(ptr noundef %45) #25
  br label %49

49:                                               ; preds = %48, %.loopexit21
  %50 = getelementptr inbounds i8, ptr %0, i64 192
  %51 = getelementptr inbounds i8, ptr %0, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !150
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %49, %65
  %54 = phi ptr [ %55, %65 ], [ %52, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %.preheader18
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %.preheader18
  tail call void @_ZdlPv(ptr noundef %57) #25
  br label %65

65:                                               ; preds = %64, %60
  tail call void @_ZdlPv(ptr noundef nonnull %54) #25
  %66 = icmp eq ptr %55, null
  br i1 %66, label %.loopexit19, label %.preheader18, !llvm.loop !172

.loopexit19:                                      ; preds = %65, %49
  %67 = load ptr, ptr %50, align 8, !tbaa !159
  %68 = getelementptr inbounds i8, ptr %0, i64 200
  %69 = load i64, ptr %68, align 8, !tbaa !160
  %70 = shl i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %50, align 8, !tbaa !159
  %72 = getelementptr inbounds i8, ptr %0, i64 240
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %75, label %74

74:                                               ; preds = %.loopexit19
  tail call void @_ZdlPv(ptr noundef %71) #25
  br label %75

75:                                               ; preds = %74, %.loopexit19
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %91
  %80 = phi ptr [ %81, %91 ], [ %78, %75 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds i8, ptr %80, i64 24
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %80, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %83) #25
  br label %91

91:                                               ; preds = %90, %86
  tail call void @_ZdlPv(ptr noundef nonnull %80) #25
  %92 = icmp eq ptr %81, null
  br i1 %92, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %91, %75
  %93 = load ptr, ptr %76, align 8, !tbaa !159
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  %95 = load i64, ptr %94, align 8, !tbaa !160
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %76, align 8, !tbaa !159
  %98 = getelementptr inbounds i8, ptr %0, i64 184
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %101, label %100

100:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %97) #25
  br label %101

101:                                              ; preds = %100, %.loopexit
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 104
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef %103) #25
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds i8, ptr %0, i64 80
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %0, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !28
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %113) #25
  br label %121

121:                                              ; preds = %120, %116
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !28
  %129 = icmp ult i64 %128, 16
  tail call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef %123) #25
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %0, align 8, !tbaa !25
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !28
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef %132) #25
  br label %140

140:                                              ; preds = %139, %135
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #23
  tail call void @_ZdlPv(ptr noundef %4) #25
  %7 = icmp eq ptr %5, %0
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !158

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %19
  %4 = phi ptr [ %8, %19 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %10) #23
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %20 = icmp eq ptr %8, null
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !173

.loopexit:                                        ; preds = %19, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = load ptr, ptr %0, align 8, !tbaa !24
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775800
  br i1 %19, label %20, label %21, !prof !166

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !165
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !167
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !164
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
  %42 = load ptr, ptr %1, align 8, !tbaa !165
  %43 = load ptr, ptr %31, align 8, !tbaa !164
  %44 = load ptr, ptr %0, align 8, !tbaa !165
  %45 = load ptr, ptr %5, align 8, !tbaa !164
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
  %62 = load ptr, ptr %0, align 8, !tbaa !165
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !164
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %3, align 8, !tbaa !174
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !176
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !24
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !177
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !176
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !47
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !52
  store ptr %21, ptr %9, align 8, !tbaa !53
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %27, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !169

33:                                               ; preds = %.preheader
  store ptr %29, ptr %22, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi ptr [ %28, %33 ], [ %37, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %34, !llvm.loop !171

39:                                               ; preds = %34
  store ptr %35, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !54
  store i64 %41, ptr %23, align 8, !tbaa !54
  store ptr %28, ptr %6, align 8, !tbaa !24
  %42 = load ptr, ptr %11, align 8, !tbaa !178
  %43 = load ptr, ptr %3, align 8, !tbaa !174
  br label %46

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
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
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %53

53:                                               ; preds = %52, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %0, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(448) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !179
  store i32 %7, ptr %6, align 8, !tbaa !179
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !177
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !170
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %46
  %23 = phi ptr [ %48, %46 ], [ %21, %19 ]
  %24 = phi ptr [ %26, %46 ], [ %6, %19 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(448) %25)
          to label %27 unwind label %39

27:                                               ; preds = %.preheader
  %28 = load i32, ptr %23, align 8, !tbaa !179
  store i32 %28, ptr %26, align 8, !tbaa !179
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %26, ptr %30, align 8, !tbaa !168
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %24, ptr %31, align 8, !tbaa !177
  %32 = getelementptr inbounds i8, ptr %23, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %36, ptr %38, align 8, !tbaa !170
  br label %46

39:                                               ; preds = %35, %.preheader
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %39, %17
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %18, %17 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %45 unwind label %50

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #24
          to label %56 unwind label %50

46:                                               ; preds = %37, %27
  %47 = getelementptr inbounds i8, ptr %23, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !168
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !180

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
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %8, ptr %3, align 8, !tbaa !176
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !170
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = phi ptr [ %20, %.preheader ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %.preheader, !llvm.loop !181

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8, !tbaa !168
  br label %30

24:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !174
  br label %30

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %18, ptr %27
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %25, %24, %22, %14
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %33) #23
  %34 = load ptr, ptr %32, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %4, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %31, align 8, !tbaa !178
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(448) %1)
  br label %48

44:                                               ; preds = %2
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !178
  %47 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(448) %1)
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi ptr [ %4, %42 ], [ %47, %44 ]
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(448) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !78
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %35

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !78
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %25, ptr noundef nonnull align 8 dereferenceable(416) %26)
          to label %43 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %22, align 8, !tbaa !28
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %37

34:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %37

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %37

37:                                               ; preds = %35, %34, %31
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %28, %31 ], [ %28, %34 ]
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

48:                                               ; preds = %37
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !182

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !183

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %1, %40
  %5 = phi ptr [ %6, %40 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %27, label %.preheader

.preheader:                                       ; preds = %.preheader8, %22
  %13 = phi ptr [ %23, %22 ], [ %9, %.preheader8 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %13, i64 32
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %25, label %.preheader, !llvm.loop !134

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !133
  br label %27

27:                                               ; preds = %25, %.preheader8
  %28 = phi ptr [ %26, %25 ], [ %9, %.preheader8 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %41 = icmp eq ptr %6, null
  br i1 %41, label %.loopexit, label %.preheader8, !llvm.loop !185

.loopexit:                                        ; preds = %40, %1
  %42 = load ptr, ptr %0, align 8, !tbaa !111
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !113
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %0, align 8, !tbaa !111
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %49, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !159
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !160
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !159
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !159
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !160
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !166

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !163
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !166

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !159
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !186
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 40
  %33 = getelementptr inbounds i8, ptr %25, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !119
  store i64 %34, ptr %32, align 8, !tbaa !119
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !150
  %36 = load ptr, ptr %0, align 8, !tbaa !159
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !160
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %25, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !186
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %47, i64 40
  %50 = getelementptr inbounds i8, ptr %43, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !119
  store i64 %51, ptr %49, align 8, !tbaa !119
  %52 = load i64, ptr %37, align 8, !tbaa !160
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !159
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !24
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
  %64 = load ptr, ptr %43, align 8, !tbaa !29
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !188

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !159
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #25
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #24
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !159
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !160
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %9, ptr %3, align 8, !tbaa !78
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !78
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret ptr %4

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #23
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !189
  %7 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(448) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !179
  store i32 %8, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8, !tbaa !177
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %18

17:                                               ; preds = %15
  store ptr %16, ptr %10, align 8, !tbaa !170
  br label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

20:                                               ; preds = %17, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %49
  %24 = phi ptr [ %51, %49 ], [ %22, %20 ]
  %25 = phi ptr [ %27, %49 ], [ %7, %20 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !189
  %27 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
          to label %28 unwind label %42

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(448) %29)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 8, !tbaa !179
  store i32 %31, ptr %27, align 8, !tbaa !179
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = getelementptr inbounds i8, ptr %27, i64 24
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %27, ptr %34, align 8, !tbaa !168
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %35, align 8, !tbaa !177
  %36 = getelementptr inbounds i8, ptr %24, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %30
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %42

41:                                               ; preds = %39
  store ptr %40, ptr %33, align 8, !tbaa !170
  br label %49

42:                                               ; preds = %39, %28, %.preheader
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #24
          to label %59 unwind label %53

49:                                               ; preds = %41, %30
  %50 = getelementptr inbounds i8, ptr %24, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !191

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
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

59:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !160
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !159
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !166

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !163
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !166

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !159
  store i64 %10, ptr %4, align 8, !tbaa !160
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !142
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !142
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  store ptr %37, ptr %3, align 8, !tbaa !193
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !24
  store ptr null, ptr %36, align 8, !tbaa !150
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %48 = call ptr @__cxa_begin_catch(ptr %47) #23
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !159
  br i1 %49, label %51, label %69

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !160
  br label %76

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !193
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %67
  %56 = phi ptr [ %57, %67 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %59) #25
  br label %67

67:                                               ; preds = %66, %62
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  %68 = icmp eq ptr %57, null
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

69:                                               ; preds = %45
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %50
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %50) #25
  br label %73

73:                                               ; preds = %72, %69
  store i64 %8, ptr %7, align 8, !tbaa !192
  store ptr %31, ptr %0, align 8, !tbaa !159
  store i64 %5, ptr %4, align 8, !tbaa !160
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
  invoke void @__cxa_rethrow() #24
          to label %84 unwind label %74

80:                                               ; preds = %74
  resume { ptr, i32 } %75

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #26
  unreachable

84:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !159
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !160
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !166

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !163
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !166

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !159
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 40
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !119
  store i64 %33, ptr %31, align 8, !tbaa !119
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !150
  %35 = load ptr, ptr %0, align 8, !tbaa !159
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !160
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %25, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %45, i64 40
  %48 = getelementptr inbounds i8, ptr %42, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !119
  store i64 %49, ptr %47, align 8, !tbaa !119
  %50 = load i64, ptr %36, align 8, !tbaa !160
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !159
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  store ptr %43, ptr %53, align 8, !tbaa !24
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
  %62 = load ptr, ptr %42, align 8, !tbaa !29
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !195

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !159
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #25
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #24
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #26
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %4 = phi ptr [ %5, %15 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !172

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %0, align 8, !tbaa !193
  store ptr null, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  store ptr %10, ptr %8, align 8, !tbaa !37
  %18 = load ptr, ptr %1, align 8, !tbaa !25
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %20, ptr %3, align 8, !tbaa !78
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %36

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !25
  %25 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %25, ptr %10, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi ptr [ %23, %24 ], [ %10, %17 ]
  switch i64 %20, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 1, !tbaa !23
  store i8 %29, ptr %27, align 1, !tbaa !23
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %18, i64 %20, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %3, align 8, !tbaa !78
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %47

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #23
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #24
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
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %47

47:                                               ; preds = %43, %31
  %48 = phi ptr [ %46, %43 ], [ %4, %31 ]
  ret ptr %48

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %36
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !25
  %16 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %16, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %12, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !28
  store ptr %8, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %21, align 8, !tbaa !28
  store i8 0, ptr %8, align 8, !tbaa !23
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %15
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !54
  br label %58

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = load ptr, ptr %9, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %8, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #25
  br label %57

57:                                               ; preds = %56, %52
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %58

58:                                               ; preds = %57, %41
  %59 = phi ptr [ %8, %41 ], [ %12, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret ptr %59
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #23
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
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %2, align 8, !tbaa !25
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #23
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
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !25
  %77 = load ptr, ptr %75, align 8, !tbaa !25
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #23
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
  %90 = load ptr, ptr %89, align 8, !tbaa !170
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #23
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
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !28
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %2, align 8, !tbaa !25
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #23
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
  %135 = load ptr, ptr %134, align 8, !tbaa !170
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !24
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !37
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %13, ptr %6, align 8, !tbaa !78
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !25
  %18 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %18, ptr %10, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %22, ptr %20, align 1, !tbaa !23
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !78
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %35, align 8, !tbaa !79
  ret void

36:                                               ; preds = %28
  resume { ptr, i32 } %29

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #23
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
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !197

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !28
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
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %51 = load ptr, ptr %49, align 8, !tbaa !25
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #23
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(416) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775488
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
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
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %31, ptr noundef nonnull align 8 dereferenceable(416) %32) #23
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %32) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 416
  %34 = getelementptr inbounds i8, ptr %31, i64 416
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %.loopexit6, label %.preheader5, !llvm.loop !198

.loopexit6:                                       ; preds = %.preheader5, %29
  %36 = phi ptr [ %27, %29 ], [ %34, %.preheader5 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 416
  %38 = icmp eq ptr %5, %1
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %39 = phi ptr [ %42, %.preheader ], [ %37, %.loopexit6 ]
  %40 = phi ptr [ %41, %.preheader ], [ %1, %.loopexit6 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %39, ptr noundef nonnull align 8 dereferenceable(416) %40) #23
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %40) #23
  %41 = getelementptr inbounds i8, ptr %40, i64 416
  %42 = getelementptr inbounds i8, ptr %39, i64 416
  %43 = icmp eq ptr %41, %5
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !198

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %44 = phi ptr [ %37, %.loopexit6 ], [ %42, %.preheader ]
  %45 = icmp eq ptr %6, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %47

47:                                               ; preds = %46, %.loopexit
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !42
  store ptr %44, ptr %4, align 8, !tbaa !44
  %49 = getelementptr inbounds %struct.ModSpec, ptr %27, i64 %18
  store ptr %49, ptr %48, align 8, !tbaa !76
  ret void

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #23
  %54 = icmp eq ptr %27, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %28) #23
  br label %59

56:                                               ; preds = %59
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

58:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %59

59:                                               ; preds = %58, %55
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %56

60:                                               ; preds = %56
  resume { ptr, i32 } %57

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !37
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %11, i1 false)
  br label %14

12:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !25
  %13 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %13, ptr %3, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  store ptr %5, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %15, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %20, ptr %18, align 8, !tbaa !37
  %21 = load ptr, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %28, i1 false)
  br label %31

29:                                               ; preds = %14
  store ptr %21, ptr %18, align 8, !tbaa !25
  %30 = load i64, ptr %22, align 8, !tbaa !23
  store i64 %30, ptr %20, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %33, ptr %34, align 8, !tbaa !28
  store ptr %22, ptr %19, align 8, !tbaa !25
  store i64 0, ptr %32, align 8, !tbaa !28
  store i8 0, ptr %22, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %37, ptr %35, align 8, !tbaa !37
  %38 = load ptr, ptr %36, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %1, i64 80
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %45, i1 false)
  br label %48

46:                                               ; preds = %31
  store ptr %38, ptr %35, align 8, !tbaa !25
  %47 = load i64, ptr %39, align 8, !tbaa !23
  store i64 %47, ptr %37, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds i8, ptr %1, i64 72
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %50, ptr %51, align 8, !tbaa !28
  store ptr %39, ptr %36, align 8, !tbaa !25
  store i64 0, ptr %49, align 8, !tbaa !28
  store i8 0, ptr %39, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %1, i64 96
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %54, ptr %52, align 8, !tbaa !37
  %55 = load ptr, ptr %53, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %1, i64 112
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %1, i64 104
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %48
  store ptr %55, ptr %52, align 8, !tbaa !25
  %64 = load i64, ptr %56, align 8, !tbaa !23
  store i64 %64, ptr %54, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds i8, ptr %1, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %67, ptr %68, align 8, !tbaa !28
  store ptr %56, ptr %53, align 8, !tbaa !25
  store i64 0, ptr %66, align 8, !tbaa !28
  store i8 0, ptr %56, align 8, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %0, i64 128
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  %71 = load i32, ptr %70, align 8, !tbaa !93
  store i32 %71, ptr %69, align 8, !tbaa !93
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = getelementptr inbounds i8, ptr %1, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !159
  store ptr %74, ptr %72, align 8, !tbaa !159
  %75 = getelementptr inbounds i8, ptr %0, i64 144
  %76 = getelementptr inbounds i8, ptr %1, i64 144
  %77 = load i64, ptr %76, align 8, !tbaa !160
  store i64 %77, ptr %75, align 8, !tbaa !160
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  %79 = getelementptr inbounds i8, ptr %1, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !150
  store ptr %80, ptr %78, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %0, i64 160
  %82 = getelementptr inbounds i8, ptr %1, i64 160
  %83 = load i64, ptr %82, align 8, !tbaa !142
  store i64 %83, ptr %81, align 8, !tbaa !142
  %84 = getelementptr inbounds i8, ptr %0, i64 168
  %85 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !161
  %86 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %86, align 8, !tbaa !163
  %87 = load ptr, ptr %73, align 8, !tbaa !159
  %88 = getelementptr inbounds i8, ptr %1, i64 184
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %90, label %92

90:                                               ; preds = %65
  store ptr %86, ptr %72, align 8, !tbaa !159
  %91 = load ptr, ptr %87, align 8, !tbaa !163
  store ptr %91, ptr %86, align 8, !tbaa !163
  br label %92

92:                                               ; preds = %90, %65
  %93 = phi ptr [ %86, %90 ], [ %74, %65 ]
  %94 = icmp eq ptr %80, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %80, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !119
  %98 = urem i64 %97, %77
  %99 = getelementptr inbounds ptr, ptr %93, i64 %98
  store ptr %78, ptr %99, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %95, %92
  %101 = getelementptr inbounds i8, ptr %1, i64 176
  store i64 0, ptr %101, align 8, !tbaa !192
  store i64 1, ptr %76, align 8, !tbaa !160
  store ptr null, ptr %88, align 8, !tbaa !163
  store ptr %88, ptr %73, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds i8, ptr %0, i64 192
  %103 = getelementptr inbounds i8, ptr %1, i64 192
  %104 = load ptr, ptr %103, align 8, !tbaa !159
  store ptr %104, ptr %102, align 8, !tbaa !159
  %105 = getelementptr inbounds i8, ptr %0, i64 200
  %106 = getelementptr inbounds i8, ptr %1, i64 200
  %107 = load i64, ptr %106, align 8, !tbaa !160
  store i64 %107, ptr %105, align 8, !tbaa !160
  %108 = getelementptr inbounds i8, ptr %0, i64 208
  %109 = getelementptr inbounds i8, ptr %1, i64 208
  %110 = load ptr, ptr %109, align 8, !tbaa !150
  store ptr %110, ptr %108, align 8, !tbaa !29
  %111 = getelementptr inbounds i8, ptr %0, i64 216
  %112 = getelementptr inbounds i8, ptr %1, i64 216
  %113 = load i64, ptr %112, align 8, !tbaa !142
  store i64 %113, ptr %111, align 8, !tbaa !142
  %114 = getelementptr inbounds i8, ptr %0, i64 224
  %115 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !161
  %116 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %116, align 8, !tbaa !163
  %117 = load ptr, ptr %103, align 8, !tbaa !159
  %118 = getelementptr inbounds i8, ptr %1, i64 240
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %120, label %122

120:                                              ; preds = %100
  store ptr %116, ptr %102, align 8, !tbaa !159
  %121 = load ptr, ptr %117, align 8, !tbaa !163
  store ptr %121, ptr %116, align 8, !tbaa !163
  br label %122

122:                                              ; preds = %120, %100
  %123 = phi ptr [ %116, %120 ], [ %104, %100 ]
  %124 = icmp eq ptr %110, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %110, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !119
  %128 = urem i64 %127, %107
  %129 = getelementptr inbounds ptr, ptr %123, i64 %128
  store ptr %108, ptr %129, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %125, %122
  %131 = getelementptr inbounds i8, ptr %1, i64 232
  store i64 0, ptr %131, align 8, !tbaa !192
  store i64 1, ptr %106, align 8, !tbaa !160
  store ptr null, ptr %118, align 8, !tbaa !163
  store ptr %118, ptr %103, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds i8, ptr %0, i64 248
  %133 = getelementptr inbounds i8, ptr %1, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !159
  store ptr %134, ptr %132, align 8, !tbaa !159
  %135 = getelementptr inbounds i8, ptr %0, i64 256
  %136 = getelementptr inbounds i8, ptr %1, i64 256
  %137 = load i64, ptr %136, align 8, !tbaa !160
  store i64 %137, ptr %135, align 8, !tbaa !160
  %138 = getelementptr inbounds i8, ptr %0, i64 264
  %139 = getelementptr inbounds i8, ptr %1, i64 264
  %140 = load ptr, ptr %139, align 8, !tbaa !150
  store ptr %140, ptr %138, align 8, !tbaa !29
  %141 = getelementptr inbounds i8, ptr %0, i64 272
  %142 = getelementptr inbounds i8, ptr %1, i64 272
  %143 = load i64, ptr %142, align 8, !tbaa !142
  store i64 %143, ptr %141, align 8, !tbaa !142
  %144 = getelementptr inbounds i8, ptr %0, i64 280
  %145 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !161
  %146 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %146, align 8, !tbaa !163
  %147 = load ptr, ptr %133, align 8, !tbaa !159
  %148 = getelementptr inbounds i8, ptr %1, i64 296
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %130
  store ptr %146, ptr %132, align 8, !tbaa !159
  %151 = load ptr, ptr %147, align 8, !tbaa !163
  store ptr %151, ptr %146, align 8, !tbaa !163
  br label %152

152:                                              ; preds = %150, %130
  %153 = phi ptr [ %146, %150 ], [ %134, %130 ]
  %154 = icmp eq ptr %140, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %140, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !119
  %158 = urem i64 %157, %137
  %159 = getelementptr inbounds ptr, ptr %153, i64 %158
  store ptr %138, ptr %159, align 8, !tbaa !24
  br label %160

160:                                              ; preds = %155, %152
  %161 = getelementptr inbounds i8, ptr %1, i64 288
  store i64 0, ptr %161, align 8, !tbaa !192
  store i64 1, ptr %136, align 8, !tbaa !160
  store ptr null, ptr %148, align 8, !tbaa !163
  store ptr %148, ptr %133, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %162 = getelementptr inbounds i8, ptr %0, i64 304
  %163 = getelementptr inbounds i8, ptr %1, i64 304
  %164 = load i16, ptr %163, align 8
  store i16 %164, ptr %162, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 312
  %166 = getelementptr inbounds i8, ptr %1, i64 312
  %167 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %167, ptr %165, align 8, !tbaa !37
  %168 = load ptr, ptr %166, align 8, !tbaa !25
  %169 = getelementptr inbounds i8, ptr %1, i64 328
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %1, i64 320
  %173 = load i64, ptr %172, align 8, !tbaa !28
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %175, i1 false)
  br label %178

176:                                              ; preds = %160
  store ptr %168, ptr %165, align 8, !tbaa !25
  %177 = load i64, ptr %169, align 8, !tbaa !23
  store i64 %177, ptr %167, align 8, !tbaa !23
  br label %178

178:                                              ; preds = %176, %171
  %179 = getelementptr inbounds i8, ptr %1, i64 320
  %180 = load i64, ptr %179, align 8, !tbaa !28
  %181 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %180, ptr %181, align 8, !tbaa !28
  store ptr %169, ptr %166, align 8, !tbaa !25
  store i64 0, ptr %179, align 8, !tbaa !28
  store i8 0, ptr %169, align 8, !tbaa !23
  %182 = getelementptr inbounds i8, ptr %0, i64 344
  %183 = getelementptr inbounds i8, ptr %1, i64 344
  %184 = load <2 x ptr>, ptr %183, align 8, !tbaa !24
  store <2 x ptr> %184, ptr %182, align 8, !tbaa !24
  %185 = getelementptr inbounds i8, ptr %0, i64 360
  %186 = getelementptr inbounds i8, ptr %1, i64 360
  %187 = load ptr, ptr %186, align 8, !tbaa !167
  store ptr %187, ptr %185, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %188 = getelementptr inbounds i8, ptr %0, i64 376
  %189 = getelementptr inbounds i8, ptr %1, i64 384
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = icmp eq ptr %190, null
  br i1 %191, label %204, label %192

192:                                              ; preds = %178
  %193 = getelementptr inbounds i8, ptr %1, i64 376
  %194 = load i32, ptr %193, align 8, !tbaa !51
  %195 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %190, ptr %195, align 8, !tbaa !47
  %196 = getelementptr inbounds i8, ptr %1, i64 392
  %197 = getelementptr inbounds i8, ptr %0, i64 392
  %198 = getelementptr inbounds i8, ptr %1, i64 400
  %199 = load <2 x ptr>, ptr %196, align 8, !tbaa !24
  store <2 x ptr> %199, ptr %197, align 8, !tbaa !24
  %200 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %188, ptr %200, align 8, !tbaa !177
  %201 = getelementptr inbounds i8, ptr %1, i64 408
  %202 = load i64, ptr %201, align 8, !tbaa !54
  %203 = getelementptr inbounds i8, ptr %0, i64 408
  store i64 %202, ptr %203, align 8, !tbaa !54
  store ptr null, ptr %189, align 8, !tbaa !47
  store ptr %193, ptr %196, align 8, !tbaa !52
  store ptr %193, ptr %198, align 8, !tbaa !53
  br label %209

204:                                              ; preds = %178
  %205 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr null, ptr %205, align 8, !tbaa !47
  %206 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %188, ptr %206, align 8, !tbaa !52
  %207 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %188, ptr %207, align 8, !tbaa !53
  %208 = getelementptr inbounds i8, ptr %0, i64 408
  br label %209

209:                                              ; preds = %204, %192
  %210 = phi ptr [ %208, %204 ], [ %201, %192 ]
  %211 = phi i32 [ 0, %204 ], [ %194, %192 ]
  store i64 0, ptr %210, align 8, !tbaa !54
  store i32 %211, ptr %188, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !142
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %.preheader23

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit22, label %.preheader20

20:                                               ; preds = %.preheader20
  %21 = getelementptr inbounds i8, ptr %25, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit22, label %.preheader20, !llvm.loop !199

.preheader20:                                     ; preds = %16, %20
  %24 = phi ptr [ %25, %20 ], [ %8, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit16, label %20, !llvm.loop !199

.preheader23:                                     ; preds = %10, %37
  %27 = phi ptr [ %38, %37 ], [ %8, %10 ]
  %28 = phi ptr [ %27, %37 ], [ %7, %10 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i64 %13, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader23
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %13)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit22, label %37

37:                                               ; preds = %32, %.preheader23
  %38 = load ptr, ptr %27, align 8, !tbaa !29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit16, label %.preheader23, !llvm.loop !199

.loopexit22:                                      ; preds = %32, %20, %16
  %40 = phi ptr [ %8, %16 ], [ %25, %20 ], [ %27, %32 ]
  %41 = phi ptr [ %7, %16 ], [ %24, %20 ], [ %28, %32 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !160
  %44 = getelementptr inbounds i8, ptr %40, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !119
  %46 = urem i64 %45, %43
  %47 = load ptr, ptr %0, align 8, !tbaa !159
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  br label %.loopexit

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %51, i64 noundef %53, i64 noundef 3339675911)
          to label %58 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %54, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !159
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit16, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %64, align 8, !tbaa !29
  %68 = load i64, ptr %52, align 8
  %69 = freeze i64 %68
  %70 = icmp eq i64 %69, 0
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !119
  br i1 %70, label %.preheader, label %.preheader17

.preheader:                                       ; preds = %66, %85
  %74 = phi i64 [ %87, %85 ], [ %73, %66 ]
  %75 = phi ptr [ %76, %85 ], [ %64, %66 ]
  %76 = phi ptr [ %83, %85 ], [ %67, %66 ]
  %77 = icmp eq i64 %74, %54
  br i1 %77, label %78, label %82

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78, %.preheader
  %83 = load ptr, ptr %76, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit16, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !119
  %88 = urem i64 %87, %60
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %.preheader, label %.loopexit16, !llvm.loop !200

.preheader17:                                     ; preds = %66, %106
  %90 = phi i64 [ %108, %106 ], [ %73, %66 ]
  %91 = phi ptr [ %92, %106 ], [ %64, %66 ]
  %92 = phi ptr [ %104, %106 ], [ %67, %66 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = icmp eq i64 %90, %54
  br i1 %94, label %95, label %103

95:                                               ; preds = %.preheader17
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = icmp eq i64 %69, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %93, align 8, !tbaa !25
  %101 = tail call i32 @bcmp(ptr %71, ptr %100, i64 %69)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %99, %95, %.preheader17
  %104 = load ptr, ptr %92, align 8, !tbaa !29
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit16, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !119
  %109 = urem i64 %108, %60
  %110 = icmp eq i64 %109, %61
  br i1 %110, label %.preheader17, label %.loopexit16, !llvm.loop !200

.loopexit:                                        ; preds = %99, %78, %.loopexit22
  %111 = phi i64 [ %43, %.loopexit22 ], [ %60, %78 ], [ %60, %99 ]
  %112 = phi ptr [ %49, %.loopexit22 ], [ %64, %78 ], [ %64, %99 ]
  %113 = phi ptr [ %47, %.loopexit22 ], [ %62, %78 ], [ %62, %99 ]
  %114 = phi ptr [ %40, %.loopexit22 ], [ %76, %78 ], [ %92, %99 ]
  %115 = phi i64 [ %46, %.loopexit22 ], [ %61, %78 ], [ %61, %99 ]
  %116 = phi ptr [ %41, %.loopexit22 ], [ %75, %78 ], [ %91, %99 ]
  %117 = icmp eq ptr %112, %116
  %118 = load ptr, ptr %114, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %117, label %120, label %139

120:                                              ; preds = %.loopexit
  br i1 %119, label %131, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %118, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !119
  %124 = urem i64 %123, %111
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %147, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds ptr, ptr %113, i64 %124
  store ptr %112, ptr %127, align 8, !tbaa !24
  %128 = load ptr, ptr %0, align 8, !tbaa !159
  %129 = getelementptr inbounds ptr, ptr %128, i64 %115
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi ptr [ %112, %120 ], [ %130, %126 ]
  %133 = phi ptr [ %113, %120 ], [ %128, %126 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = getelementptr inbounds ptr, ptr %133, i64 %115
  %136 = icmp eq ptr %134, %132
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store ptr %118, ptr %134, align 8, !tbaa !150
  br label %138

138:                                              ; preds = %137, %131
  store ptr null, ptr %135, align 8, !tbaa !24
  br label %147

139:                                              ; preds = %.loopexit
  br i1 %119, label %147, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %118, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !119
  %143 = urem i64 %142, %111
  %144 = icmp eq i64 %143, %115
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds ptr, ptr %113, i64 %143
  store ptr %116, ptr %146, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %145, %140, %139, %138, %121
  %148 = load ptr, ptr %114, align 8, !tbaa !29
  store ptr %148, ptr %116, align 8, !tbaa !29
  %149 = getelementptr inbounds i8, ptr %114, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds i8, ptr %114, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %114, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !28
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %150) #25
  br label %158

158:                                              ; preds = %157, %153
  tail call void @_ZdlPv(ptr noundef nonnull %114) #25
  %159 = load i64, ptr %3, align 8, !tbaa !142
  %160 = add i64 %159, -1
  store i64 %160, ptr %3, align 8, !tbaa !142
  br label %.loopexit16

.loopexit16:                                      ; preds = %37, %.preheader20, %106, %103, %85, %82, %158, %58, %6
  %161 = phi i64 [ 1, %158 ], [ 0, %6 ], [ 0, %58 ], [ 0, %82 ], [ 0, %85 ], [ 0, %103 ], [ 0, %106 ], [ 0, %.preheader20 ], [ 0, %37 ]
  ret i64 %161
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !142
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.loopexit14

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.loopexit14, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.preheader12, label %.preheader15

.preheader12:                                     ; preds = %16, %25
  %21 = phi ptr [ %26, %25 ], [ %13, %16 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %.preheader12
  %26 = load ptr, ptr %21, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit14, label %.preheader12, !llvm.loop !201

.preheader15:                                     ; preds = %16, %37
  %28 = phi ptr [ %38, %37 ], [ %13, %16 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i64 %19, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader15
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %19)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %32, %.preheader15
  %38 = load ptr, ptr %28, align 8, !tbaa !29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit14, label %.preheader15, !llvm.loop !201

.loopexit14:                                      ; preds = %37, %25, %11, %9
  %40 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %25 ], [ %15, %37 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %40, i64 noundef %42, i64 noundef 3339675911)
          to label %47 unwind label %44

44:                                               ; preds = %.loopexit14
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #26
  unreachable

47:                                               ; preds = %.loopexit14
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %43, %49
  %51 = load i64, ptr %6, align 8, !tbaa !142
  %52 = icmp ugt i64 %51, 20
  br i1 %52, label %53, label %.loopexit8

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8, !tbaa !159
  %55 = getelementptr inbounds ptr, ptr %54, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit8, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %56, align 8, !tbaa !29
  %60 = load i64, ptr %41, align 8
  %61 = freeze i64 %60
  %62 = icmp eq i64 %61, 0
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !119
  br i1 %62, label %.preheader, label %.preheader9

.preheader:                                       ; preds = %58, %76
  %66 = phi i64 [ %78, %76 ], [ %65, %58 ]
  %67 = phi ptr [ %74, %76 ], [ %59, %58 ]
  %68 = icmp eq i64 %66, %43
  br i1 %68, label %69, label %73

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds i8, ptr %67, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69, %.preheader
  %74 = load ptr, ptr %67, align 8, !tbaa !29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit8, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !119
  %79 = urem i64 %78, %49
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %.preheader, label %.loopexit8, !llvm.loop !202

.preheader9:                                      ; preds = %58, %96
  %81 = phi i64 [ %98, %96 ], [ %65, %58 ]
  %82 = phi ptr [ %94, %96 ], [ %59, %58 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = icmp eq i64 %81, %43
  br i1 %84, label %85, label %93

85:                                               ; preds = %.preheader9
  %86 = getelementptr inbounds i8, ptr %82, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = icmp eq i64 %61, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %83, align 8, !tbaa !25
  %91 = tail call i32 @bcmp(ptr %63, ptr %90, i64 %61)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %89, %85, %.preheader9
  %94 = load ptr, ptr %82, align 8, !tbaa !29
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit8, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !119
  %99 = urem i64 %98, %49
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %.preheader9, label %.loopexit8, !llvm.loop !202

.loopexit8:                                       ; preds = %96, %93, %76, %73, %53, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %101 = load ptr, ptr %3, align 8, !tbaa !186
  %102 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !203
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !205
  %104 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %43, ptr noundef %102, i64 noundef 1)
          to label %105 unwind label %106

105:                                              ; preds = %.loopexit8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %.loopexit

106:                                              ; preds = %.loopexit8
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %107

.loopexit:                                        ; preds = %32, %.preheader12, %89, %69, %105
  %108 = phi ptr [ %104, %105 ], [ %67, %69 ], [ %82, %89 ], [ %21, %.preheader12 ], [ %28, %32 ]
  %109 = phi i8 [ 1, %105 ], [ 0, %69 ], [ 0, %89 ], [ 0, %.preheader12 ], [ 0, %32 ]
  %110 = insertvalue { ptr, i8 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i8 } %110, i8 %109, 1
  ret { ptr, i8 } %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !142
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !160
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %35, align 8, !tbaa !119
  %36 = load ptr, ptr %0, align 8, !tbaa !159
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %41, ptr %3, align 8, !tbaa !29
  %42 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %3, ptr %42, align 8, !tbaa !29
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !150
  store ptr %45, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %44, align 8, !tbaa !150
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !160
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !119
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !159
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !142
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !142
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !166

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !163
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !166

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  store ptr null, ptr %17, align 8, !tbaa !150
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !119
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !150
  store ptr %30, ptr %20, align 8, !tbaa !29
  store ptr %20, ptr %17, align 8, !tbaa !150
  store ptr %17, ptr %26, align 8, !tbaa !24
  %31 = load ptr, ptr %20, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %36, ptr %20, align 8, !tbaa !29
  %37 = load ptr, ptr %26, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !206

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !159
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !160
  store ptr %16, ptr %0, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %12
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br label %33

33:                                               ; preds = %30, %7
  %34 = phi i1 [ true, %7 ], [ %32, %30 ]
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !54
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !54
  br label %39

39:                                               ; preds = %33, %2
  %40 = phi ptr [ %35, %33 ], [ %4, %2 ]
  %41 = phi i8 [ 1, %33 ], [ 0, %2 ]
  %42 = insertvalue { ptr, i8 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i8 } %42, i8 %41, 1
  ret { ptr, i8 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #23
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
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !94

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #28
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !28
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
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %51 = load ptr, ptr %49, align 8, !tbaa !25
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !78
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  invoke void @__cxa_rethrow() #24
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !78
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !108
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %.loopexit6, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !29
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !119
  br i1 %24, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %20, %37
  %27 = phi i64 [ %39, %37 ], [ %26, %20 ]
  %28 = phi ptr [ %35, %37 ], [ %21, %20 ]
  %29 = icmp eq i64 %27, %7
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %30, %.preheader
  %35 = load ptr, ptr %28, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit6, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !119
  %40 = urem i64 %39, %13
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %.preheader, label %.loopexit6, !llvm.loop !121

.preheader7:                                      ; preds = %20, %57
  %42 = phi i64 [ %59, %57 ], [ %26, %20 ]
  %43 = phi ptr [ %55, %57 ], [ %21, %20 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = icmp eq i64 %42, %7
  br i1 %45, label %46, label %54

46:                                               ; preds = %.preheader7
  %47 = getelementptr inbounds i8, ptr %43, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp eq i64 %23, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !25
  %52 = tail call i32 @bcmp(ptr %19, ptr %51, i64 %23)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %50, %46, %.preheader7
  %55 = load ptr, ptr %43, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit6, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !119
  %60 = urem i64 %59, %13
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %.preheader7, label %.loopexit6, !llvm.loop !121

.loopexit6:                                       ; preds = %57, %54, %37, %34, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !207
  %62 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = icmp eq ptr %19, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.loopexit6
  %68 = load i64, ptr %5, align 8, !tbaa !28
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %70, i1 false)
  br label %74

71:                                               ; preds = %.loopexit6
  store ptr %19, ptr %63, align 8, !tbaa !25
  %72 = load i64, ptr %65, align 8, !tbaa !23
  store i64 %72, ptr %64, align 8, !tbaa !23
  %73 = load i64, ptr %5, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i64 [ %73, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !28
  store ptr %65, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %5, align 8, !tbaa !28
  store i8 0, ptr %65, align 8, !tbaa !23
  %78 = getelementptr inbounds i8, ptr %62, i64 40
  %79 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %79, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds i8, ptr %62, i64 48
  store i64 0, ptr %80, align 8, !tbaa !28
  store i8 0, ptr %79, align 1, !tbaa !23
  store ptr %62, ptr %76, align 8, !tbaa !209
  %81 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %62, i64 noundef 1)
          to label %82 unwind label %83

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %.loopexit

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %84

.loopexit:                                        ; preds = %50, %30, %82
  %85 = phi ptr [ %81, %82 ], [ %28, %30 ], [ %43, %50 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !110
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !119
  %36 = load ptr, ptr %0, align 8, !tbaa !108
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %41, ptr %3, align 8, !tbaa !29
  %42 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %3, ptr %42, align 8, !tbaa !29
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  store ptr %45, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %44, align 8, !tbaa !132
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !110
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !119
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !108
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !117
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !117
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #25
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !166

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !210
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !166

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  store ptr null, ptr %17, align 8, !tbaa !132
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !119
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !132
  store ptr %30, ptr %20, align 8, !tbaa !29
  store ptr %20, ptr %17, align 8, !tbaa !132
  store ptr %17, ptr %26, align 8, !tbaa !24
  %31 = load ptr, ptr %20, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %36, ptr %20, align 8, !tbaa !29
  %37 = load ptr, ptr %26, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !211

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !108
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !110
  store ptr %16, ptr %0, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !212
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  store i64 %8, ptr %7, align 8, !tbaa !192
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
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !113
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %2, ptr %35, align 8, !tbaa !119
  %36 = load ptr, ptr %0, align 8, !tbaa !111
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %41, ptr %3, align 8, !tbaa !29
  %42 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %3, ptr %42, align 8, !tbaa !29
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  store ptr %45, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %44, align 8, !tbaa !184
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !113
  %50 = getelementptr inbounds i8, ptr %46, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !119
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !111
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !212
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %26, label %.preheader

.preheader:                                       ; preds = %5, %21
  %12 = phi ptr [ %22, %21 ], [ %8, %5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %.preheader, !llvm.loop !134

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !133
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi ptr [ %25, %24 ], [ %8, %5 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %6, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %31) #25
  br label %39

39:                                               ; preds = %38, %34
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !166

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !213
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !166

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  store ptr null, ptr %17, align 8, !tbaa !184
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %20, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !119
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !184
  store ptr %30, ptr %20, align 8, !tbaa !29
  store ptr %20, ptr %17, align 8, !tbaa !184
  store ptr %17, ptr %26, align 8, !tbaa !24
  %31 = load ptr, ptr %20, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %36, ptr %20, align 8, !tbaa !29
  %37 = load ptr, ptr %26, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  %40 = phi i64 [ %25, %33 ], [ %21, %35 ]
  store ptr %20, ptr %39, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %38, %29
  %42 = phi i64 [ %25, %29 ], [ %40, %38 ]
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !214

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !111
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #25
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !113
  store ptr %16, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
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
  %31 = load ptr, ptr %2, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %33, ptr %4, align 8, !tbaa !78
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !25
  %38 = load i64, ptr %4, align 8, !tbaa !78
  store i64 %38, ptr %30, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !23
  store i8 %42, ptr %40, align 1, !tbaa !23
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !78
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %29, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !37, !alias.scope !215, !noalias !218
  %53 = load ptr, ptr %51, align 8, !tbaa !25, !alias.scope !218, !noalias !215
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !28, !alias.scope !218, !noalias !215
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !25, !alias.scope !215, !noalias !218
  %62 = load i64, ptr %54, align 8, !tbaa !23, !alias.scope !218, !noalias !215
  store i64 %62, ptr %52, align 8, !tbaa !23, !alias.scope !215, !noalias !218
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !28, !alias.scope !218, !noalias !215
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !28, !alias.scope !215, !noalias !218
  store ptr %54, ptr %51, align 8, !tbaa !25, !alias.scope !218, !noalias !215
  store i64 0, ptr %67, align 8, !tbaa !28, !alias.scope !218, !noalias !215
  store i8 0, ptr %54, align 1, !tbaa !23, !alias.scope !218, !noalias !215
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !220

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !37, !alias.scope !221, !noalias !224
  %78 = load ptr, ptr %76, align 8, !tbaa !25, !alias.scope !224, !noalias !221
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !28, !alias.scope !224, !noalias !221
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !25, !alias.scope !221, !noalias !224
  %87 = load i64, ptr %79, align 8, !tbaa !23, !alias.scope !224, !noalias !221
  store i64 %87, ptr %77, align 8, !tbaa !23, !alias.scope !221, !noalias !224
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !28, !alias.scope !224, !noalias !221
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !28, !alias.scope !221, !noalias !224
  store ptr %79, ptr %76, align 8, !tbaa !25, !alias.scope !224, !noalias !221
  store i64 0, ptr %92, align 8, !tbaa !28, !alias.scope !224, !noalias !221
  store i8 0, ptr %79, align 1, !tbaa !23, !alias.scope !224, !noalias !221
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !220

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !133
  store ptr %97, ptr %5, align 8, !tbaa !128
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !126
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
  %108 = call ptr @__cxa_begin_catch(ptr %107) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #24
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

113:                                              ; preds = %105
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !117
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %.preheader24

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit23, label %.preheader21

20:                                               ; preds = %.preheader21
  %21 = getelementptr inbounds i8, ptr %25, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit23, label %.preheader21, !llvm.loop !226

.preheader21:                                     ; preds = %16, %20
  %24 = phi ptr [ %25, %20 ], [ %8, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit17, label %20, !llvm.loop !226

.preheader24:                                     ; preds = %10, %37
  %27 = phi ptr [ %38, %37 ], [ %8, %10 ]
  %28 = phi ptr [ %27, %37 ], [ %7, %10 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i64 %13, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.preheader24
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = tail call i32 @bcmp(ptr %15, ptr %34, i64 %13)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit23, label %37

37:                                               ; preds = %32, %.preheader24
  %38 = load ptr, ptr %27, align 8, !tbaa !29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit17, label %.preheader24, !llvm.loop !226

.loopexit23:                                      ; preds = %32, %20, %16
  %40 = phi ptr [ %8, %16 ], [ %25, %20 ], [ %27, %32 ]
  %41 = phi ptr [ %7, %16 ], [ %24, %20 ], [ %28, %32 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = getelementptr inbounds i8, ptr %40, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !119
  %46 = urem i64 %45, %43
  %47 = load ptr, ptr %0, align 8, !tbaa !108
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  br label %.loopexit

50:                                               ; preds = %2
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !28
  %54 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %51, i64 noundef %53, i64 noundef 3339675911)
          to label %58 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %54, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !108
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit17, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %64, align 8, !tbaa !29
  %68 = load i64, ptr %52, align 8
  %69 = freeze i64 %68
  %70 = icmp eq i64 %69, 0
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %67, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !119
  br i1 %70, label %.preheader, label %.preheader18

.preheader:                                       ; preds = %66, %85
  %74 = phi i64 [ %87, %85 ], [ %73, %66 ]
  %75 = phi ptr [ %76, %85 ], [ %64, %66 ]
  %76 = phi ptr [ %83, %85 ], [ %67, %66 ]
  %77 = icmp eq i64 %74, %54
  br i1 %77, label %78, label %82

78:                                               ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %78, %.preheader
  %83 = load ptr, ptr %76, align 8, !tbaa !29
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit17, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !119
  %88 = urem i64 %87, %60
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %.preheader, label %.loopexit17, !llvm.loop !121

.preheader18:                                     ; preds = %66, %106
  %90 = phi i64 [ %108, %106 ], [ %73, %66 ]
  %91 = phi ptr [ %92, %106 ], [ %64, %66 ]
  %92 = phi ptr [ %104, %106 ], [ %67, %66 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = icmp eq i64 %90, %54
  br i1 %94, label %95, label %103

95:                                               ; preds = %.preheader18
  %96 = getelementptr inbounds i8, ptr %92, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = icmp eq i64 %69, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %93, align 8, !tbaa !25
  %101 = tail call i32 @bcmp(ptr %71, ptr %100, i64 %69)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %103

103:                                              ; preds = %99, %95, %.preheader18
  %104 = load ptr, ptr %92, align 8, !tbaa !29
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit17, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 72
  %108 = load i64, ptr %107, align 8, !tbaa !119
  %109 = urem i64 %108, %60
  %110 = icmp eq i64 %109, %61
  br i1 %110, label %.preheader18, label %.loopexit17, !llvm.loop !121

.loopexit:                                        ; preds = %99, %78, %.loopexit23
  %111 = phi i64 [ %43, %.loopexit23 ], [ %60, %78 ], [ %60, %99 ]
  %112 = phi ptr [ %49, %.loopexit23 ], [ %64, %78 ], [ %64, %99 ]
  %113 = phi ptr [ %47, %.loopexit23 ], [ %62, %78 ], [ %62, %99 ]
  %114 = phi ptr [ %40, %.loopexit23 ], [ %76, %78 ], [ %92, %99 ]
  %115 = phi i64 [ %46, %.loopexit23 ], [ %61, %78 ], [ %61, %99 ]
  %116 = phi ptr [ %41, %.loopexit23 ], [ %75, %78 ], [ %91, %99 ]
  %117 = icmp eq ptr %112, %116
  %118 = load ptr, ptr %114, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %117, label %120, label %139

120:                                              ; preds = %.loopexit
  br i1 %119, label %131, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %118, i64 72
  %123 = load i64, ptr %122, align 8, !tbaa !119
  %124 = urem i64 %123, %111
  %125 = icmp eq i64 %124, %115
  br i1 %125, label %147, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds ptr, ptr %113, i64 %124
  store ptr %112, ptr %127, align 8, !tbaa !24
  %128 = load ptr, ptr %0, align 8, !tbaa !108
  %129 = getelementptr inbounds ptr, ptr %128, i64 %115
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi ptr [ %112, %120 ], [ %130, %126 ]
  %133 = phi ptr [ %113, %120 ], [ %128, %126 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = getelementptr inbounds ptr, ptr %133, i64 %115
  %136 = icmp eq ptr %134, %132
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store ptr %118, ptr %134, align 8, !tbaa !132
  br label %138

138:                                              ; preds = %137, %131
  store ptr null, ptr %135, align 8, !tbaa !24
  br label %147

139:                                              ; preds = %.loopexit
  br i1 %119, label %147, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %118, i64 72
  %142 = load i64, ptr %141, align 8, !tbaa !119
  %143 = urem i64 %142, %111
  %144 = icmp eq i64 %143, %115
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds ptr, ptr %113, i64 %143
  store ptr %116, ptr %146, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %145, %140, %139, %138, %121
  %148 = load ptr, ptr %114, align 8, !tbaa !29
  store ptr %148, ptr %116, align 8, !tbaa !29
  %149 = getelementptr inbounds i8, ptr %114, i64 8
  %150 = getelementptr inbounds i8, ptr %114, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds i8, ptr %114, i64 56
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %114, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !28
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %151) #25
  br label %159

159:                                              ; preds = %158, %154
  %160 = load ptr, ptr %149, align 8, !tbaa !25
  %161 = getelementptr inbounds i8, ptr %114, i64 24
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %114, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !28
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef %160) #25
  br label %168

168:                                              ; preds = %167, %163
  tail call void @_ZdlPv(ptr noundef nonnull %114) #25
  %169 = load i64, ptr %3, align 8, !tbaa !117
  %170 = add i64 %169, -1
  store i64 %170, ptr %3, align 8, !tbaa !117
  br label %.loopexit17

.loopexit17:                                      ; preds = %37, %.preheader21, %106, %103, %85, %82, %168, %58, %6
  %171 = phi i64 [ 1, %168 ], [ 0, %6 ], [ 0, %58 ], [ 0, %82 ], [ 0, %85 ], [ 0, %103 ], [ 0, %106 ], [ 0, %.preheader21 ], [ 0, %37 ]
  ret i64 %171
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !212
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !227

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !227

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !111
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !29
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !119
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !29
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !119
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !122

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !25
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 64
  %91 = load i64, ptr %90, align 8, !tbaa !119
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE13_M_assign_auxISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.thread, label %.preheader29

.thread:                                          ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.loopexit

.preheader29:                                     ; preds = %3, %.preheader29
  %7 = phi i64 [ %10, %.preheader29 ], [ 0, %3 ]
  %8 = phi ptr [ %9, %.preheader29 ], [ %1, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq ptr %9, %2
  br i1 %11, label %12, label %.preheader29, !llvm.loop !228

12:                                               ; preds = %.preheader29
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %0, align 8, !tbaa !42
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 416
  %20 = icmp ult i64 %7, %19
  br i1 %20, label %41, label %21

21:                                               ; preds = %12
  %22 = icmp ugt i64 %7, 22171567396285517
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZNSt6vectorI7ModSpecSaIS0_EE20_M_allocate_and_copyISt14_List_iteratorIS0_EEEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %1, ptr nonnull %2)
  %26 = load ptr, ptr %0, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %35, label %.preheader28

.preheader28:                                     ; preds = %24, %.preheader28
  %30 = phi ptr [ %31, %.preheader28 ], [ %26, %24 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %30) #23
  %31 = getelementptr inbounds i8, ptr %30, i64 416
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %33, label %.preheader28, !llvm.loop !45

33:                                               ; preds = %.preheader28
  %34 = load ptr, ptr %0, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi ptr [ %34, %33 ], [ %26, %24 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %39

39:                                               ; preds = %38, %35
  store ptr %25, ptr %0, align 8, !tbaa !42
  %40 = getelementptr inbounds %struct.ModSpec, ptr %25, i64 %10
  store ptr %40, ptr %27, align 8, !tbaa !44
  store ptr %40, ptr %13, align 8, !tbaa !76
  br label %165

41:                                               ; preds = %12
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %17
  %46 = sdiv exact i64 %45, 416
  %47 = icmp ugt i64 %46, %7
  br i1 %47, label %.preheader14, label %63

.preheader14:                                     ; preds = %41, %.preheader14
  %48 = phi ptr [ %52, %.preheader14 ], [ %15, %41 ]
  %49 = phi ptr [ %53, %.preheader14 ], [ %1, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %48, ptr noundef nonnull align 8 dereferenceable(416) %50)
  %52 = getelementptr inbounds i8, ptr %48, i64 416
  %53 = load ptr, ptr %49, align 8, !tbaa !147
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %.loopexit, label %.preheader14, !llvm.loop !229

.loopexit:                                        ; preds = %.preheader14, %.thread
  %55 = phi ptr [ %6, %.thread ], [ %42, %.preheader14 ]
  %56 = phi ptr [ %5, %.thread ], [ %52, %.preheader14 ]
  %57 = load ptr, ptr %55, align 8, !tbaa !44
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %165, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %59 = phi ptr [ %60, %.preheader ], [ %56, %.loopexit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %59) #23
  %60 = getelementptr inbounds i8, ptr %59, i64 416
  %61 = icmp eq ptr %60, %57
  br i1 %61, label %62, label %.preheader, !llvm.loop !45

62:                                               ; preds = %.preheader
  store ptr %56, ptr %55, align 8, !tbaa !44
  br label %165

63:                                               ; preds = %41
  %64 = icmp sgt i64 %45, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = and i64 %46, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit23, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %65
  %68 = and i64 %46, 36028797018963960
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.preheader, %.preheader22
  %69 = phi ptr [ %71, %.preheader22 ], [ %1, %.preheader22.preheader ]
  %70 = phi i64 [ %72, %.preheader22 ], [ 0, %.preheader22.preheader ]
  %71 = load ptr, ptr %69, align 8, !tbaa !147
  %72 = add nuw nsw i64 %70, 1
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %.loopexit23, label %.preheader22, !llvm.loop !230

.loopexit23:                                      ; preds = %.preheader22, %65
  %74 = phi ptr [ undef, %65 ], [ %71, %.preheader22 ]
  %75 = phi i64 [ %46, %65 ], [ %68, %.preheader22 ]
  %76 = phi ptr [ %1, %65 ], [ %71, %.preheader22 ]
  %77 = icmp ult i64 %46, 8
  br i1 %77, label %.loopexit21, label %.preheader20

78:                                               ; preds = %63
  %79 = icmp eq ptr %43, %15
  br i1 %79, label %138, label %80

80:                                               ; preds = %78
  %81 = sub nsw i64 0, %46
  %82 = and i64 %81, 7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %80, %.preheader26
  %84 = phi ptr [ %87, %.preheader26 ], [ %1, %80 ]
  %85 = phi i64 [ %88, %.preheader26 ], [ 0, %80 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %82
  br i1 %89, label %.loopexit27.loopexit, label %.preheader26, !llvm.loop !232

.loopexit27.loopexit:                             ; preds = %.preheader26
  %90 = add nsw i64 %46, %82
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %80
  %91 = phi ptr [ undef, %80 ], [ %87, %.loopexit27.loopexit ]
  %92 = phi i64 [ %46, %80 ], [ %90, %.loopexit27.loopexit ]
  %93 = phi ptr [ %1, %80 ], [ %87, %.loopexit27.loopexit ]
  %94 = icmp ugt i64 %46, -8
  br i1 %94, label %.loopexit21, label %.preheader24

.preheader20:                                     ; preds = %.loopexit23, %.preheader20
  %95 = phi i64 [ %104, %.preheader20 ], [ %75, %.loopexit23 ]
  %96 = phi ptr [ %105, %.preheader20 ], [ %76, %.loopexit23 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !147
  %98 = load ptr, ptr %97, align 8, !tbaa !147
  %99 = load ptr, ptr %98, align 8, !tbaa !147
  %100 = load ptr, ptr %99, align 8, !tbaa !147
  %101 = load ptr, ptr %100, align 8, !tbaa !147
  %102 = load ptr, ptr %101, align 8, !tbaa !147
  %103 = load ptr, ptr %102, align 8, !tbaa !147
  %104 = add nsw i64 %95, -8
  %105 = load ptr, ptr %103, align 8, !tbaa !147
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %.loopexit21, label %.preheader20, !llvm.loop !233

.preheader24:                                     ; preds = %.loopexit27, %.preheader24
  %107 = phi i64 [ %123, %.preheader24 ], [ %92, %.loopexit27 ]
  %108 = phi ptr [ %125, %.preheader24 ], [ %93, %.loopexit27 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !145
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !145
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !145
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !145
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !145
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !145
  %123 = add nsw i64 %107, 8
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !145
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %.loopexit21, label %.preheader24, !llvm.loop !234

.loopexit21:                                      ; preds = %.preheader24, %.preheader20, %.loopexit27, %.loopexit23
  %127 = phi ptr [ %74, %.loopexit23 ], [ %91, %.loopexit27 ], [ %105, %.preheader20 ], [ %125, %.preheader24 ]
  %128 = icmp eq ptr %127, %1
  br i1 %128, label %138, label %.preheader19

.preheader19:                                     ; preds = %.loopexit21, %.preheader19
  %129 = phi ptr [ %133, %.preheader19 ], [ %15, %.loopexit21 ]
  %130 = phi ptr [ %134, %.preheader19 ], [ %1, %.loopexit21 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %129, ptr noundef nonnull align 8 dereferenceable(416) %131)
  %133 = getelementptr inbounds i8, ptr %129, i64 416
  %134 = load ptr, ptr %130, align 8, !tbaa !147
  %135 = icmp eq ptr %134, %127
  br i1 %135, label %136, label %.preheader19, !llvm.loop !229

136:                                              ; preds = %.preheader19
  %137 = load ptr, ptr %42, align 8, !tbaa !44
  br label %138

138:                                              ; preds = %136, %.loopexit21, %78
  %139 = phi ptr [ %43, %.loopexit21 ], [ %15, %78 ], [ %137, %136 ]
  %140 = phi ptr [ %1, %.loopexit21 ], [ %1, %78 ], [ %127, %136 ]
  %141 = icmp eq ptr %140, %2
  br i1 %141, label %.loopexit18, label %.preheader17

.preheader17:                                     ; preds = %138, %145
  %142 = phi ptr [ %147, %145 ], [ %139, %138 ]
  %143 = phi ptr [ %146, %145 ], [ %140, %138 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %142, ptr noundef nonnull align 8 dereferenceable(416) %144)
          to label %145 unwind label %149

145:                                              ; preds = %.preheader17
  %146 = load ptr, ptr %143, align 8, !tbaa !147
  %147 = getelementptr inbounds i8, ptr %142, i64 416
  %148 = icmp eq ptr %146, %2
  br i1 %148, label %.loopexit18, label %.preheader17, !llvm.loop !235

149:                                              ; preds = %.preheader17
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = tail call ptr @__cxa_begin_catch(ptr %151) #23
  %153 = icmp eq ptr %142, %139
  br i1 %153, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %149, %.preheader15
  %154 = phi ptr [ %155, %.preheader15 ], [ %139, %149 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %154) #23
  %155 = getelementptr inbounds i8, ptr %154, i64 416
  %156 = icmp eq ptr %155, %142
  br i1 %156, label %.loopexit16, label %.preheader15, !llvm.loop !45

.loopexit16:                                      ; preds = %.preheader15, %149
  invoke void @__cxa_rethrow() #24
          to label %163 unwind label %157

157:                                              ; preds = %.loopexit16
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %159 unwind label %160

159:                                              ; preds = %157
  resume { ptr, i32 } %158

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #26
  unreachable

163:                                              ; preds = %.loopexit16
  unreachable

.loopexit18:                                      ; preds = %145, %138
  %164 = phi ptr [ %139, %138 ], [ %147, %145 ]
  store ptr %164, ptr %42, align 8, !tbaa !44
  br label %165

165:                                              ; preds = %.loopexit18, %62, %.loopexit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI7ModSpecSaIS0_EE20_M_allocate_and_copyISt14_List_iteratorIS0_EEEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 22171567396285518
  br i1 %7, label %8, label %12, !prof !166

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 44343134792571037
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 416
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = icmp eq ptr %2, %3
  br i1 %17, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %15, %21
  %18 = phi ptr [ %23, %21 ], [ %16, %15 ]
  %19 = phi ptr [ %22, %21 ], [ %2, %15 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %18, ptr noundef nonnull align 8 dereferenceable(416) %20)
          to label %21 unwind label %25

21:                                               ; preds = %.preheader4
  %22 = load ptr, ptr %19, align 8, !tbaa !147
  %23 = getelementptr inbounds i8, ptr %18, i64 416
  %24 = icmp eq ptr %22, %3
  br i1 %24, label %.loopexit5, label %.preheader4, !llvm.loop !235

25:                                               ; preds = %.preheader4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  %29 = icmp eq ptr %18, %16
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %30 = phi ptr [ %31, %.preheader ], [ %16, %25 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %30) #23
  %31 = getelementptr inbounds i8, ptr %30, i64 416
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %.loopexit, label %.preheader, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %25
  invoke void @__cxa_rethrow() #24
          to label %38 unwind label %33

33:                                               ; preds = %.loopexit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %39 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

38:                                               ; preds = %.loopexit
  unreachable

.loopexit5:                                       ; preds = %21, %15
  ret ptr %16

39:                                               ; preds = %33
  %40 = extractvalue { ptr, i32 } %34, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #23
  %42 = icmp eq ptr %16, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %44

44:                                               ; preds = %43, %39
  invoke void @__cxa_rethrow() #24
          to label %51 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mod_configuration.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !9, i64 8}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!18, !13, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0, !13, i64 216, !10, i64 224, !19, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!19 = !{!"bool", !10, i64 0}
!20 = !{!21, !10, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !22, i64 0, !13, i64 16, !19, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!22 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!23 = !{!10, !10, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !9, i64 8, !10, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!28 = !{!26, !9, i64 8}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!27, !13, i64 0}
!38 = !{!35, !32}
!39 = !{!40, !13, i64 40}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!41 = !{!40, !13, i64 32}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!44 = !{!43, !13, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !13, i64 8}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !9, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!51 = !{!48, !50, i64 0}
!52 = !{!48, !13, i64 16}
!53 = !{!48, !13, i64 24}
!54 = !{!48, !9, i64 32}
!55 = !{!15, !15, i64 0}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = !{!59, !19, i64 304}
!59 = !{!"_ZTS7ModSpec", !26, i64 0, !26, i64 32, !26, i64 64, !26, i64 96, !15, i64 128, !60, i64 136, !60, i64 192, !60, i64 248, !19, i64 304, !19, i64 305, !26, i64 312, !64, i64 344, !68, i64 368}
!60 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !13, i64 0, !9, i64 8, !30, i64 16, !9, i64 24, !62, i64 32, !13, i64 48}
!62 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !63, i64 0, !9, i64 8}
!63 = !{!"float", !10, i64 0}
!64 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!68 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !71, i64 0, !48, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = distinct !{!75, !46}
!76 = !{!43, !13, i64 16}
!77 = distinct !{!77, !46}
!78 = !{!9, !9, i64 0}
!79 = !{!80, !15, i64 32}
!80 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !26, i64 0, !15, i64 32}
!81 = !{!82, !13, i64 8}
!82 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !13, i64 0, !13, i64 8}
!83 = distinct !{!83, !46}
!84 = !{!85, !13, i64 0}
!85 = !{!"_ZTS9LogStream", !13, i64 0, !86, i64 8, !89, i64 368, !90, i64 432, !90, i64 704, !91, i64 976, !91, i64 984}
!86 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !40, i64 0, !87, i64 64, !10, i64 96, !15, i64 352}
!87 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !88, i64 0, !13, i64 24}
!88 = !{!"_ZTSSt14_Function_base", !10, i64 0, !13, i64 16}
!89 = !{!"_ZTS17DummyStreamBuffer", !40, i64 0}
!90 = !{!"_ZTSSo"}
!91 = !{!"_ZTS11StreamProxy", !13, i64 0}
!92 = !{!91, !13, i64 0}
!93 = !{!59, !15, i64 128}
!94 = distinct !{!94, !46}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !9, i64 8, !30, i64 16, !9, i64 24, !62, i64 32, !13, i64 48}
!97 = !{!96, !9, i64 8}
!98 = !{!62, !63, i64 0}
!99 = !{!100, !13, i64 0}
!100 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !9, i64 8, !30, i64 16, !9, i64 24, !62, i64 32, !13, i64 48}
!101 = !{!100, !9, i64 8}
!102 = !{!103, !15, i64 232}
!103 = !{!"_ZTS8Settings", !104, i64 0, !105, i64 56, !26, i64 112, !106, i64 144, !106, i64 184, !13, i64 224, !15, i64 232}
!104 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !96, i64 0}
!105 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !100, i64 0}
!106 = !{!"_ZTSSt5mutex", !107, i64 0}
!107 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!108 = !{!109, !13, i64 0}
!109 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !9, i64 8, !30, i64 16, !9, i64 24, !62, i64 32, !13, i64 48}
!110 = !{!109, !9, i64 8}
!111 = !{!112, !13, i64 0}
!112 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !9, i64 8, !30, i64 16, !9, i64 24, !62, i64 32, !13, i64 48}
!113 = !{!112, !9, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!117 = !{!109, !9, i64 24}
!118 = distinct !{!118, !46}
!119 = !{!120, !9, i64 0}
!120 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!121 = distinct !{!121, !46}
!122 = distinct !{!122, !46}
!123 = !{!124, !13, i64 0}
!124 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !13, i64 0, !13, i64 8}
!125 = !{!124, !13, i64 8}
!126 = !{!127, !13, i64 16}
!127 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!128 = !{!127, !13, i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!132 = !{!109, !13, i64 16}
!133 = !{!127, !13, i64 0}
!134 = distinct !{!134, !46}
!135 = distinct !{!135, !46}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!140 = distinct !{!140, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!141 = distinct !{!141, !46}
!142 = !{!61, !9, i64 24}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.peeled.count", i32 1}
!145 = !{!146, !13, i64 8}
!146 = !{!"_ZTSNSt8__detail15_List_node_baseE", !13, i64 0, !13, i64 8}
!147 = !{!146, !13, i64 0}
!148 = !{!149, !9, i64 16}
!149 = !{!"_ZTSNSt8__detail17_List_node_headerE", !146, i64 0, !9, i64 16}
!150 = !{!61, !13, i64 16}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.unswitch.partial.disable"}
!153 = !{!154, !9, i64 16}
!154 = !{!"_ZTSNSt7__cxx1110_List_baseI7ModSpecSaIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSNSt7__cxx1110_List_baseI7ModSpecSaIS1_EE10_List_implE", !149, i64 0}
!156 = distinct !{!156, !46}
!157 = distinct !{!157, !46}
!158 = distinct !{!158, !46}
!159 = !{!61, !13, i64 0}
!160 = !{!61, !9, i64 8}
!161 = !{i64 0, i64 4, !162, i64 8, i64 8, !78}
!162 = !{!63, !63, i64 0}
!163 = !{!61, !13, i64 48}
!164 = !{!67, !13, i64 8}
!165 = !{!67, !13, i64 0}
!166 = !{!"branch_weights", i32 1, i32 2000}
!167 = !{!67, !13, i64 16}
!168 = !{!49, !13, i64 16}
!169 = distinct !{!169, !46}
!170 = !{!49, !13, i64 24}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = !{!175, !13, i64 0}
!175 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeE", !13, i64 0, !13, i64 8, !13, i64 16}
!176 = !{!175, !13, i64 8}
!177 = !{!49, !13, i64 8}
!178 = !{!175, !13, i64 16}
!179 = !{!49, !50, i64 0}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = !{!112, !13, i64 16}
!185 = distinct !{!185, !46}
!186 = !{!187, !13, i64 0}
!187 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !13, i64 0}
!188 = distinct !{!188, !46}
!189 = !{!190, !13, i64 0}
!190 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !13, i64 0}
!191 = distinct !{!191, !46}
!192 = !{!62, !9, i64 8}
!193 = !{!194, !13, i64 0}
!194 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !13, i64 0, !13, i64 8}
!195 = distinct !{!195, !46}
!196 = !{!194, !13, i64 8}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
!202 = distinct !{!202, !46}
!203 = !{!204, !13, i64 0}
!204 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !13, i64 0, !13, i64 8}
!205 = !{!204, !13, i64 8}
!206 = distinct !{!206, !46}
!207 = !{!208, !13, i64 0}
!208 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !13, i64 0, !13, i64 8}
!209 = !{!208, !13, i64 8}
!210 = !{!109, !13, i64 48}
!211 = distinct !{!211, !46}
!212 = !{!112, !9, i64 24}
!213 = !{!112, !13, i64 48}
!214 = distinct !{!214, !46}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!220 = distinct !{!220, !46}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !46}
!227 = distinct !{!227, !46}
!228 = distinct !{!228, !46}
!229 = distinct !{!229, !46}
!230 = distinct !{!230, !231}
!231 = !{!"llvm.loop.unroll.disable"}
!232 = distinct !{!232, !231}
!233 = distinct !{!233, !46}
!234 = distinct !{!234, !46}
!235 = distinct !{!235, !46}
