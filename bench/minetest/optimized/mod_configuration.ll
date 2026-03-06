; ModuleID = 'bench/minetest/original/mod_configuration.ll'
source_filename = "bench/minetest/original/mod_configuration.ll"
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
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%class.Settings = type <{ %"class.std::unordered_map.41", %"class.std::unordered_map.55", %"class.std::__cxx11::basic_string", %"class.std::mutex", %"class.std::mutex", ptr, i32, [4 x i8] }>
%"class.std::unordered_map.41" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%struct.ModSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set", i8, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.8", %"class.std::map" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Mod name conflict detected: \22\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Will not load: \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Overridden by: \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"games/\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"/mods\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"load_mod_\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
define dso_local void @_ZNK16ModConfiguration23getUnsatisfiedModsErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %error)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %error)
  %call = call ptr @gettext(ptr noundef nonnull @.str) #26
  %tobool.not.i = icmp eq ptr %call, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %error, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %error, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #26
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull %call, i64 noundef %call.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  %vtable.i141 = load ptr, ptr %error, align 8, !tbaa !4
  %vbase.offset.ptr.i142 = getelementptr i8, ptr %vtable.i141, i64 -24
  %vbase.offset.i143 = load i64, ptr %vbase.offset.ptr.i142, align 8
  %add.ptr.i144 = getelementptr inbounds i8, ptr %error, i64 %vbase.offset.i143
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i144, i64 240
  %1 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc147 unwind label %lpad

.noexc147:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 67
  %3 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
          to label %.noexc148 unwind label %lpad

.noexc148:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i149 = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc148, %if.then.i4.i.i
  %retval.0.i.i.i145 = phi i8 [ %3, %if.then.i4.i.i ], [ %call.i.i.i149, %.noexc148 ]
  %call1.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %error, i8 noundef signext %retval.0.i.i.i145)
          to label %call1.i.noexc150 unwind label %lpad

call1.i.noexc150:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i146152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i151)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call1.i.noexc150
  %m_unsatisfied_mods = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %cmp.i.not158 = icmp eq ptr %5, %6
  br i1 %cmp.i.not158, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont42, %invoke.cont3
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont51 unwind label %lpad

lpad:                                             ; preds = %if.else.i126, %if.then.i128, %invoke.cont54, %if.else.i107, %if.then.i109, %for.cond.cleanup, %call1.i.noexc150, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc148, %if.end.i.i.i, %if.then.i.i.i, %if.else.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

for.body:                                         ; preds = %invoke.cont42, %for.body.lr.ph
  %__begin1.sroa.0.0159 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont42 ]
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %9 = load ptr, ptr %__begin1.sroa.0.0159, align 8, !tbaa !25
  store ptr %9, ptr %ref.tmp13, align 8, !tbaa !24
  invoke void @_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %call2.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef %10, i64 noundef %11)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %12, %7
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0159, i64 264
  br label %for.cond27

for.cond27:                                       ; preds = %invoke.cont33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__begin2.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %__begin2.sroa.0.0, %invoke.cont33 ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8, !tbaa !29
  %cmp.i85.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i85.not, label %for.cond.cleanup29, label %for.body30

for.cond.cleanup29:                               ; preds = %for.cond27
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont42 unwind label %lpad10

lpad10:                                           ; preds = %for.cond.cleanup29, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad15:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %cmp.i.i.i91 = icmp eq ptr %16, %7
  br i1 %cmp.i.i.i91, label %ehcleanup, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %16) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i92, %lpad15
  %.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %15, %if.then.i.i92 ], [ %15, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup62

for.body30:                                       ; preds = %for.cond27
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body30
  %add.ptr.i97 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 8
  %17 = load ptr, ptr %add.ptr.i97, align 8, !tbaa !25
  %_M_string_length.i.i103 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 16
  %18 = load i64, ptr %_M_string_length.i.i103, align 8, !tbaa !28
  %call2.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef %17, i64 noundef %18)
          to label %for.cond27 unwind label %lpad32

lpad32:                                           ; preds = %invoke.cont33, %for.body30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

invoke.cont42:                                    ; preds = %for.cond.cleanup29
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0159, i64 416
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont51:                                    ; preds = %for.cond.cleanup
  %call53 = call ptr @gettext(ptr noundef nonnull @.str.5) #26
  %tobool.not.i106 = icmp eq ptr %call53, null
  br i1 %tobool.not.i106, label %if.then.i109, label %if.else.i107

if.then.i109:                                     ; preds = %invoke.cont51
  %vtable.i110 = load ptr, ptr %error, align 8, !tbaa !4
  %vbase.offset.ptr.i111 = getelementptr i8, ptr %vtable.i110, i64 -24
  %vbase.offset.i112 = load i64, ptr %vbase.offset.ptr.i111, align 8
  %add.ptr.i113 = getelementptr inbounds i8, ptr %error, i64 %vbase.offset.i112
  %_M_streambuf_state.i.i.i114 = getelementptr inbounds nuw i8, ptr %add.ptr.i113, i64 32
  %20 = load i32, ptr %_M_streambuf_state.i.i.i114, align 8, !tbaa !7
  %or.i.i.i115 = or i32 %20, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i113, i32 noundef %or.i.i.i115)
          to label %invoke.cont54 unwind label %lpad

if.else.i107:                                     ; preds = %invoke.cont51
  %call.i.i108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call53) #26
  %call1.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull %call53, i64 noundef %call.i.i108)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.else.i107, %if.then.i109
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %call58 = call ptr @gettext(ptr noundef nonnull @.str.6) #26
  %tobool.not.i125 = icmp eq ptr %call58, null
  br i1 %tobool.not.i125, label %if.then.i128, label %if.else.i126

if.then.i128:                                     ; preds = %invoke.cont56
  %vtable.i129 = load ptr, ptr %error, align 8, !tbaa !4
  %vbase.offset.ptr.i130 = getelementptr i8, ptr %vtable.i129, i64 -24
  %vbase.offset.i131 = load i64, ptr %vbase.offset.ptr.i130, align 8
  %add.ptr.i132 = getelementptr inbounds i8, ptr %error, i64 %vbase.offset.i131
  %_M_streambuf_state.i.i.i133 = getelementptr inbounds nuw i8, ptr %add.ptr.i132, i64 32
  %21 = load i32, ptr %_M_streambuf_state.i.i.i133, align 8, !tbaa !7
  %or.i.i.i134 = or i32 %21, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i132, i32 noundef %or.i.i.i134)
          to label %invoke.cont59 unwind label %lpad

if.else.i126:                                     ; preds = %invoke.cont56
  %call.i.i127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call58) #26
  %call1.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull %call58, i64 noundef %call.i.i127)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.else.i126, %if.then.i128
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %22, ptr %agg.result, align 8, !tbaa !37, !alias.scope !38
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !38
  store i8 0, ptr %22, align 8, !tbaa !23, !alias.scope !38
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %error, i64 48
  %23 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !39, !noalias !38
  %tobool.not.i.not.i.i = icmp eq ptr %23, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %error, i64 32
  %24 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !38
  %cmp.i.i.i139 = icmp ugt ptr %23, %24
  %retval.0.i.i.i = select i1 %cmp.i.i.i139, ptr %23, ptr %24
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont59
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %error, i64 40
  %25 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !41, !noalias !38
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont61 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i140
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.result, align 8, !tbaa !25, !alias.scope !38
  %cmp.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %cmp.i.i.i.i.i, label %ehcleanup62, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %27) #28
  br label %ehcleanup62

if.else.i.i:                                      ; preds = %invoke.cont59
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %error, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont61 unwind label %lpad.i.i

invoke.cont61:                                    ; preds = %if.else.i.i, %if.then.i.i140
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %error, align 8, !tbaa !4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %28, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %error, i64 %vbase.offset.i.i
  store ptr %29, ptr %add.ptr.i.i, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %error, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %error, i64 80
  %30 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %error, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont61, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %error, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #26
  %32 = getelementptr inbounds nuw i8, ptr %error, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %error)
  ret void

ehcleanup62:                                      ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad32, %ehcleanup, %lpad10, %lpad
  %.pn69.pn = phi { ptr, i32 } [ %8, %lpad ], [ %19, %lpad32 ], [ %13, %lpad10 ], [ %.pn, %ehcleanup ], [ %26, %if.then.i.i.i.i ], [ %26, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %error) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %error)
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %0, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 256, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef %format) #26
  %1 = load ptr, ptr %agg.result, align 8, !tbaa !25
  %2 = load ptr, ptr %args, align 8, !tbaa !24
  %call4 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %1, i64 noundef 256, ptr noundef %call, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup13.thread

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad2:                                            ; preds = %if.end27, %invoke.cont22, %if.then20, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup13.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %7) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i47 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %ehcleanup13

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i4767 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i4767, label %cleanup.action.sink.split, label %ehcleanup13.thread72

ehcleanup13.thread72:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %12) #28
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup31

ehcleanup13:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup.thread, %ehcleanup13.thread, %ehcleanup13.thread72
  %.pn.pn64.ph = phi { ptr, i32 } [ %5, %ehcleanup13.thread ], [ %11, %ehcleanup13.thread72 ], [ %11, %ehcleanup.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  %.pn.pn64 = phi { ptr, i32 } [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %6, %ehcleanup13 ], [ %.pn.pn64.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup31

if.end:                                           ; preds = %invoke.cont3
  %conv = zext nneg i32 %call4 to i64
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp19.not = icmp ugt i64 %14, %conv
  br i1 %cmp19.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end
  %add = add nuw nsw i32 %call4, 1
  %conv21 = zext nneg i32 %add to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv21, i8 noundef signext 0)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %if.then20
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !25
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %17 = load ptr, ptr %args, align 8, !tbaa !24
  %call26 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %15, i64 noundef %16, ptr noundef %call, ptr noundef %17)
          to label %if.end27 unwind label %lpad2

if.end27:                                         ; preds = %invoke.cont22, %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %nrvo.skipdtor unwind label %lpad2

ehcleanup31:                                      ; preds = %cleanup.action, %ehcleanup13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %lpad2, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.pn64, %cleanup.action ], [ %6, %ehcleanup13 ], [ %4, %lpad2 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !25
  %cmp.i.i.i56 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %ehcleanup31, %if.then.i.i57
  resume { ptr, i32 } %.pn.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %if.end27
  ret void

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ModConfiguration13addModsInPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp2 = alloca %"class.std::map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path, i1 noundef zeroext false)
  invoke void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont4, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %invoke.cont4 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !42
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont4
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont4 ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %new_mods) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %__z.i652 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %__z.i546 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %__z.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp9.i361 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i362 = alloca %"class.std::tuple.153", align 1
  %ref.tmp9.i247 = alloca %"class.std::tuple", align 8
  %ref.tmp10.i248 = alloca %"class.std::tuple.153", align 1
  %existing_mods = alloca %"class.std::map.16", align 8
  %seen_this_iteration = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %existing_mods)
  %0 = getelementptr inbounds nuw i8, ptr %existing_mods, i64 8
  store i32 0, ptr %0, align 8, !tbaa !51
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_mods, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !47
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_mods, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !52
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_mods, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !53
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %existing_mods, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !54
  %m_unsatisfied_mods = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %2 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !42
  %cmp956.not = icmp eq ptr %1, %2
  br i1 %cmp956.not, label %for.cond6.preheader, label %for.body

for.cond6.preheader:                              ; preds = %invoke.cont, %entry
  %3 = getelementptr inbounds nuw i8, ptr %seen_this_iteration, i64 8
  %_M_parent.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %seen_this_iteration, i64 16
  %_M_left.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %seen_this_iteration, i64 24
  %_M_right.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %seen_this_iteration, i64 32
  %_M_node_count.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %seen_this_iteration, i64 40
  %_M_finish.i183 = getelementptr inbounds nuw i8, ptr %new_mods, i64 8
  %_M_node.i.i653 = getelementptr inbounds nuw i8, ptr %__z.i652, i64 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %m_name_conflicts118 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i.i547 = getelementptr inbounds nuw i8, ptr %__z.i546, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__z.i, i64 8
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br label %for.body9

for.body:                                         ; preds = %entry, %invoke.cont
  %5 = phi ptr [ %7, %invoke.cont ], [ %2, %entry ]
  %conv958 = phi i64 [ %conv, %invoke.cont ], [ 0, %entry ]
  %i.0957 = phi i32 [ %inc, %invoke.cont ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds nuw [416 x i8], ptr %5, i64 %conv958
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %existing_mods, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store i32 %i.0957, ptr %call5, align 4, !tbaa !55
  %inc = add i32 %i.0957, 1
  %conv = zext i32 %inc to i64
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %7 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 416
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !56

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

for.cond.cleanup8:                                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %existing_mods, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %for.cond.cleanup8
  call void @llvm.lifetime.end.p0(ptr nonnull %existing_mods)
  ret void

for.body9:                                        ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %for.cond6.preheader
  %want_from_modpack.0970 = phi i32 [ 1, %for.cond6.preheader ], [ %dec, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %seen_this_iteration)
  store i32 0, ptr %3, align 8, !tbaa !51
  store ptr null, ptr %_M_parent.i.i.i.i.i179, align 8, !tbaa !47
  store ptr %3, ptr %_M_left.i.i.i.i.i180, align 8, !tbaa !52
  store ptr %3, ptr %_M_right.i.i.i.i.i181, align 8, !tbaa !53
  store i64 0, ptr %_M_node_count.i.i.i.i.i182, align 8, !tbaa !54
  %12 = load ptr, ptr %new_mods, align 8, !tbaa !24
  %13 = load ptr, ptr %_M_finish.i183, align 8, !tbaa !24
  %cmp.i.not964 = icmp eq ptr %12, %13
  br i1 %cmp.i.not964, label %for.cond.cleanup15, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.body9
  %tobool19 = icmp ne i32 %want_from_modpack.0970, 0
  %14 = zext i1 %tobool19 to i8
  br label %for.body16

for.cond.cleanup15.loopexit:                      ; preds = %cleanup
  %.pre987 = load ptr, ptr %_M_parent.i.i.i.i.i179, align 8, !tbaa !47
  br label %for.cond.cleanup15

for.cond.cleanup15:                               ; preds = %for.cond.cleanup15.loopexit, %for.body9
  %15 = phi ptr [ %.pre987, %for.cond.cleanup15.loopexit ], [ null, %for.body9 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %seen_this_iteration, ptr noundef %15)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i185

terminate.lpad.i.i185:                            ; preds = %for.cond.cleanup15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %for.cond.cleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %seen_this_iteration)
  %dec = add nsw i32 %want_from_modpack.0970, -1
  %cmp7.not = icmp eq i32 %want_from_modpack.0970, 0
  br i1 %cmp7.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !57

for.body16:                                       ; preds = %cleanup, %for.body16.lr.ph
  %__begin2.sroa.0.0965 = phi ptr [ %12, %for.body16.lr.ph ], [ %incdec.ptr.i522, %cleanup ]
  %part_of_modpack = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 304
  %18 = load i8, ptr %part_of_modpack, align 8, !tbaa !58, !range !73, !noundef !74
  %cmp21.not = icmp eq i8 %18, %14
  br i1 %cmp21.not, label %if.end, label %cleanup

if.end:                                           ; preds = %for.body16
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not9.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not9.i.i.i, label %if.then27, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 8
  %20 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !28
  %21 = load ptr, ptr %__begin2.sroa.0.0965, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %19, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %22)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !25
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %23, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %22, %20
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !75

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %24 = load i64, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 %20)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %__y.addr.1.i.i.i.sroa.sel827.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__y.addr.1.i.i.i.sroa.sel827.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel827.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %25 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel827.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %21, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont24

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %20, %24
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then27, label %if.else

if.then27:                                        ; preds = %invoke.cont24, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.end
  %26 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %27 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  %cmp.not.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then27
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %26, ptr noundef nonnull align 8 dereferenceable(416) %__begin2.sroa.0.0965)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 416
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !44
  br label %invoke.cont29

if.else.i:                                        ; preds = %if.then27
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_unsatisfied_mods, ptr %26, ptr noundef nonnull align 8 dereferenceable(416) %__begin2.sroa.0.0965)
          to label %if.else.i.invoke.cont29_crit_edge unwind label %lpad23

if.else.i.invoke.cont29_crit_edge:                ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.else.i.invoke.cont29_crit_edge, %.noexc
  %29 = phi ptr [ %.pre, %if.else.i.invoke.cont29_crit_edge ], [ %incdec.ptr.i, %.noexc ]
  %30 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i189 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i190 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190
  %sub.ptr.div.i192 = sdiv exact i64 %sub.ptr.sub.i191, 416
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not9.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i196, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont29
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 8
  %32 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !28
  %33 = load ptr, ptr %__begin2.sroa.0.0965, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %31, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 40
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %34)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !25
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %35, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %34, %32
  %spec.select6.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !77

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i194 = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i194, label %if.then.i196, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %36 = load i64, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 %32)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %__y.addr.1.i.i.i.i.sroa.sel830.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel830.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel830.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %37 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel830.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %33, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %32, %36
  %spec.select6.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i195 = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i195, label %if.then.i196, label %invoke.cont34

if.then.i196:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, %invoke.cont29
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i ], [ %0, %invoke.cont29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__z.i)
  store ptr %existing_mods, ptr %__z.i, align 8, !tbaa !24
  %call5.i.i.i.i.i.i544 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad23

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i196
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i544, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i544, i64 48
  store ptr %38, ptr %_M_storage.i.i, align 8, !tbaa !37
  %39 = load ptr, ptr %__begin2.sroa.0.0965, align 8, !tbaa !25
  %_M_string_length.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %40, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %40, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i36, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i36:                          ; preds = %call5.i.i.i.i.i.i.noexc
  %call2.i14.i.i.i.i.i14.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc.i unwind label %lpad.i37

call2.i14.i.i.i.i.i.noexc.i:                      ; preds = %if.then.i.i.i.i.i.i.i36
  store ptr %call2.i14.i.i.i.i.i14.i, ptr %_M_storage.i.i, align 8, !tbaa !25
  %41 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !78
  store i64 %41, ptr %38, align 8, !tbaa !23
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i14.i.i.i.i.i.noexc.i, %call5.i.i.i.i.i.i.noexc
  %42 = phi ptr [ %call2.i14.i.i.i.i.i14.i, %call2.i14.i.i.i.i.i.noexc.i ], [ %38, %call5.i.i.i.i.i.i.noexc ]
  switch i64 %40, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i35
    i64 0, label %.noexc545
  ]

if.then.i.i.i.i.i.i.i.i.i35:                      ; preds = %if.end.i.i.i.i.i.i.i
  %43 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %43, ptr %42, align 1, !tbaa !23
  br label %.noexc545

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %39, i64 %40, i1 false)
  br label %.noexc545

lpad.i37:                                         ; preds = %if.then.i.i.i.i.i.i.i36
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = call ptr @__cxa_begin_catch(ptr %45) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i544) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %lpad.i37
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup130 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i37
  unreachable

.noexc545:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i35, %if.end.i.i.i.i.i.i.i
  %50 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i544, i64 40
  store i64 %50, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %51 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i544, i64 64
  store i32 0, ptr %second.i.i.i.i.i, align 8, !tbaa !79
  store ptr %call5.i.i.i.i.i.i544, ptr %_M_node.i.i, align 8, !tbaa !81
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %existing_mods, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %.noexc545
  %52 = extractvalue { ptr, ptr } %call8.i, 0
  %53 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i523 = icmp eq ptr %53, null
  br i1 %tobool.not.i523, label %if.then.i.i543, label %if.then.i524

if.then.i524:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i525 = icmp ne ptr %52, null
  %cmp2.i.i.i = icmp eq ptr %0, %53
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i525, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i524
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i528, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i529 = call i64 @llvm.umin.i64(i64 %55, i64 %54)
  %cmp.i11.i.i.i.i.i.i530 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i529, 0
  br i1 %cmp.i11.i.i.i.i.i.i530, label %if.then.i.i.i.i.i.i538, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i531

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i531: ; preds = %lor.rhs.i.i.i
  %_M_storage.i.i.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load ptr, ptr %_M_storage.i.i.i.i.i.i532, align 8, !tbaa !25
  %57 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !25
  %call.i.i.i.i.i.i.i533 = call i32 @memcmp(ptr noundef %57, ptr noundef %56, i64 noundef %.sroa.speculated.i.i.i.i.i.i529) #26
  %tobool.not.i.i.i.i.i.i534 = icmp eq i32 %call.i.i.i.i.i.i.i533, 0
  br i1 %tobool.not.i.i.i.i.i.i534, label %if.then.i.i.i.i.i.i538, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i535

if.then.i.i.i.i.i.i538:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i531, %lor.rhs.i.i.i
  %sub.i.i.i.i.i.i.i539 = sub i64 %54, %55
  %spec.select6.i.i.i.i.i.i.i540 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i539, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i541 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i540, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i542 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i541 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i535

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i535: ; preds = %if.then.i.i.i.i.i.i538, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i531
  %__r.0.i.i.i.i.i.i536 = phi i32 [ %call.i.i.i.i.i.i.i533, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i531 ], [ %retval.0.i12.i.i.i.i.i.i542, %if.then.i.i.i.i.i.i538 ]
  %cmp.i.i.i.i.i537 = icmp slt i32 %__r.0.i.i.i.i.i.i536, 0
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i535, %if.then.i524
  %58 = phi i1 [ true, %if.then.i524 ], [ %cmp.i.i.i.i.i537, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i535 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %call5.i.i.i.i.i.i544, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %59 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !54
  %inc.i.i.i = add i64 %59, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !54
  br label %call12.i.noexc

lpad.i:                                           ; preds = %.noexc545
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i)
  br label %ehcleanup130

if.then.i.i543:                                   ; preds = %invoke.cont7.i
  %61 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %38
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i543
  call void @_ZdlPv(ptr noundef %61) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i: ; preds = %if.then.i.i543, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i544) #28
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.023.i = phi ptr [ %call5.i.i.i.i.i.i544, %cleanup.thread.i ], [ %52, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i)
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %call12.i.noexc, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__i.sroa.0.0.i = phi ptr [ %retval.sroa.0.023.i, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 64
  %62 = trunc i64 %sub.ptr.div.i192 to i32
  %conv32 = add i32 %62, -1
  store i32 %conv32, ptr %second.i, align 4, !tbaa !55
  br label %if.end125

lpad23:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %if.then.i196, %if.else.i, %if.then.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.else:                                          ; preds = %invoke.cont24
  %64 = load ptr, ptr %_M_parent.i.i.i.i.i179, align 8, !tbaa !47
  %cmp.not9.i.i.i200 = icmp eq ptr %64, null
  br i1 %cmp.not9.i.i.i200, label %while.body.i.i.i.i254.preheader, label %while.body.i.i.i203

while.body.i.i.i203:                              ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213
  %__x.addr.011.i.i.i204 = phi ptr [ %__x.addr.1.i.i.i219, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213 ], [ %64, %if.else ]
  %__y.addr.010.i.i.i205 = phi ptr [ %__y.addr.1.i.i.i216, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213 ], [ %3, %if.else ]
  %_M_string_length.i.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i204, i64 40
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i206, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i207 = call i64 @llvm.umin.i64(i64 %20, i64 %65)
  %cmp.i11.i.i.i.i.i.i208 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i207, 0
  br i1 %cmp.i11.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i242, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i209

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i209: ; preds = %while.body.i.i.i203
  %_M_storage.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i204, i64 32
  %66 = load ptr, ptr %_M_storage.i.i.i.i.i210, align 8, !tbaa !25
  %call.i.i.i.i.i.i.i211 = call i32 @memcmp(ptr noundef %66, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i207) #26
  %tobool.not.i.i.i.i.i.i212 = icmp eq i32 %call.i.i.i.i.i.i.i211, 0
  br i1 %tobool.not.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i242, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213

if.then.i.i.i.i.i.i242:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i209, %while.body.i.i.i203
  %sub.i.i.i.i.i.i.i243 = sub i64 %65, %20
  %spec.select6.i.i.i.i.i.i.i244 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i243, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i245 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i244, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i246 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i245 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213: ; preds = %if.then.i.i.i.i.i.i242, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i209
  %__r.0.i.i.i.i.i.i214 = phi i32 [ %call.i.i.i.i.i.i.i211, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i209 ], [ %retval.0.i12.i.i.i.i.i.i246, %if.then.i.i.i.i.i.i242 ]
  %cmp.i.i.i.i.i215 = icmp slt i32 %__r.0.i.i.i.i.i.i214, 0
  %__y.addr.1.i.i.i216 = select i1 %cmp.i.i.i.i.i215, ptr %__y.addr.010.i.i.i205, ptr %__x.addr.011.i.i.i204
  %__x.addr.1.in.v.i.i.i217 = select i1 %cmp.i.i.i.i.i215, i64 24, i64 16
  %__x.addr.1.in.i.i.i218 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i204, i64 %__x.addr.1.in.v.i.i.i217
  %__x.addr.1.i.i.i219 = load ptr, ptr %__x.addr.1.in.i.i.i218, align 8, !tbaa !24
  %cmp.not.i.i.i220 = icmp eq ptr %__x.addr.1.i.i.i219, null
  br i1 %cmp.not.i.i.i220, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i203, !llvm.loop !83

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i213
  %cmp.i.i.i221 = icmp eq ptr %__y.addr.1.i.i.i216, %3
  br i1 %cmp.i.i.i221, label %while.body.i.i.i.i254.preheader, label %lor.lhs.false.i.i222

lor.lhs.false.i.i222:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.1.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i215, ptr %__y.addr.010.i.i.i205, ptr %__x.addr.011.i.i.i204
  %__y.addr.1.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %67 = load i64, ptr %__y.addr.1.i.i.i216.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i224 = call i64 @llvm.umin.i64(i64 %67, i64 %20)
  %cmp.i11.i.i.i.i.i225 = icmp eq i64 %.sroa.speculated.i.i.i.i.i224, 0
  br i1 %cmp.i11.i.i.i.i.i225, label %if.then.i.i.i.i.i237, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i226

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i226: ; preds = %lor.lhs.false.i.i222
  %__y.addr.1.i.i.i216.sroa.sel824.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i215, ptr %__y.addr.010.i.i.i205, ptr %__x.addr.011.i.i.i204
  %__y.addr.1.i.i.i216.sroa.sel824.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i216.sroa.sel824.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %68 = load ptr, ptr %__y.addr.1.i.i.i216.sroa.sel824.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %call.i.i.i.i.i.i228 = call i32 @memcmp(ptr noundef %21, ptr noundef %68, i64 noundef %.sroa.speculated.i.i.i.i.i224) #26
  %tobool.not.i.i.i.i.i229 = icmp eq i32 %call.i.i.i.i.i.i228, 0
  br i1 %tobool.not.i.i.i.i.i229, label %if.then.i.i.i.i.i237, label %invoke.cont37

if.then.i.i.i.i.i237:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i226, %lor.lhs.false.i.i222
  %sub.i.i.i.i.i.i238 = sub i64 %20, %67
  %spec.select6.i.i.i.i.i.i239 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i238, i64 -2147483648)
  %retval.07.i.i.i.i.i.i240 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i239, i64 2147483647)
  %retval.0.i12.i.i.i.i.i241 = trunc nsw i64 %retval.07.i.i.i.i.i.i240 to i32
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i.i.i.i.i237, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i226
  %__r.0.i.i.i.i.i231 = phi i32 [ %call.i.i.i.i.i.i228, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i226 ], [ %retval.0.i12.i.i.i.i.i241, %if.then.i.i.i.i.i237 ]
  %cmp.i.i.i.i232 = icmp slt i32 %__r.0.i.i.i.i.i231, 0
  br i1 %cmp.i.i.i.i232, label %while.body.i.i.i.i254.preheader, label %while.body.i.i.i.i368

while.body.i.i.i.i254.preheader:                  ; preds = %invoke.cont37, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %if.else
  br label %while.body.i.i.i.i254

while.body.i.i.i.i254:                            ; preds = %while.body.i.i.i.i254.preheader, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i264
  %__x.addr.011.i.i.i.i255 = phi ptr [ %__x.addr.1.i.i.i.i270, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i264 ], [ %19, %while.body.i.i.i.i254.preheader ]
  %__y.addr.010.i.i.i.i256 = phi ptr [ %__y.addr.1.i.i.i.i267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i264 ], [ %0, %while.body.i.i.i.i254.preheader ]
  %_M_string_length.i.i.i.i.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i255, i64 40
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i257, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i.i258 = call i64 @llvm.umin.i64(i64 %20, i64 %69)
  %cmp.i11.i.i.i.i.i.i.i259 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i258, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i259, label %if.then.i.i.i.i.i.i.i294, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i260

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i260: ; preds = %while.body.i.i.i.i254
  %_M_storage.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i255, i64 32
  %70 = load ptr, ptr %_M_storage.i.i.i.i.i.i261, align 8, !tbaa !25
  %call.i.i.i.i.i.i.i.i262 = call i32 @memcmp(ptr noundef %70, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i258) #26
  %tobool.not.i.i.i.i.i.i.i263 = icmp eq i32 %call.i.i.i.i.i.i.i.i262, 0
  br i1 %tobool.not.i.i.i.i.i.i.i263, label %if.then.i.i.i.i.i.i.i294, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i264

if.then.i.i.i.i.i.i.i294:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i260, %while.body.i.i.i.i254
  %sub.i.i.i.i.i.i.i.i295 = sub i64 %69, %20
  %spec.select6.i.i.i.i.i.i.i.i296 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i295, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i297 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i296, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i298 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i297 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i264

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i264: ; preds = %if.then.i.i.i.i.i.i.i294, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i260
  %__r.0.i.i.i.i.i.i.i265 = phi i32 [ %call.i.i.i.i.i.i.i.i262, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i260 ], [ %retval.0.i12.i.i.i.i.i.i.i298, %if.then.i.i.i.i.i.i.i294 ]
  %cmp.i.i.i.i.i.i266 = icmp slt i32 %__r.0.i.i.i.i.i.i.i265, 0
  %__y.addr.1.i.i.i.i267 = select i1 %cmp.i.i.i.i.i.i266, ptr %__y.addr.010.i.i.i.i256, ptr %__x.addr.011.i.i.i.i255
  %__x.addr.1.in.v.i.i.i.i268 = select i1 %cmp.i.i.i.i.i.i266, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i255, i64 %__x.addr.1.in.v.i.i.i.i268
  %__x.addr.1.i.i.i.i270 = load ptr, ptr %__x.addr.1.in.i.i.i.i269, align 8, !tbaa !24
  %cmp.not.i.i.i.i271 = icmp eq ptr %__x.addr.1.i.i.i.i270, null
  br i1 %cmp.not.i.i.i.i271, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i272, label %while.body.i.i.i.i254, !llvm.loop !77

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i272: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i264
  %cmp.i.i273 = icmp eq ptr %__y.addr.1.i.i.i.i267, %0
  br i1 %cmp.i.i273, label %if.then.i287, label %lor.rhs.i274

lor.rhs.i274:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i272
  %__y.addr.1.i.i.i.i267.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i266, ptr %__y.addr.010.i.i.i.i256, ptr %__x.addr.011.i.i.i.i255
  %__y.addr.1.i.i.i.i267.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i267.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %71 = load i64, ptr %__y.addr.1.i.i.i.i267.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i276 = call i64 @llvm.umin.i64(i64 %71, i64 %20)
  %cmp.i11.i.i.i.i277 = icmp eq i64 %.sroa.speculated.i.i.i.i276, 0
  br i1 %cmp.i11.i.i.i.i277, label %if.then.i.i.i.i289, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i278

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i278: ; preds = %lor.rhs.i274
  %__y.addr.1.i.i.i.i267.sroa.sel833.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i266, ptr %__y.addr.010.i.i.i.i256, ptr %__x.addr.011.i.i.i.i255
  %__y.addr.1.i.i.i.i267.sroa.sel833.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i267.sroa.sel833.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %72 = load ptr, ptr %__y.addr.1.i.i.i.i267.sroa.sel833.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %call.i.i.i.i.i280 = call i32 @memcmp(ptr noundef %21, ptr noundef %72, i64 noundef %.sroa.speculated.i.i.i.i276) #26
  %tobool.not.i.i.i.i281 = icmp eq i32 %call.i.i.i.i.i280, 0
  br i1 %tobool.not.i.i.i.i281, label %if.then.i.i.i.i289, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i282

if.then.i.i.i.i289:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i278, %lor.rhs.i274
  %sub.i.i.i.i.i290 = sub i64 %20, %71
  %spec.select6.i.i.i.i.i291 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i290, i64 -2147483648)
  %retval.07.i.i.i.i.i292 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i291, i64 2147483647)
  %retval.0.i12.i.i.i.i293 = trunc nsw i64 %retval.07.i.i.i.i.i292 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i282

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i282: ; preds = %if.then.i.i.i.i289, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i278
  %__r.0.i.i.i.i283 = phi i32 [ %call.i.i.i.i.i280, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i278 ], [ %retval.0.i12.i.i.i.i293, %if.then.i.i.i.i289 ]
  %cmp.i.i.i284 = icmp slt i32 %__r.0.i.i.i.i283, 0
  br i1 %cmp.i.i.i284, label %if.then.i287, label %invoke.cont43

if.then.i287:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i282, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i272
  %__y.addr.0.lcssa.i.i.i23.i288 = phi ptr [ %__y.addr.1.i.i.i.i267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i282 ], [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i247)
  store ptr %__begin2.sroa.0.0965, ptr %ref.tmp9.i247, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i248)
  call void @llvm.lifetime.start.p0(ptr nonnull %__z.i546)
  store ptr %existing_mods, ptr %__z.i546, align 8, !tbaa !24
  %call5.i.i.i.i.i.i587 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %call5.i.i.i.i.i.i.noexc586 unwind label %lpad42

call5.i.i.i.i.i.i.noexc586:                       ; preds = %if.then.i287
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %existing_mods, ptr noundef nonnull %call5.i.i.i.i.i.i587, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i248)
          to label %.noexc588 unwind label %lpad42

.noexc588:                                        ; preds = %call5.i.i.i.i.i.i.noexc586
  store ptr %call5.i.i.i.i.i.i587, ptr %_M_node.i.i547, align 8, !tbaa !81
  %_M_storage.i.i.i.i548 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i587, i64 32
  %call8.i549 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %existing_mods, ptr %__y.addr.0.lcssa.i.i.i23.i288, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i548)
          to label %invoke.cont7.i551 unwind label %lpad.i550

invoke.cont7.i551:                                ; preds = %.noexc588
  %73 = extractvalue { ptr, ptr } %call8.i549, 0
  %74 = extractvalue { ptr, ptr } %call8.i549, 1
  %tobool.not.i552 = icmp eq ptr %74, null
  br i1 %tobool.not.i552, label %if.then.i.i579, label %if.then.i553

if.then.i553:                                     ; preds = %invoke.cont7.i551
  %cmp.not.i.i.i554 = icmp ne ptr %73, null
  %cmp2.i.i.i556 = icmp eq ptr %0, %74
  %or.cond.i.i.i557 = or i1 %cmp.not.i.i.i554, %cmp2.i.i.i556
  br i1 %or.cond.i.i.i557, label %cleanup.thread.i570, label %lor.rhs.i.i.i558

lor.rhs.i.i.i558:                                 ; preds = %if.then.i553
  %_M_string_length.i.i.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i587, i64 40
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i559, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i560, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i561 = call i64 @llvm.umin.i64(i64 %76, i64 %75)
  %cmp.i11.i.i.i.i.i.i562 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i561, 0
  br i1 %cmp.i11.i.i.i.i.i.i562, label %if.then.i.i.i.i.i.i574, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i563

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i563: ; preds = %lor.rhs.i.i.i558
  %_M_storage.i.i.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %_M_storage.i.i.i.i.i.i564, align 8, !tbaa !25
  %78 = load ptr, ptr %_M_storage.i.i.i.i548, align 8, !tbaa !25
  %call.i.i.i.i.i.i.i565 = call i32 @memcmp(ptr noundef %78, ptr noundef %77, i64 noundef %.sroa.speculated.i.i.i.i.i.i561) #26
  %tobool.not.i.i.i.i.i.i566 = icmp eq i32 %call.i.i.i.i.i.i.i565, 0
  br i1 %tobool.not.i.i.i.i.i.i566, label %if.then.i.i.i.i.i.i574, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i567

if.then.i.i.i.i.i.i574:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i563, %lor.rhs.i.i.i558
  %sub.i.i.i.i.i.i.i575 = sub i64 %75, %76
  %spec.select6.i.i.i.i.i.i.i576 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i575, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i577 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i576, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i578 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i577 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i567

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i567: ; preds = %if.then.i.i.i.i.i.i574, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i563
  %__r.0.i.i.i.i.i.i568 = phi i32 [ %call.i.i.i.i.i.i.i565, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i563 ], [ %retval.0.i12.i.i.i.i.i.i578, %if.then.i.i.i.i.i.i574 ]
  %cmp.i.i.i.i.i569 = icmp slt i32 %__r.0.i.i.i.i.i.i568, 0
  br label %cleanup.thread.i570

cleanup.thread.i570:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i567, %if.then.i553
  %79 = phi i1 [ true, %if.then.i553 ], [ %cmp.i.i.i.i.i569, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i567 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %call5.i.i.i.i.i.i587, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %80 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !54
  %inc.i.i.i572 = add i64 %80, 1
  store i64 %inc.i.i.i572, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !54
  br label %call12.i.noexc299

lpad.i550:                                        ; preds = %.noexc588
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i546) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i546)
  br label %ehcleanup130

if.then.i.i579:                                   ; preds = %invoke.cont7.i551
  %82 = load ptr, ptr %_M_storage.i.i.i.i548, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i587, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i580 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i580, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i582, label %if.then.i.i.i.i.i.i.i.i.i581

if.then.i.i.i.i.i.i.i.i.i581:                     ; preds = %if.then.i.i579
  call void @_ZdlPv(ptr noundef %82) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i582

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i582: ; preds = %if.then.i.i579, %if.then.i.i.i.i.i.i.i.i.i581
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i587) #28
  br label %call12.i.noexc299

call12.i.noexc299:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i582, %cleanup.thread.i570
  %retval.sroa.0.023.i573 = phi ptr [ %call5.i.i.i.i.i.i587, %cleanup.thread.i570 ], [ %73, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i546)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i248)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i247)
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %call12.i.noexc299, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i282
  %__i.sroa.0.0.i285 = phi ptr [ %retval.sroa.0.023.i573, %call12.i.noexc299 ], [ %__y.addr.1.i.i.i.i267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i282 ]
  %second.i286 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i285, i64 64
  %84 = load i32, ptr %second.i286, align 4, !tbaa !55
  %conv46 = zext i32 %84 to i64
  %85 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !42
  br i1 %.not, label %_ZTW13warningstream.exit, label %86

86:                                               ; preds = %invoke.cont43
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %86, %invoke.cont43
  %87 = load ptr, ptr %4, align 8, !tbaa !84
  %vtable.i = load ptr, ptr %87, align 8, !tbaa !4
  %88 = load ptr, ptr %vtable.i, align 8
  %call.i303 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %call.i.noexc unwind label %lpad48.loopexit

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i303, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %4, i64 %cond-lvalue.v.i
  %89 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i, label %invoke.cont67.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont49 unwind label %lpad48.loopexit

invoke.cont49:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont67.thread, label %if.then.i305

if.then.i305:                                     ; preds = %invoke.cont49
  %90 = load ptr, ptr %__begin2.sroa.0.0965, align 8, !tbaa !25
  %91 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !28
  %call2.i.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %90, i64 noundef %91)
          to label %invoke.cont52 unwind label %lpad48.loopexit

invoke.cont52:                                    ; preds = %if.then.i305
  %.pr846 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i307 = icmp eq ptr %.pr846, null
  br i1 %tobool.not.i307, label %invoke.cont67.thread, label %if.then.i308

if.then.i308:                                     ; preds = %invoke.cont52
  %call1.i.i309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr846, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont54 unwind label %lpad48.loopexit

invoke.cont54:                                    ; preds = %if.then.i308
  %.pr848.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i310 = icmp eq ptr %.pr848.pr, null
  br i1 %tobool.not.i310, label %invoke.cont67.thread, label %if.then.i311

if.then.i311:                                     ; preds = %invoke.cont54
  %vtable.i591 = load ptr, ptr %.pr848.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i591, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i592 = getelementptr inbounds i8, ptr %.pr848.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i592, i64 240
  %92 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.then.i342, %if.then.i325, %if.then.i311
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %if.then.i.i.i.cont unwind label %lpad48.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i311
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 56
  %93 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %93, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 67
  %94 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %92)
          to label %.noexc595 unwind label %lpad48.loopexit

.noexc595:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %92, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %95 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i593596 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %92, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad48.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc595, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %94, %if.then.i4.i.i ], [ %call.i.i.i593596, %.noexc595 ]
  %call1.i597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr848.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad48.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i597)
          to label %invoke.cont56 unwind label %lpad48.loopexit

invoke.cont56:                                    ; preds = %call1.i.noexc
  %.pr850 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i313 = icmp eq ptr %.pr850, null
  br i1 %tobool.not.i313, label %invoke.cont67.thread, label %if.then.i314

if.then.i314:                                     ; preds = %invoke.cont56
  %call1.i.i317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr850, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %invoke.cont58 unwind label %lpad48.loopexit

invoke.cont58:                                    ; preds = %if.then.i314
  %.pr852.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i318 = icmp eq ptr %.pr852.pr.pr, null
  br i1 %tobool.not.i318, label %invoke.cont67.thread, label %if.then.i319

if.then.i319:                                     ; preds = %invoke.cont58
  %path.split = getelementptr inbounds nuw [416 x i8], ptr %85, i64 %conv46
  %path = getelementptr inbounds nuw i8, ptr %path.split, i64 64
  %96 = load ptr, ptr %path, align 8, !tbaa !25
  %_M_string_length.i.i.i320 = getelementptr inbounds nuw i8, ptr %path.split, i64 72
  %97 = load i64, ptr %_M_string_length.i.i.i320, align 8, !tbaa !28
  %call2.i.i322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr852.pr.pr, ptr noundef %96, i64 noundef %97)
          to label %invoke.cont60 unwind label %lpad48.loopexit

invoke.cont60:                                    ; preds = %if.then.i319
  %.pr855 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i324 = icmp eq ptr %.pr855, null
  br i1 %tobool.not.i324, label %invoke.cont67.thread, label %if.then.i325

if.then.i325:                                     ; preds = %invoke.cont60
  %vtable.i600 = load ptr, ptr %.pr855, align 8, !tbaa !4
  %vbase.offset.ptr.i601 = getelementptr i8, ptr %vtable.i600, i64 -24
  %vbase.offset.i602 = load i64, ptr %vbase.offset.ptr.i601, align 8
  %add.ptr.i603 = getelementptr inbounds i8, ptr %.pr855, i64 %vbase.offset.i602
  %_M_ctype.i.i604 = getelementptr inbounds nuw i8, ptr %add.ptr.i603, i64 240
  %98 = load ptr, ptr %_M_ctype.i.i604, align 8, !tbaa !17
  %tobool.not.i.i.i605 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i605, label %if.then.i.i.i.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i606

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i606: ; preds = %if.then.i325
  %_M_widen_ok.i.i.i607 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %99 = load i8, ptr %_M_widen_ok.i.i.i607, align 8, !tbaa !20
  %tobool.not.i3.i.i608 = icmp eq i8 %99, 0
  br i1 %tobool.not.i3.i.i608, label %if.end.i.i.i613, label %if.then.i4.i.i609

if.then.i4.i.i609:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i606
  %arrayidx.i.i.i610 = getelementptr inbounds nuw i8, ptr %98, i64 67
  %100 = load i8, ptr %arrayidx.i.i.i610, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611

if.end.i.i.i613:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i606
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
          to label %.noexc619 unwind label %lpad48.loopexit

.noexc619:                                        ; preds = %if.end.i.i.i613
  %vtable.i.i.i614 = load ptr, ptr %98, align 8, !tbaa !4
  %vfn.i.i.i615 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i614, i64 48
  %101 = load ptr, ptr %vfn.i.i.i615, align 8
  %call.i.i.i616620 = invoke noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611 unwind label %lpad48.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611: ; preds = %.noexc619, %if.then.i4.i.i609
  %retval.0.i.i.i612 = phi i8 [ %100, %if.then.i4.i.i609 ], [ %call.i.i.i616620, %.noexc619 ]
  %call1.i622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr855, i8 noundef signext %retval.0.i.i.i612)
          to label %call1.i.noexc621 unwind label %lpad48.loopexit

call1.i.noexc621:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611
  %call.i.i624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i622)
          to label %invoke.cont62 unwind label %lpad48.loopexit

invoke.cont62:                                    ; preds = %call1.i.noexc621
  %.pr857.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i329 = icmp eq ptr %.pr857.pr.pr, null
  br i1 %tobool.not.i329, label %invoke.cont67.thread, label %if.then.i330

if.then.i330:                                     ; preds = %invoke.cont62
  %call1.i.i333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr857.pr.pr, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %invoke.cont64 unwind label %lpad48.loopexit

invoke.cont67.thread:                             ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont49, %call.i.noexc
  %path66860 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 64
  br label %invoke.cont69

invoke.cont64:                                    ; preds = %if.then.i330
  %.pr859 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %path66 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 64
  %tobool.not.i335 = icmp eq ptr %.pr859, null
  br i1 %tobool.not.i335, label %invoke.cont69, label %if.then.i336

if.then.i336:                                     ; preds = %invoke.cont64
  %102 = load ptr, ptr %path66, align 8, !tbaa !25
  %_M_string_length.i.i.i337 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 72
  %103 = load i64, ptr %_M_string_length.i.i.i337, align 8, !tbaa !28
  %call2.i.i339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr859, ptr noundef %102, i64 noundef %103)
          to label %invoke.cont67 unwind label %lpad48.loopexit

invoke.cont67:                                    ; preds = %if.then.i336
  %.pr863.pre = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i341 = icmp eq ptr %.pr863.pre, null
  br i1 %tobool.not.i341, label %invoke.cont69, label %if.then.i342

if.then.i342:                                     ; preds = %invoke.cont67
  %vtable.i626 = load ptr, ptr %.pr863.pre, align 8, !tbaa !4
  %vbase.offset.ptr.i627 = getelementptr i8, ptr %vtable.i626, i64 -24
  %vbase.offset.i628 = load i64, ptr %vbase.offset.ptr.i627, align 8
  %add.ptr.i629 = getelementptr inbounds i8, ptr %.pr863.pre, i64 %vbase.offset.i628
  %_M_ctype.i.i630 = getelementptr inbounds nuw i8, ptr %add.ptr.i629, i64 240
  %104 = load ptr, ptr %_M_ctype.i.i630, align 8, !tbaa !17
  %tobool.not.i.i.i631 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i631, label %if.then.i.i.i.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632: ; preds = %if.then.i342
  %_M_widen_ok.i.i.i633 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %105 = load i8, ptr %_M_widen_ok.i.i.i633, align 8, !tbaa !20
  %tobool.not.i3.i.i634 = icmp eq i8 %105, 0
  br i1 %tobool.not.i3.i.i634, label %if.end.i.i.i639, label %if.then.i4.i.i635

if.then.i4.i.i635:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632
  %arrayidx.i.i.i636 = getelementptr inbounds nuw i8, ptr %104, i64 67
  %106 = load i8, ptr %arrayidx.i.i.i636, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i637

if.end.i.i.i639:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i632
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
          to label %.noexc645 unwind label %lpad48.loopexit

.noexc645:                                        ; preds = %if.end.i.i.i639
  %vtable.i.i.i640 = load ptr, ptr %104, align 8, !tbaa !4
  %vfn.i.i.i641 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i640, i64 48
  %107 = load ptr, ptr %vfn.i.i.i641, align 8
  %call.i.i.i642646 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i637 unwind label %lpad48.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i637: ; preds = %.noexc645, %if.then.i4.i.i635
  %retval.0.i.i.i638 = phi i8 [ %106, %if.then.i4.i.i635 ], [ %call.i.i.i642646, %.noexc645 ]
  %call1.i648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr863.pre, i8 noundef signext %retval.0.i.i.i638)
          to label %call1.i.noexc647 unwind label %lpad48.loopexit

call1.i.noexc647:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i637
  %call.i.i650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i648)
          to label %invoke.cont69 unwind label %lpad48.loopexit

invoke.cont69:                                    ; preds = %call1.i.noexc647, %invoke.cont67, %invoke.cont64, %invoke.cont67.thread
  %path66862866 = phi ptr [ %path66, %invoke.cont67 ], [ %path66, %call1.i.noexc647 ], [ %path66, %invoke.cont64 ], [ %path66860, %invoke.cont67.thread ]
  %108 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !42
  %add.ptr.i346 = getelementptr inbounds nuw [416 x i8], ptr %108, i64 %conv46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i346, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0965)
          to label %.noexc348 unwind label %lpad48.loopexit

.noexc348:                                        ; preds = %invoke.cont69
  %author.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 32
  %author3.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %author.i, ptr noundef nonnull align 8 dereferenceable(32) %author3.i)
          to label %.noexc349 unwind label %lpad48.loopexit

.noexc349:                                        ; preds = %.noexc348
  %path.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %path66862866)
          to label %.noexc350 unwind label %lpad48.loopexit

.noexc350:                                        ; preds = %.noexc349
  %desc.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 96
  %desc7.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc.i, ptr noundef nonnull align 8 dereferenceable(32) %desc7.i)
          to label %.noexc351 unwind label %lpad48.loopexit

.noexc351:                                        ; preds = %.noexc350
  %release.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 128
  %109 = load i32, ptr %release.i, align 8, !tbaa !93
  %release9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 128
  store i32 %109, ptr %release9.i, align 8, !tbaa !93
  %cmp.i.i.i347 = icmp eq ptr %__begin2.sroa.0.0965, %add.ptr.i346
  br i1 %cmp.i.i.i347, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39.i, label %if.end.i.i38.i

if.end.i.i38.i:                                   ; preds = %.noexc351
  %depends.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 136
  %depends10.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 136
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %depends.i, ptr noundef nonnull align 8 dereferenceable(56) %depends10.i)
          to label %.noexc352 unwind label %lpad48.loopexit

.noexc352:                                        ; preds = %if.end.i.i38.i
  %optdepends.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 192
  %optdepends12.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 192
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends.i, ptr noundef nonnull align 8 dereferenceable(56) %optdepends12.i)
          to label %.noexc353 unwind label %lpad48.loopexit

.noexc353:                                        ; preds = %.noexc352
  %unsatisfied_depends.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 248
  %unsatisfied_depends14.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 248
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends.i, ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends14.i)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39.i unwind label %lpad48.loopexit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39.i: ; preds = %.noexc353, %.noexc351
  %part_of_modpack.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 304
  %110 = load i16, ptr %part_of_modpack, align 8
  store i16 %110, ptr %part_of_modpack.i, align 8
  %virtual_path.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 312
  %virtual_path17.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path.i, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path17.i)
          to label %.noexc355 unwind label %lpad48.loopexit

.noexc355:                                        ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39.i
  %deprecation_msgs.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 344
  %deprecation_msgs19.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 344
  %call20.i356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs.i, ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs19.i)
          to label %call20.i.noexc unwind label %lpad48.loopexit

call20.i.noexc:                                   ; preds = %.noexc355
  %modpack_content.i = getelementptr inbounds nuw i8, ptr %add.ptr.i346, i64 368
  %modpack_content21.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 368
  %call.i.i358 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content.i, ptr noundef nonnull align 8 dereferenceable(48) %modpack_content21.i)
          to label %invoke.cont74 unwind label %lpad48.loopexit

invoke.cont74:                                    ; preds = %call20.i.noexc
  %call.i.i360 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %m_name_conflicts118, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0965)
          to label %if.end125 unwind label %lpad48.loopexit

lpad42:                                           ; preds = %call5.i.i.i.i.i.i.noexc586, %if.then.i287
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad48.loopexit:                                  ; preds = %invoke.cont74, %call20.i.noexc, %.noexc355, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39.i, %.noexc353, %.noexc352, %if.end.i.i38.i, %.noexc350, %.noexc349, %.noexc348, %invoke.cont69, %call1.i.noexc647, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i637, %.noexc645, %if.end.i.i.i639, %if.then.i336, %if.then.i330, %call1.i.noexc621, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i611, %.noexc619, %if.end.i.i.i613, %if.then.i319, %if.then.i314, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc595, %if.end.i.i.i, %if.then.i308, %if.then.i305, %if.then.i.i, %_ZTW13warningstream.exit
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad48.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp948 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

while.body.i.i.i.i368:                            ; preds = %invoke.cont37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i378
  %__x.addr.011.i.i.i.i369 = phi ptr [ %__x.addr.1.i.i.i.i384, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i378 ], [ %19, %invoke.cont37 ]
  %__y.addr.010.i.i.i.i370 = phi ptr [ %__y.addr.1.i.i.i.i381, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i378 ], [ %0, %invoke.cont37 ]
  %_M_string_length.i.i.i.i.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i369, i64 40
  %112 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i371, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i.i372 = call i64 @llvm.umin.i64(i64 %20, i64 %112)
  %cmp.i11.i.i.i.i.i.i.i373 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i372, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i373, label %if.then.i.i.i.i.i.i.i408, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i374

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i374: ; preds = %while.body.i.i.i.i368
  %_M_storage.i.i.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i369, i64 32
  %113 = load ptr, ptr %_M_storage.i.i.i.i.i.i375, align 8, !tbaa !25
  %call.i.i.i.i.i.i.i.i376 = call i32 @memcmp(ptr noundef %113, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i372) #26
  %tobool.not.i.i.i.i.i.i.i377 = icmp eq i32 %call.i.i.i.i.i.i.i.i376, 0
  br i1 %tobool.not.i.i.i.i.i.i.i377, label %if.then.i.i.i.i.i.i.i408, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i378

if.then.i.i.i.i.i.i.i408:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i374, %while.body.i.i.i.i368
  %sub.i.i.i.i.i.i.i.i409 = sub i64 %112, %20
  %spec.select6.i.i.i.i.i.i.i.i410 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i409, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i411 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i410, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i412 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i.i411 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i378

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i378: ; preds = %if.then.i.i.i.i.i.i.i408, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i374
  %__r.0.i.i.i.i.i.i.i379 = phi i32 [ %call.i.i.i.i.i.i.i.i376, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i374 ], [ %retval.0.i12.i.i.i.i.i.i.i412, %if.then.i.i.i.i.i.i.i408 ]
  %cmp.i.i.i.i.i.i380 = icmp slt i32 %__r.0.i.i.i.i.i.i.i379, 0
  %__y.addr.1.i.i.i.i381 = select i1 %cmp.i.i.i.i.i.i380, ptr %__y.addr.010.i.i.i.i370, ptr %__x.addr.011.i.i.i.i369
  %__x.addr.1.in.v.i.i.i.i382 = select i1 %cmp.i.i.i.i.i.i380, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i383 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i369, i64 %__x.addr.1.in.v.i.i.i.i382
  %__x.addr.1.i.i.i.i384 = load ptr, ptr %__x.addr.1.in.i.i.i.i383, align 8, !tbaa !24
  %cmp.not.i.i.i.i385 = icmp eq ptr %__x.addr.1.i.i.i.i384, null
  br i1 %cmp.not.i.i.i.i385, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i386, label %while.body.i.i.i.i368, !llvm.loop !77

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i386: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i378
  %cmp.i.i387 = icmp eq ptr %__y.addr.1.i.i.i.i381, %0
  br i1 %cmp.i.i387, label %if.then.i401, label %lor.rhs.i388

lor.rhs.i388:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i386
  %__y.addr.1.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i380, ptr %__y.addr.010.i.i.i.i370, ptr %__x.addr.011.i.i.i.i369
  %__y.addr.1.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %114 = load i64, ptr %__y.addr.1.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i390 = call i64 @llvm.umin.i64(i64 %114, i64 %20)
  %cmp.i11.i.i.i.i391 = icmp eq i64 %.sroa.speculated.i.i.i.i390, 0
  br i1 %cmp.i11.i.i.i.i391, label %if.then.i.i.i.i403, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i392

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i392: ; preds = %lor.rhs.i388
  %__y.addr.1.i.i.i.i381.sroa.sel836.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i380, ptr %__y.addr.010.i.i.i.i370, ptr %__x.addr.011.i.i.i.i369
  %__y.addr.1.i.i.i.i381.sroa.sel836.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i381.sroa.sel836.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %115 = load ptr, ptr %__y.addr.1.i.i.i.i381.sroa.sel836.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %call.i.i.i.i.i394 = call i32 @memcmp(ptr noundef %21, ptr noundef %115, i64 noundef %.sroa.speculated.i.i.i.i390) #26
  %tobool.not.i.i.i.i395 = icmp eq i32 %call.i.i.i.i.i394, 0
  br i1 %tobool.not.i.i.i.i395, label %if.then.i.i.i.i403, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i396

if.then.i.i.i.i403:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i392, %lor.rhs.i388
  %sub.i.i.i.i.i404 = sub i64 %20, %114
  %spec.select6.i.i.i.i.i405 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i404, i64 -2147483648)
  %retval.07.i.i.i.i.i406 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i405, i64 2147483647)
  %retval.0.i12.i.i.i.i407 = trunc nsw i64 %retval.07.i.i.i.i.i406 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i396

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i396: ; preds = %if.then.i.i.i.i403, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i392
  %__r.0.i.i.i.i397 = phi i32 [ %call.i.i.i.i.i394, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i392 ], [ %retval.0.i12.i.i.i.i407, %if.then.i.i.i.i403 ]
  %cmp.i.i.i398 = icmp slt i32 %__r.0.i.i.i.i397, 0
  br i1 %cmp.i.i.i398, label %if.then.i401, label %invoke.cont83

if.then.i401:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i396, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i386
  %__y.addr.0.lcssa.i.i.i23.i402 = phi ptr [ %__y.addr.1.i.i.i.i381, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i396 ], [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i386 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i361)
  store ptr %__begin2.sroa.0.0965, ptr %ref.tmp9.i361, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i362)
  call void @llvm.lifetime.start.p0(ptr nonnull %__z.i652)
  store ptr %existing_mods, ptr %__z.i652, align 8, !tbaa !24
  %call5.i.i.i.i.i.i693 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %call5.i.i.i.i.i.i.noexc692 unwind label %lpad82

call5.i.i.i.i.i.i.noexc692:                       ; preds = %if.then.i401
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %existing_mods, ptr noundef nonnull %call5.i.i.i.i.i.i693, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i361, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i362)
          to label %.noexc694 unwind label %lpad82

.noexc694:                                        ; preds = %call5.i.i.i.i.i.i.noexc692
  store ptr %call5.i.i.i.i.i.i693, ptr %_M_node.i.i653, align 8, !tbaa !81
  %_M_storage.i.i.i.i654 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i693, i64 32
  %call8.i655 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %existing_mods, ptr %__y.addr.0.lcssa.i.i.i23.i402, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i654)
          to label %invoke.cont7.i657 unwind label %lpad.i656

invoke.cont7.i657:                                ; preds = %.noexc694
  %116 = extractvalue { ptr, ptr } %call8.i655, 0
  %117 = extractvalue { ptr, ptr } %call8.i655, 1
  %tobool.not.i658 = icmp eq ptr %117, null
  br i1 %tobool.not.i658, label %if.then.i.i685, label %if.then.i659

if.then.i659:                                     ; preds = %invoke.cont7.i657
  %cmp.not.i.i.i660 = icmp ne ptr %116, null
  %cmp2.i.i.i662 = icmp eq ptr %0, %117
  %or.cond.i.i.i663 = or i1 %cmp.not.i.i.i660, %cmp2.i.i.i662
  br i1 %or.cond.i.i.i663, label %cleanup.thread.i676, label %lor.rhs.i.i.i664

lor.rhs.i.i.i664:                                 ; preds = %if.then.i659
  %_M_string_length.i.i.i.i.i.i.i665 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i693, i64 40
  %118 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i665, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i666, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i667 = call i64 @llvm.umin.i64(i64 %119, i64 %118)
  %cmp.i11.i.i.i.i.i.i668 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i667, 0
  br i1 %cmp.i11.i.i.i.i.i.i668, label %if.then.i.i.i.i.i.i680, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i669

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i669: ; preds = %lor.rhs.i.i.i664
  %_M_storage.i.i.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load ptr, ptr %_M_storage.i.i.i.i.i.i670, align 8, !tbaa !25
  %121 = load ptr, ptr %_M_storage.i.i.i.i654, align 8, !tbaa !25
  %call.i.i.i.i.i.i.i671 = call i32 @memcmp(ptr noundef %121, ptr noundef %120, i64 noundef %.sroa.speculated.i.i.i.i.i.i667) #26
  %tobool.not.i.i.i.i.i.i672 = icmp eq i32 %call.i.i.i.i.i.i.i671, 0
  br i1 %tobool.not.i.i.i.i.i.i672, label %if.then.i.i.i.i.i.i680, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673

if.then.i.i.i.i.i.i680:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i669, %lor.rhs.i.i.i664
  %sub.i.i.i.i.i.i.i681 = sub i64 %118, %119
  %spec.select6.i.i.i.i.i.i.i682 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i681, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i683 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i682, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i684 = trunc nsw i64 %retval.07.i.i.i.i.i.i.i683 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673: ; preds = %if.then.i.i.i.i.i.i680, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i669
  %__r.0.i.i.i.i.i.i674 = phi i32 [ %call.i.i.i.i.i.i.i671, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i669 ], [ %retval.0.i12.i.i.i.i.i.i684, %if.then.i.i.i.i.i.i680 ]
  %cmp.i.i.i.i.i675 = icmp slt i32 %__r.0.i.i.i.i.i.i674, 0
  br label %cleanup.thread.i676

cleanup.thread.i676:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673, %if.then.i659
  %122 = phi i1 [ true, %if.then.i659 ], [ %cmp.i.i.i.i.i675, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i673 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %122, ptr noundef nonnull %call5.i.i.i.i.i.i693, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %123 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !54
  %inc.i.i.i678 = add i64 %123, 1
  store i64 %inc.i.i.i678, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !54
  br label %call12.i.noexc413

lpad.i656:                                        ; preds = %.noexc694
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i652) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i652)
  br label %ehcleanup130

if.then.i.i685:                                   ; preds = %invoke.cont7.i657
  %125 = load ptr, ptr %_M_storage.i.i.i.i654, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i693, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i686 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i686, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i688, label %if.then.i.i.i.i.i.i.i.i.i687

if.then.i.i.i.i.i.i.i.i.i687:                     ; preds = %if.then.i.i685
  call void @_ZdlPv(ptr noundef %125) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i688

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i688: ; preds = %if.then.i.i685, %if.then.i.i.i.i.i.i.i.i.i687
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i693) #28
  br label %call12.i.noexc413

call12.i.noexc413:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i688, %cleanup.thread.i676
  %retval.sroa.0.023.i679 = phi ptr [ %call5.i.i.i.i.i.i693, %cleanup.thread.i676 ], [ %116, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i.i688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z.i652)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i362)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i361)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %call12.i.noexc413, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i396
  %__i.sroa.0.0.i399 = phi ptr [ %retval.sroa.0.023.i679, %call12.i.noexc413 ], [ %__y.addr.1.i.i.i.i381, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i396 ]
  %second.i400 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i399, i64 64
  %127 = load i32, ptr %second.i400, align 4, !tbaa !55
  %conv87 = zext i32 %127 to i64
  %128 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !42
  br i1 %.not, label %_ZTW13warningstream.exit417, label %129

129:                                              ; preds = %invoke.cont83
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit417

_ZTW13warningstream.exit417:                      ; preds = %129, %invoke.cont83
  %130 = load ptr, ptr %4, align 8, !tbaa !84
  %vtable.i418 = load ptr, ptr %130, align 8, !tbaa !4
  %131 = load ptr, ptr %vtable.i418, align 8
  %call.i425 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %call.i.noexc424 unwind label %lpad89.loopexit

call.i.noexc424:                                  ; preds = %_ZTW13warningstream.exit417
  %cond-lvalue.v.i419 = select i1 %call.i425, i64 976, i64 984
  %cond-lvalue.i420 = getelementptr inbounds nuw i8, ptr %4, i64 %cond-lvalue.v.i419
  %132 = load ptr, ptr %cond-lvalue.i420, align 8, !tbaa !92
  %tobool.not.i.i421 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i421, label %invoke.cont109.thread, label %if.then.i.i422

if.then.i.i422:                                   ; preds = %call.i.noexc424
  %call1.i.i.i427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont90 unwind label %lpad89.loopexit

invoke.cont90:                                    ; preds = %if.then.i.i422
  %.pr867 = load ptr, ptr %cond-lvalue.i420, align 8, !tbaa !92
  %tobool.not.i429 = icmp eq ptr %.pr867, null
  br i1 %tobool.not.i429, label %invoke.cont109.thread, label %if.then.i430

if.then.i430:                                     ; preds = %invoke.cont90
  %133 = load ptr, ptr %__begin2.sroa.0.0965, align 8, !tbaa !25
  %134 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !28
  %call2.i.i433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr867, ptr noundef %133, i64 noundef %134)
          to label %invoke.cont93 unwind label %lpad89.loopexit

invoke.cont93:                                    ; preds = %if.then.i430
  %.pr869 = load ptr, ptr %cond-lvalue.i420, align 8, !tbaa !92
  %tobool.not.i435 = icmp eq ptr %.pr869, null
  br i1 %tobool.not.i435, label %invoke.cont109.thread, label %if.then.i436

if.then.i436:                                     ; preds = %invoke.cont93
  %call1.i.i439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr869, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont95 unwind label %lpad89.loopexit

invoke.cont95:                                    ; preds = %if.then.i436
  %.pr871.pr = load ptr, ptr %cond-lvalue.i420, align 8, !tbaa !92
  %tobool.not.i441 = icmp eq ptr %.pr871.pr, null
  br i1 %tobool.not.i441, label %invoke.cont109.thread, label %if.then.i442

if.then.i442:                                     ; preds = %invoke.cont95
  %vtable.i697 = load ptr, ptr %.pr871.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i698 = getelementptr i8, ptr %vtable.i697, i64 -24
  %vbase.offset.i699 = load i64, ptr %vbase.offset.ptr.i698, align 8
  %add.ptr.i700 = getelementptr inbounds i8, ptr %.pr871.pr, i64 %vbase.offset.i699
  %_M_ctype.i.i701 = getelementptr inbounds nuw i8, ptr %add.ptr.i700, i64 240
  %135 = load ptr, ptr %_M_ctype.i.i701, align 8, !tbaa !17
  %tobool.not.i.i.i702 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i702, label %if.then.i.i.i714.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703

if.then.i.i.i714.invoke:                          ; preds = %if.then.i476, %if.then.i459, %if.then.i442
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %if.then.i.i.i714.cont unwind label %lpad89.loopexit.split-lp

if.then.i.i.i714.cont:                            ; preds = %if.then.i.i.i714.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703: ; preds = %if.then.i442
  %_M_widen_ok.i.i.i704 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %136 = load i8, ptr %_M_widen_ok.i.i.i704, align 8, !tbaa !20
  %tobool.not.i3.i.i705 = icmp eq i8 %136, 0
  br i1 %tobool.not.i3.i.i705, label %if.end.i.i.i710, label %if.then.i4.i.i706

if.then.i4.i.i706:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703
  %arrayidx.i.i.i707 = getelementptr inbounds nuw i8, ptr %135, i64 67
  %137 = load i8, ptr %arrayidx.i.i.i707, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708

if.end.i.i.i710:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i703
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
          to label %.noexc716 unwind label %lpad89.loopexit

.noexc716:                                        ; preds = %if.end.i.i.i710
  %vtable.i.i.i711 = load ptr, ptr %135, align 8, !tbaa !4
  %vfn.i.i.i712 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i711, i64 48
  %138 = load ptr, ptr %vfn.i.i.i712, align 8
  %call.i.i.i713717 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708 unwind label %lpad89.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708: ; preds = %.noexc716, %if.then.i4.i.i706
  %retval.0.i.i.i709 = phi i8 [ %137, %if.then.i4.i.i706 ], [ %call.i.i.i713717, %.noexc716 ]
  %call1.i719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr871.pr, i8 noundef signext %retval.0.i.i.i709)
          to label %call1.i.noexc718 unwind label %lpad89.loopexit

call1.i.noexc718:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708
  %call.i.i721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i719)
          to label %invoke.cont97 unwind label %lpad89.loopexit

invoke.cont97:                                    ; preds = %call1.i.noexc718
  %.pr873 = load ptr, ptr %cond-lvalue.i420, align 8, !tbaa !92
  %tobool.not.i446 = icmp eq ptr %.pr873, null
  br i1 %tobool.not.i446, label %invoke.cont109.thread, label %if.then.i447

if.then.i447:                                     ; preds = %invoke.cont97
  %call1.i.i450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr873, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %invoke.cont99 unwind label %lpad89.loopexit

invoke.cont99:                                    ; preds = %if.then.i447
  %.pr875.pr.pr = load ptr, ptr %cond-lvalue.i420, align 8, !tbaa !92
  %tobool.not.i452 = icmp eq ptr %.pr875.pr.pr, null
  br i1 %tobool.not.i452, label %invoke.cont109.thread, label %if.then.i453

if.then.i453:                                     ; preds = %invoke.cont99
  %path101.split = getelementptr inbounds nuw [416 x i8], ptr %128, i64 %conv87
  %path101 = getelementptr inbounds nuw i8, ptr %path101.split, i64 64
  %139 = load ptr, ptr %path101, align 8, !tbaa !25
  %_M_string_length.i.i.i454 = getelementptr inbounds nuw i8, ptr %path101.split, i64 72
  %140 = load i64, ptr %_M_string_length.i.i.i454, align 8, !tbaa !28
  %call2.i.i456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr875.pr.pr, ptr noundef %139, i64 noundef %140)
          to label %invoke.cont102 unwind label %lpad89.loopexit

invoke.cont102:                                   ; preds = %if.then.i453
  %.pr878 = load ptr, ptr %cond-lvalue.i420, align 8, !tbaa !92
  %tobool.not.i458 = icmp eq ptr %.pr878, null
  br i1 %tobool.not.i458, label %invoke.cont109.thread, label %if.then.i459

if.then.i459:                                     ; preds = %invoke.cont102
  %vtable.i723 = load ptr, ptr %.pr878, align 8, !tbaa !4
  %vbase.offset.ptr.i724 = getelementptr i8, ptr %vtable.i723, i64 -24
  %vbase.offset.i725 = load i64, ptr %vbase.offset.ptr.i724, align 8
  %add.ptr.i726 = getelementptr inbounds i8, ptr %.pr878, i64 %vbase.offset.i725
  %_M_ctype.i.i727 = getelementptr inbounds nuw i8, ptr %add.ptr.i726, i64 240
  %141 = load ptr, ptr %_M_ctype.i.i727, align 8, !tbaa !17
  %tobool.not.i.i.i728 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i728, label %if.then.i.i.i714.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729: ; preds = %if.then.i459
  %_M_widen_ok.i.i.i730 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %142 = load i8, ptr %_M_widen_ok.i.i.i730, align 8, !tbaa !20
  %tobool.not.i3.i.i731 = icmp eq i8 %142, 0
  br i1 %tobool.not.i3.i.i731, label %if.end.i.i.i736, label %if.then.i4.i.i732

if.then.i4.i.i732:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729
  %arrayidx.i.i.i733 = getelementptr inbounds nuw i8, ptr %141, i64 67
  %143 = load i8, ptr %arrayidx.i.i.i733, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i734

if.end.i.i.i736:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %141)
          to label %.noexc742 unwind label %lpad89.loopexit

.noexc742:                                        ; preds = %if.end.i.i.i736
  %vtable.i.i.i737 = load ptr, ptr %141, align 8, !tbaa !4
  %vfn.i.i.i738 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i737, i64 48
  %144 = load ptr, ptr %vfn.i.i.i738, align 8
  %call.i.i.i739743 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %141, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i734 unwind label %lpad89.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i734: ; preds = %.noexc742, %if.then.i4.i.i732
  %retval.0.i.i.i735 = phi i8 [ %143, %if.then.i4.i.i732 ], [ %call.i.i.i739743, %.noexc742 ]
  %call1.i745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr878, i8 noundef signext %retval.0.i.i.i735)
          to label %call1.i.noexc744 unwind label %lpad89.loopexit

call1.i.noexc744:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i734
  %call.i.i747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i745)
          to label %invoke.cont104 unwind label %lpad89.loopexit

invoke.cont104:                                   ; preds = %call1.i.noexc744
  %.pr880.pr.pr = load ptr, ptr %cond-lvalue.i420, align 8, !tbaa !92
  %tobool.not.i463 = icmp eq ptr %.pr880.pr.pr, null
  br i1 %tobool.not.i463, label %invoke.cont109.thread, label %if.then.i464

if.then.i464:                                     ; preds = %invoke.cont104
  %call1.i.i467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr880.pr.pr, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %invoke.cont106 unwind label %lpad89.loopexit

invoke.cont109.thread:                            ; preds = %invoke.cont104, %invoke.cont102, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont90, %call.i.noexc424
  %path108883 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 64
  br label %invoke.cont111

invoke.cont106:                                   ; preds = %if.then.i464
  %.pr882 = load ptr, ptr %cond-lvalue.i420, align 8, !tbaa !92
  %path108 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 64
  %tobool.not.i469 = icmp eq ptr %.pr882, null
  br i1 %tobool.not.i469, label %invoke.cont111, label %if.then.i470

if.then.i470:                                     ; preds = %invoke.cont106
  %145 = load ptr, ptr %path108, align 8, !tbaa !25
  %_M_string_length.i.i.i471 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 72
  %146 = load i64, ptr %_M_string_length.i.i.i471, align 8, !tbaa !28
  %call2.i.i473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr882, ptr noundef %145, i64 noundef %146)
          to label %invoke.cont109 unwind label %lpad89.loopexit

invoke.cont109:                                   ; preds = %if.then.i470
  %.pr886.pre = load ptr, ptr %cond-lvalue.i420, align 8, !tbaa !92
  %tobool.not.i475 = icmp eq ptr %.pr886.pre, null
  br i1 %tobool.not.i475, label %invoke.cont111, label %if.then.i476

if.then.i476:                                     ; preds = %invoke.cont109
  %vtable.i749 = load ptr, ptr %.pr886.pre, align 8, !tbaa !4
  %vbase.offset.ptr.i750 = getelementptr i8, ptr %vtable.i749, i64 -24
  %vbase.offset.i751 = load i64, ptr %vbase.offset.ptr.i750, align 8
  %add.ptr.i752 = getelementptr inbounds i8, ptr %.pr886.pre, i64 %vbase.offset.i751
  %_M_ctype.i.i753 = getelementptr inbounds nuw i8, ptr %add.ptr.i752, i64 240
  %147 = load ptr, ptr %_M_ctype.i.i753, align 8, !tbaa !17
  %tobool.not.i.i.i754 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i754, label %if.then.i.i.i714.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i755

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i755: ; preds = %if.then.i476
  %_M_widen_ok.i.i.i756 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %148 = load i8, ptr %_M_widen_ok.i.i.i756, align 8, !tbaa !20
  %tobool.not.i3.i.i757 = icmp eq i8 %148, 0
  br i1 %tobool.not.i3.i.i757, label %if.end.i.i.i762, label %if.then.i4.i.i758

if.then.i4.i.i758:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i755
  %arrayidx.i.i.i759 = getelementptr inbounds nuw i8, ptr %147, i64 67
  %149 = load i8, ptr %arrayidx.i.i.i759, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i760

if.end.i.i.i762:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i755
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %147)
          to label %.noexc768 unwind label %lpad89.loopexit

.noexc768:                                        ; preds = %if.end.i.i.i762
  %vtable.i.i.i763 = load ptr, ptr %147, align 8, !tbaa !4
  %vfn.i.i.i764 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i763, i64 48
  %150 = load ptr, ptr %vfn.i.i.i764, align 8
  %call.i.i.i765769 = invoke noundef signext i8 %150(ptr noundef nonnull align 8 dereferenceable(570) %147, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i760 unwind label %lpad89.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i760: ; preds = %.noexc768, %if.then.i4.i.i758
  %retval.0.i.i.i761 = phi i8 [ %149, %if.then.i4.i.i758 ], [ %call.i.i.i765769, %.noexc768 ]
  %call1.i771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr886.pre, i8 noundef signext %retval.0.i.i.i761)
          to label %call1.i.noexc770 unwind label %lpad89.loopexit

call1.i.noexc770:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i760
  %call.i.i773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i771)
          to label %invoke.cont111 unwind label %lpad89.loopexit

invoke.cont111:                                   ; preds = %call1.i.noexc770, %invoke.cont109, %invoke.cont106, %invoke.cont109.thread
  %path108885889 = phi ptr [ %path108, %invoke.cont109 ], [ %path108, %call1.i.noexc770 ], [ %path108, %invoke.cont106 ], [ %path108883, %invoke.cont109.thread ]
  %151 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !42
  %add.ptr.i480 = getelementptr inbounds nuw [416 x i8], ptr %151, i64 %conv87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i480, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0965)
          to label %.noexc506 unwind label %lpad89.loopexit

.noexc506:                                        ; preds = %invoke.cont111
  %author.i481 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 32
  %author3.i482 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %author.i481, ptr noundef nonnull align 8 dereferenceable(32) %author3.i482)
          to label %.noexc507 unwind label %lpad89.loopexit

.noexc507:                                        ; preds = %.noexc506
  %path.i483 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i483, ptr noundef nonnull align 8 dereferenceable(32) %path108885889)
          to label %.noexc508 unwind label %lpad89.loopexit

.noexc508:                                        ; preds = %.noexc507
  %desc.i485 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 96
  %desc7.i486 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %desc.i485, ptr noundef nonnull align 8 dereferenceable(32) %desc7.i486)
          to label %.noexc509 unwind label %lpad89.loopexit

.noexc509:                                        ; preds = %.noexc508
  %release.i487 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 128
  %152 = load i32, ptr %release.i487, align 8, !tbaa !93
  %release9.i488 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 128
  store i32 %152, ptr %release9.i488, align 8, !tbaa !93
  %cmp.i.i.i489 = icmp eq ptr %__begin2.sroa.0.0965, %add.ptr.i480
  br i1 %cmp.i.i.i489, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39.i497, label %if.end.i.i38.i490

if.end.i.i38.i490:                                ; preds = %.noexc509
  %depends.i491 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 136
  %depends10.i492 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 136
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %depends.i491, ptr noundef nonnull align 8 dereferenceable(56) %depends10.i492)
          to label %.noexc510 unwind label %lpad89.loopexit

.noexc510:                                        ; preds = %if.end.i.i38.i490
  %optdepends.i493 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 192
  %optdepends12.i494 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 192
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends.i493, ptr noundef nonnull align 8 dereferenceable(56) %optdepends12.i494)
          to label %.noexc511 unwind label %lpad89.loopexit

.noexc511:                                        ; preds = %.noexc510
  %unsatisfied_depends.i495 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 248
  %unsatisfied_depends14.i496 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 248
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends.i495, ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends14.i496)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39.i497 unwind label %lpad89.loopexit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39.i497: ; preds = %.noexc511, %.noexc509
  %part_of_modpack.i498 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 304
  %153 = load i16, ptr %part_of_modpack, align 8
  store i16 %153, ptr %part_of_modpack.i498, align 8
  %virtual_path.i500 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 312
  %virtual_path17.i501 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path.i500, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path17.i501)
          to label %.noexc513 unwind label %lpad89.loopexit

.noexc513:                                        ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39.i497
  %deprecation_msgs.i502 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 344
  %deprecation_msgs19.i503 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 344
  %call20.i515 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs.i502, ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs19.i503)
          to label %call20.i.noexc514 unwind label %lpad89.loopexit

call20.i.noexc514:                                ; preds = %.noexc513
  %modpack_content.i504 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 368
  %modpack_content21.i505 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 368
  %call.i.i517 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content.i504, ptr noundef nonnull align 8 dereferenceable(48) %modpack_content21.i505)
          to label %invoke.cont116 unwind label %lpad89.loopexit

invoke.cont116:                                   ; preds = %call20.i.noexc514
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %m_name_conflicts118, ptr %__node_gen.i.i, align 8, !tbaa !24
  %call3.i.i.i519 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %m_name_conflicts118, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0965, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0965, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit unwind label %lpad89.loopexit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %invoke.cont116
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  br label %if.end125

lpad82:                                           ; preds = %call5.i.i.i.i.i.i.noexc692, %if.then.i401
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad89.loopexit:                                  ; preds = %invoke.cont116, %call20.i.noexc514, %.noexc513, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEaSERKSB_.exit39.i497, %.noexc511, %.noexc510, %if.end.i.i38.i490, %.noexc508, %.noexc507, %.noexc506, %invoke.cont111, %call1.i.noexc770, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i760, %.noexc768, %if.end.i.i.i762, %if.then.i470, %if.then.i464, %call1.i.noexc744, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i734, %.noexc742, %if.end.i.i.i736, %if.then.i453, %if.then.i447, %call1.i.noexc718, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i708, %.noexc716, %if.end.i.i.i710, %if.then.i436, %if.then.i430, %if.then.i.i422, %_ZTW13warningstream.exit417
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad89.loopexit.split-lp:                         ; preds = %if.then.i.i.i714.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.end125:                                        ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit, %invoke.cont74, %invoke.cont34
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i.i.i179, align 8, !tbaa !24
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i812, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end125
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %156 = load ptr, ptr %__begin2.sroa.0.0965, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i804, %while.body.lr.ph.i
  %__x.057.i = phi ptr [ %__x.055.i, %while.body.lr.ph.i ], [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i804 ]
  %_M_string_length.i10.i.i.i.i797 = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 40
  %157 = load i64, ptr %_M_string_length.i10.i.i.i.i797, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i798 = call i64 @llvm.umin.i64(i64 %157, i64 %155)
  %cmp.i11.i.i.i.i799 = icmp eq i64 %.sroa.speculated.i.i.i.i798, 0
  br i1 %cmp.i11.i.i.i.i799, label %if.then.i.i.i.i815, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i800

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i800: ; preds = %while.body.i
  %_M_storage.i.i.i801 = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 32
  %158 = load ptr, ptr %_M_storage.i.i.i801, align 8, !tbaa !25
  %call.i.i.i.i.i802 = call i32 @memcmp(ptr noundef %156, ptr noundef %158, i64 noundef %.sroa.speculated.i.i.i.i798) #26
  %tobool.not.i.i.i.i803 = icmp eq i32 %call.i.i.i.i.i802, 0
  br i1 %tobool.not.i.i.i.i803, label %if.then.i.i.i.i815, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i804

if.then.i.i.i.i815:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i800, %while.body.i
  %sub.i.i.i.i.i816 = sub i64 %155, %157
  %spec.select6.i.i.i.i.i817 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i816, i64 -2147483648)
  %retval.07.i.i.i.i.i818 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i817, i64 2147483647)
  %retval.0.i12.i.i.i.i819 = trunc nsw i64 %retval.07.i.i.i.i.i818 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i804

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i804: ; preds = %if.then.i.i.i.i815, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i800
  %__r.0.i.i.i.i805 = phi i32 [ %call.i.i.i.i.i802, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i800 ], [ %retval.0.i12.i.i.i.i819, %if.then.i.i.i.i815 ]
  %cmp.i.i.i806 = icmp slt i32 %__r.0.i.i.i.i805, 0
  %cond.in.v.i = select i1 %cmp.i.i.i806, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.057.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !24
  %cmp.not.i807 = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i807, label %while.end.i, label %while.body.i, !llvm.loop !94

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i804
  br i1 %cmp.i.i.i806, label %if.then.i812, label %if.end12.i

if.then.i812:                                     ; preds = %while.end.i, %if.end125
  %__y.0.lcssa61.i = phi ptr [ %__x.057.i, %while.end.i ], [ %3, %if.end125 ]
  %159 = load ptr, ptr %_M_left.i.i.i.i.i180, align 8, !tbaa !52
  %cmp.i.i813 = icmp eq ptr %__y.0.lcssa61.i, %159
  br i1 %cmp.i.i813, label %if.then.i776, label %if.else.i814

if.else.i814:                                     ; preds = %if.then.i812
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61.i) #31
  %_M_string_length.i.i.i.i27.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %.pre985 = load i64, ptr %_M_string_length.i.i.i.i27.i.phi.trans.insert, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i28.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 8
  %.pre986 = load i64, ptr %_M_string_length.i10.i.i.i28.i.phi.trans.insert, align 8, !tbaa !28
  %.pre988 = call i64 @llvm.umin.i64(i64 %.pre986, i64 %.pre985)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i814, %while.end.i
  %.sroa.speculated.i.i.i29.i.pre-phi = phi i64 [ %.pre988, %if.else.i814 ], [ %.sroa.speculated.i.i.i.i798, %while.end.i ]
  %160 = phi i64 [ %.pre986, %if.else.i814 ], [ %155, %while.end.i ]
  %161 = phi i64 [ %.pre985, %if.else.i814 ], [ %157, %while.end.i ]
  %__y.0.lcssa62.i = phi ptr [ %__y.0.lcssa61.i, %if.else.i814 ], [ %__x.057.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i814 ], [ %__x.057.i, %while.end.i ]
  %cmp.i11.i.i.i30.i = icmp eq i64 %.sroa.speculated.i.i.i29.i.pre-phi, 0
  br i1 %cmp.i11.i.i.i30.i, label %if.then.i.i.i36.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i: ; preds = %if.end12.i
  %_M_storage.i.i.i.i808 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %162 = load ptr, ptr %__begin2.sroa.0.0965, align 8, !tbaa !25
  %163 = load ptr, ptr %_M_storage.i.i.i.i808, align 8, !tbaa !25
  %call.i.i.i.i32.i = call i32 @memcmp(ptr noundef %163, ptr noundef %162, i64 noundef %.sroa.speculated.i.i.i29.i.pre-phi) #26
  %tobool.not.i.i.i33.i = icmp eq i32 %call.i.i.i.i32.i, 0
  br i1 %tobool.not.i.i.i33.i, label %if.then.i.i.i36.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i

if.then.i.i.i36.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i, %if.end12.i
  %sub.i.i.i.i37.i = sub i64 %161, %160
  %spec.select6.i.i.i.i38.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37.i, i64 -2147483648)
  %retval.07.i.i.i.i39.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38.i, i64 2147483647)
  %retval.0.i12.i.i.i40.i = trunc nsw i64 %retval.07.i.i.i.i39.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i: ; preds = %if.then.i.i.i36.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i
  %__r.0.i.i.i34.i = phi i32 [ %call.i.i.i.i32.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31.i ], [ %retval.0.i12.i.i.i40.i, %if.then.i.i.i36.i ]
  %cmp.i.i35.i = icmp slt i32 %__r.0.i.i.i34.i, 0
  br i1 %cmp.i.i35.i, label %if.then.i776, label %cleanup

if.then.i776:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i, %if.then.i812
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa61.i, %if.then.i812 ], [ %__y.0.lcssa62.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i ]
  %cmp2.i.i = icmp eq ptr %3, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i776
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 40
  %165 = load i64, ptr %_M_string_length.i10.i.i.i.i.i778, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i779 = call i64 @llvm.umin.i64(i64 %165, i64 %164)
  %cmp.i11.i.i.i.i.i780 = icmp eq i64 %.sroa.speculated.i.i.i.i.i779, 0
  br i1 %cmp.i11.i.i.i.i.i780, label %if.then.i.i.i.i.i788, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i781

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i781: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i782 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %166 = load ptr, ptr %_M_storage.i.i.i.i.i782, align 8, !tbaa !25
  %167 = load ptr, ptr %__begin2.sroa.0.0965, align 8, !tbaa !25
  %call.i.i.i.i.i.i783 = call i32 @memcmp(ptr noundef %167, ptr noundef %166, i64 noundef %.sroa.speculated.i.i.i.i.i779) #26
  %tobool.not.i.i.i.i.i784 = icmp eq i32 %call.i.i.i.i.i.i783, 0
  br i1 %tobool.not.i.i.i.i.i784, label %if.then.i.i.i.i.i788, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i785

if.then.i.i.i.i.i788:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i781, %lor.rhs.i.i
  %sub.i.i.i.i.i.i789 = sub i64 %164, %165
  %spec.select6.i.i.i.i.i.i790 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i789, i64 -2147483648)
  %retval.07.i.i.i.i.i.i791 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i790, i64 2147483647)
  %retval.0.i12.i.i.i.i.i792 = trunc nsw i64 %retval.07.i.i.i.i.i.i791 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i785

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i785: ; preds = %if.then.i.i.i.i.i788, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i781
  %__r.0.i.i.i.i.i786 = phi i32 [ %call.i.i.i.i.i.i783, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i781 ], [ %retval.0.i12.i.i.i.i.i792, %if.then.i.i.i.i.i788 ]
  %cmp.i.i.i.i787 = icmp slt i32 %__r.0.i.i.i.i.i786, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i785, %if.then.i776
  %168 = phi i1 [ true, %if.then.i776 ], [ %cmp.i.i.i.i787, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i785 ]
  %call5.i.i.i.i.i.i.i794 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad23

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  %_M_storage.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i794, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i794, i64 48
  store ptr %169, ptr %_M_storage.i.i38, align 8, !tbaa !37
  %170 = load ptr, ptr %__begin2.sroa.0.0965, align 8, !tbaa !25
  %_M_string_length.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i.i.i39, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %171, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i.i40 = icmp ugt i64 %171, 15
  br i1 %cmp.i.i.i.i.i40, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i43:                              ; preds = %call5.i.i.i.i.i.i.i.noexc
  %call2.i14.i.i.i10.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc.i unwind label %lpad.i44

call2.i14.i.i.i.noexc.i:                          ; preds = %if.then.i.i.i.i.i43
  store ptr %call2.i14.i.i.i10.i, ptr %_M_storage.i.i38, align 8, !tbaa !25
  %172 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  store i64 %172, ptr %169, align 8, !tbaa !23
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.noexc.i, %call5.i.i.i.i.i.i.i.noexc
  %173 = phi ptr [ %call2.i14.i.i.i10.i, %call2.i14.i.i.i.noexc.i ], [ %169, %call5.i.i.i.i.i.i.i.noexc ]
  switch i64 %171, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i42
    i64 0, label %.noexc795
  ]

if.then.i.i.i.i.i.i.i42:                          ; preds = %if.end.i.i.i.i.i
  %174 = load i8, ptr %170, align 1, !tbaa !23
  store i8 %174, ptr %173, align 1, !tbaa !23
  br label %.noexc795

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %170, i64 %171, i1 false)
  br label %.noexc795

lpad.i44:                                         ; preds = %if.then.i.i.i.i.i43
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  %177 = call ptr @__cxa_begin_catch(ptr %176) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i794) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i47 unwind label %lpad3.i

lpad3.i:                                          ; preds = %lpad.i44
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup130 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %lpad3.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #29
  unreachable

unreachable.i47:                                  ; preds = %lpad.i44
  unreachable

.noexc795:                                        ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i42, %if.end.i.i.i.i.i
  %181 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i794, i64 40
  store i64 %181, ptr %_M_string_length.i.i.i.i.i.i.i41, align 8, !tbaa !28
  %182 = load ptr, ptr %_M_storage.i.i38, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %182, i64 %181
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %168, ptr noundef nonnull %call5.i.i.i.i.i.i.i794, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %183 = load i64, ptr %_M_node_count.i.i.i.i.i182, align 8, !tbaa !54
  %inc.i.i = add i64 %183, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i.i.i.i182, align 8, !tbaa !54
  br label %cleanup

cleanup:                                          ; preds = %.noexc795, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i, %for.body16
  %incdec.ptr.i522 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0965, i64 416
  %cmp.i.not = icmp eq ptr %incdec.ptr.i522, %13
  br i1 %cmp.i.not, label %for.cond.cleanup15.loopexit, label %for.body16

ehcleanup130:                                     ; preds = %lpad3.i, %lpad7.i, %lpad23, %lpad89.loopexit.split-lp, %lpad89.loopexit, %lpad82, %lpad.i656, %lpad48.loopexit.split-lp, %lpad48.loopexit, %lpad42, %lpad.i550, %lpad.i
  %.pn175 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad89.loopexit.split-lp ], [ %60, %lpad.i ], [ %111, %lpad42 ], [ %81, %lpad.i550 ], [ %154, %lpad82 ], [ %124, %lpad.i656 ], [ %lpad.loopexit947, %lpad48.loopexit ], [ %lpad.loopexit.split-lp948, %lpad48.loopexit.split-lp ], [ %lpad.loopexit, %lpad89.loopexit ], [ %47, %lpad7.i ], [ %63, %lpad23 ], [ %178, %lpad3.i ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %seen_this_iteration) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %seen_this_iteration)
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup130, %lpad
  %.pn177 = phi { ptr, i32 } [ %8, %lpad ], [ %.pn175, %ehcleanup130 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %existing_mods) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %existing_mods)
  resume { ptr, i32 } %.pn177
}

declare void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !44
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !45

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !42
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EED2Ev.exit:    ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.153", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !47
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !28
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !25
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !77

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !25
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #26
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
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, %entry
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
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
  %1 = load i32, ptr %release, align 8, !tbaa !93
  %release9 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 %1, ptr %release9, align 8, !tbaa !93
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ModConfiguration11addGameModsERK11SubgameSpec(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(280) %gamespec) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %game_virtual_path = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %game_virtual_path)
  %0 = getelementptr inbounds nuw i8, ptr %game_virtual_path, i64 16
  store ptr %0, ptr %game_virtual_path, align 8, !tbaa !37
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %game_virtual_path, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %0, align 8, !tbaa !23
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %game_virtual_path, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %gamespec, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i10, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %sub3.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i19.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont
  %3 = load ptr, ptr %gamespec, align 8, !tbaa !25
  %call.i.i1113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call2.i10, ptr noundef %3, i64 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %_M_string_length.i.i.i15 = getelementptr inbounds nuw i8, ptr %call.i.i1113, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i15, align 8, !tbaa !28
  %5 = add i64 %4, -4611686018427387899
  %cmp.i.i17 = icmp ult i64 %5, 5
  br i1 %cmp.i.i17, label %if.then.i.i19.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18

if.then.i.i19.invoke:                             ; preds = %invoke.cont2, %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %if.then.i.i19.cont unwind label %lpad

if.then.i.i19.cont:                               ; preds = %if.then.i.i19.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18: ; preds = %invoke.cont2
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i1113, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18
  %gamemods_path = getelementptr inbounds nuw i8, ptr %gamespec, i64 136
  invoke void @_ZN16ModConfiguration13addModsInPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %gamemods_path, ptr noundef nonnull align 8 dereferenceable(32) %game_virtual_path)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %game_virtual_path, align 8, !tbaa !25
  %cmp.i.i.i23 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %game_virtual_path)
  ret void

lpad:                                             ; preds = %invoke.cont4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18, %if.then.i.i19.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %game_virtual_path, align 8, !tbaa !25
  %cmp.i.i.i26 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %lpad, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %game_virtual_path)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: uwtable
define dso_local void @_ZN16ModConfiguration17addModsFromConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %settings_path, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %modPaths) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %__node5.i = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %conf = alloca %class.Settings, align 8
  %load_mod_names = alloca %"class.std::unordered_map", align 8
  %names = alloca %"class.std::vector.69", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %addon_mods = alloca %"class.std::vector", align 8
  %candidates = alloca %"class.std::unordered_map.75", align 8
  %addon_mods_in_path = alloca %"class.std::vector", align 8
  %ref.tmp47 = alloca %"class.std::map", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %conf)
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %conf, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %conf, align 8, !tbaa !95
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %conf, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !97
  %_M_before_begin.i.i.i50 = getelementptr inbounds nuw i8, ptr %conf, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %conf, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !98
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %conf, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %m_callbacks.i = getelementptr inbounds nuw i8, ptr %conf, i64 56
  %_M_single_bucket.i.i3.i = getelementptr inbounds nuw i8, ptr %conf, i64 104
  store ptr %_M_single_bucket.i.i3.i, ptr %m_callbacks.i, align 8, !tbaa !99
  %_M_bucket_count.i.i4.i = getelementptr inbounds nuw i8, ptr %conf, i64 64
  store i64 1, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !101
  %_M_before_begin.i.i5.i = getelementptr inbounds nuw i8, ptr %conf, i64 72
  %_M_rehash_policy.i.i6.i = getelementptr inbounds nuw i8, ptr %conf, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i6.i, align 8, !tbaa !98
  %_M_next_resize.i.i.i7.i = getelementptr inbounds nuw i8, ptr %conf, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i7.i, i8 0, i64 16, i1 false)
  %m_end_tag.i = getelementptr inbounds nuw i8, ptr %conf, i64 112
  %0 = getelementptr inbounds nuw i8, ptr %conf, i64 128
  store ptr %0, ptr %m_end_tag.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %conf, i64 120
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i54, align 8, !tbaa !28
  store i8 0, ptr %0, align 8, !tbaa !23
  %m_callback_mutex.i = getelementptr inbounds nuw i8, ptr %conf, i64 144
  %m_settingslayer.i = getelementptr inbounds nuw i8, ptr %conf, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_callback_mutex.i, i8 0, i64 88, i1 false)
  store i32 -1, ptr %m_settingslayer.i, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %load_mod_names)
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %load_mod_names, i64 48
  store ptr %_M_single_bucket.i.i, ptr %load_mod_names, align 8, !tbaa !108
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %load_mod_names, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !110
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %load_mod_names, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %load_mod_names, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !98
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %load_mod_names, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %settings_path, align 8, !tbaa !25
  %call2 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %names)
  invoke void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %names, ptr noundef nonnull align 8 dereferenceable(236) %conf)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %names, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %names, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %cmp.i.not744 = icmp eq ptr %2, %3
  br i1 %cmp.i.not744, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %addon_mods)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %addon_mods, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %candidates)
  %_M_single_bucket.i.i322 = getelementptr inbounds nuw i8, ptr %candidates, i64 48
  store ptr %_M_single_bucket.i.i322, ptr %candidates, align 8, !tbaa !111
  %_M_bucket_count.i.i323 = getelementptr inbounds nuw i8, ptr %candidates, i64 8
  store i64 1, ptr %_M_bucket_count.i.i323, align 8, !tbaa !113
  %_M_before_begin.i.i324 = getelementptr inbounds nuw i8, ptr %candidates, i64 16
  %_M_rehash_policy.i.i325 = getelementptr inbounds nuw i8, ptr %candidates, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i324, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i325, align 8, !tbaa !98
  %_M_next_resize.i.i.i326 = getelementptr inbounds nuw i8, ptr %candidates, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i326, i8 0, i64 16, i1 false)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %modPaths, i64 16
  %__begin134.sroa.0.0750 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !29
  %cmp.i342.not751 = icmp eq ptr %__begin134.sroa.0.0750, null
  br i1 %cmp.i342.not751, label %for.cond.cleanup44, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %_M_finish.i343 = getelementptr inbounds nuw i8, ptr %addon_mods_in_path, i64 8
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %load_mod_names, i64 24
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__node5.i, i64 8
  %_M_finish.i353 = getelementptr inbounds nuw i8, ptr %addon_mods, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %addon_mods, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  br label %for.body45

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin1.sroa.0.0745 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0745)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  %call14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0745, i64 noundef 0, i64 noundef 9, ptr noundef nonnull @.str.14)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %cmp = icmp eq i32 %call14, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont13
  %call.i.i327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr noundef nonnull @.str.15) #26
  %cmp.i.i.not = icmp eq i32 %call.i.i327, 0
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true
  %call.i.i328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr noundef nonnull @.str.16) #26
  %cmp.i.i329.not = icmp eq i32 %call.i.i328, 0
  br i1 %cmp.i.i329.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0745, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28, !noalias !114
  %cmp.i.i330 = icmp ult i64 %8, 9
  br i1 %cmp.i.i330, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i64 noundef 9, i64 noundef %8) #27
          to label %.noexc unwind label %lpad20.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.then
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !37, !alias.scope !114
  %9 = load ptr, ptr %__begin1.sroa.0.0745, align 8, !tbaa !25, !noalias !114
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  %sub.i.i.i = add i64 %8, -9
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %sub.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !78, !noalias !114
  %cmp.i15.i.i = icmp ugt i64 %sub.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.noexc unwind label %lpad20.loopexit

call2.i17.i.i.noexc:                              ; preds = %if.then.i16.i.i
  store ptr %call2.i17.i.i331, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !114
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !78, !noalias !114
  store i64 %10, ptr %4, align 8, !tbaa !23, !alias.scope !114
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i17.i.i.noexc, %invoke.cont4.i.i
  %11 = phi ptr [ %call2.i17.i.i331, %call2.i17.i.i.noexc ], [ %4, %invoke.cont4.i.i ]
  switch i64 %8, label %if.end.i.i.i.i.i.i [
    i64 10, label %if.then.i.i.i.i.i
    i64 9, label %invoke.cont21
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %12 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !23
  store i8 %12, ptr %11, align 1, !tbaa !23
  br label %invoke.cont21

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %add.ptr.i.i, i64 %sub.i.i.i, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %13 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !78, !noalias !114
  store i64 %13, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !114
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !25, !alias.scope !114
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %call.i332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %load_mod_names, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i332, ptr noundef nonnull align 8 dereferenceable(32) %call12)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont25, %if.then.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end

lpad10:                                           ; preds = %invoke.cont11, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad20.loopexit:                                  ; preds = %if.then.i16.i.i
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp725 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %cmp.i.i.i336 = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i336, label %ehcleanup, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %18) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %if.then.i.i337, %lpad20.loopexit.split-lp, %lpad20.loopexit
  %.pn316 = phi { ptr, i32 } [ %lpad.loopexit.split-lp725, %lpad20.loopexit.split-lp ], [ %17, %if.then.i.i337 ], [ %lpad.loopexit724, %lpad20.loopexit ], [ %17, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup275

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %land.lhs.true17, %land.lhs.true, %invoke.cont13
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0745, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup44:                               ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, %for.cond.cleanup
  %19 = load ptr, ptr %settings_path, align 8, !tbaa !25
  %call128 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef %19)
          to label %invoke.cont127 unwind label %lpad126

for.body45:                                       ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, %for.body45.lr.ph
  %__begin134.sroa.0.0752 = phi ptr [ %__begin134.sroa.0.0750, %for.body45.lr.ph ], [ %__begin134.sroa.0.0, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin134.sroa.0.0752, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %addon_mods_in_path)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  %second = getelementptr inbounds nuw i8, ptr %__begin134.sroa.0.0752, i64 40
  invoke void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %for.body45
  invoke void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %addon_mods_in_path, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47, ptr noundef %20)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont51
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %invoke.cont51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %23 = load ptr, ptr %addon_mods_in_path, align 8, !tbaa !24
  %24 = load ptr, ptr %_M_finish.i343, align 8, !tbaa !24
  %cmp.i344.not746 = icmp eq ptr %23, %24
  br i1 %cmp.i344.not746, label %invoke.cont.i, label %for.body61

for.cond.cleanup60:                               ; preds = %if.end106
  %.pre = load ptr, ptr %addon_mods_in_path, align 8, !tbaa !42
  %.pre779 = load ptr, ptr %_M_finish.i343, align 8, !tbaa !44
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre779
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup60, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.cond.cleanup60 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre779
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %addon_mods_in_path, align 8, !tbaa !42
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup60, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre779, %for.cond.cleanup60 ], [ %23, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %addon_mods_in_path)
  %__begin134.sroa.0.0 = load ptr, ptr %__begin134.sroa.0.0752, align 8, !tbaa !29
  %cmp.i342.not = icmp eq ptr %__begin134.sroa.0.0, null
  br i1 %cmp.i342.not, label %for.cond.cleanup44, label %for.body45

lpad48:                                           ; preds = %for.body45
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp47) #26
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad48
  %.pn307 = phi { ptr, i32 } [ %27, %lpad50 ], [ %26, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  br label %ehcleanup117

for.body61:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %if.end106
  %__begin2.sroa.0.0747 = phi ptr [ %incdec.ptr.i387, %if.end106 ], [ %23, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ]
  %28 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !117
  %cmp.not.i525 = icmp ugt i64 %28, 20
  br i1 %cmp.not.i525, label %if.end15.i, label %if.then.i526

if.then.i526:                                     ; preds = %for.body61
  %retval.sroa.0.034.i = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !29
  %cmp.i.not35.i = icmp eq ptr %retval.sroa.0.034.i, null
  br i1 %cmp.i.not35.i, label %if.else96, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i526
  %_M_string_length.i.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0747, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i528, align 8, !tbaa !28
  %.fr.i = freeze i64 %29
  %cmp.i.i.i.i.i529 = icmp eq i64 %.fr.i, 0
  %30 = load ptr, ptr %__begin2.sroa.0.0747, align 8
  br i1 %cmp.i.i.i.i.i529, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %retval.sroa.0.036.us.i = phi ptr [ %retval.sroa.0.0.us.i, %for.inc.us.i ], [ %retval.sroa.0.034.i, %for.body.lr.ph.i ]
  %_M_string_length.i9.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us.i, i64 16
  %31 = load i64, ptr %_M_string_length.i9.i.i.i.us.i, align 8, !tbaa !28
  %cmp.i.i.i.us.i = icmp eq i64 %31, 0
  br i1 %cmp.i.i.i.us.i, label %if.then75, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %retval.sroa.0.0.us.i = load ptr, ptr %retval.sroa.0.036.us.i, align 8, !tbaa !29
  %cmp.i.not.us.i = icmp eq ptr %retval.sroa.0.0.us.i, null
  br i1 %cmp.i.not.us.i, label %if.else96, label %for.body.us.i, !llvm.loop !118

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %retval.sroa.0.036.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.034.i, %for.body.lr.ph.i ]
  %_M_string_length.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.i, i64 16
  %32 = load i64, ptr %_M_string_length.i9.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i530 = icmp eq i64 %.fr.i, %32
  br i1 %cmp.i.i.i.i530, label %land.rhs.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %add.ptr.i531 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.i, i64 8
  %33 = load ptr, ptr %add.ptr.i531, align 8, !tbaa !25
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %30, ptr %33, i64 %.fr.i)
  %34 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %34, label %if.then75, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i, %for.body.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.036.i, align 8, !tbaa !29
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.else96, label %for.body.i, !llvm.loop !118

if.end15.i:                                       ; preds = %for.body61
  %35 = load ptr, ptr %__begin2.sroa.0.0747, align 8, !tbaa !25
  %_M_string_length.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0747, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i532, align 8, !tbaa !28
  %call.i5.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %35, i64 noundef %36, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end15.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %if.end15.i
  %39 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call.i5.i.i.i, %39
  %40 = load ptr, ptr %load_mod_names, align 8, !tbaa !108
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %40, i64 %rem.i.i.i.i
  %41 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i534 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i534, label %if.else96, label %if.end.i.i.i535

if.end.i.i.i535:                                  ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i64, ptr %_M_string_length.i.i.i.i532, align 8
  %.fr.i.i.i = freeze i64 %43
  %cmp.i.i.i.i.i.i.i.i536 = icmp eq i64 %.fr.i.i.i, 0
  %44 = load ptr, ptr %__begin2.sroa.0.0747, align 8
  %add.ptr.i.us.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 72
  %.pre24.i.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i.i, align 8, !tbaa !119
  br i1 %cmp.i.i.i.i.i.i.i.i536, label %for.cond.us.i.i.i, label %for.cond.i.i.i

for.cond.us.i.i.i:                                ; preds = %if.end.i.i.i535, %lor.lhs.false.us.i.i.i
  %45 = phi i64 [ %48, %lor.lhs.false.us.i.i.i ], [ %.pre24.i.i.i, %if.end.i.i.i535 ]
  %__p.0.us.i.i.i = phi ptr [ %47, %lor.lhs.false.us.i.i.i ], [ %42, %if.end.i.i.i535 ]
  %cmp.i.i.us.i.i.i = icmp eq i64 %45, %call.i5.i.i.i
  br i1 %cmp.i.i.us.i.i.i, label %land.rhs.i.us.i.i.i, label %if.end3.us.i.i.i

land.rhs.i.us.i.i.i:                              ; preds = %for.cond.us.i.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i.i, i64 16
  %46 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.us.i.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i.i.i.i.us.i.i.i, label %if.then75, label %if.end3.us.i.i.i

if.end3.us.i.i.i:                                 ; preds = %land.rhs.i.us.i.i.i, %for.cond.us.i.i.i
  %47 = load ptr, ptr %__p.0.us.i.i.i, align 8, !tbaa !29
  %tobool5.not.us.i.i.i = icmp eq ptr %47, null
  br i1 %tobool5.not.us.i.i.i, label %if.else96, label %lor.lhs.false.us.i.i.i

lor.lhs.false.us.i.i.i:                           ; preds = %if.end3.us.i.i.i
  %add.ptr.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 72
  %48 = load i64, ptr %add.ptr.i.i.us.i.i.i, align 8, !tbaa !119
  %rem.i.i.i.us.i.i.i = urem i64 %48, %39
  %cmp.not.us.i.i.i = icmp eq i64 %rem.i.i.i.us.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.us.i.i.i, label %for.cond.us.i.i.i, label %if.else96, !llvm.loop !121

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i535, %lor.lhs.false.i.i.i
  %49 = phi i64 [ %54, %lor.lhs.false.i.i.i ], [ %.pre24.i.i.i, %if.end.i.i.i535 ]
  %__p.0.i.i.i = phi ptr [ %53, %lor.lhs.false.i.i.i ], [ %42, %if.end.i.i.i535 ]
  %add.ptr.i.i.i537 = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i, i64 8
  %cmp.i.i.i.i24.i = icmp eq i64 %49, %call.i5.i.i.i
  br i1 %cmp.i.i.i.i24.i, label %land.rhs.i.i.i25.i, label %if.end3.i.i.i

land.rhs.i.i.i25.i:                               ; preds = %for.cond.i.i.i
  %_M_string_length.i9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i, i64 16
  %50 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i.i, %50
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %if.end3.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i25.i
  %51 = load ptr, ptr %add.ptr.i.i.i537, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %44, ptr %51, i64 %.fr.i.i.i)
  %52 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %52, label %if.then75, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i25.i, %for.cond.i.i.i
  %53 = load ptr, ptr %__p.0.i.i.i, align 8, !tbaa !29
  %tobool5.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool5.not.i.i.i, label %if.else96, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i538 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %54 = load i64, ptr %add.ptr.i.i.i.i.i538, align 8, !tbaa !119
  %rem.i.i.i.i.i.i = urem i64 %54, %39
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.else96, !llvm.loop !121

if.then75:                                        ; preds = %land.rhs.i.i.i.i, %for.body.us.i, %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i
  %retval.sroa.0.1.i = phi ptr [ %retval.sroa.0.036.us.i, %for.body.us.i ], [ %__p.0.us.i.i.i, %land.rhs.i.us.i.i.i ], [ %__p.0.i.i.i, %land.rhs.i.i.i.i.i.i.i ], [ %retval.sroa.0.036.i, %land.rhs.i.i.i.i ]
  %add.ptr.i348 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i, i64 8
  %second78 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i, i64 40
  %55 = load ptr, ptr %second78, align 8, !tbaa !25
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i, i64 48
  %56 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %call82 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %56, ptr %55)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then75
  br i1 %call82, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont81
  %virtual_path = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0747, i64 312
  %57 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %_M_string_length.i9.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0747, i64 320
  %58 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !28
  %cmp.i351 = icmp eq i64 %57, %58
  br i1 %cmp.i351, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %lor.lhs.false
  %cmp.i.i352 = icmp eq i64 %57, 0
  br i1 %cmp.i.i352, label %if.then86, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %59 = load ptr, ptr %virtual_path, align 8, !tbaa !25
  %60 = load ptr, ptr %second78, align 8, !tbaa !25
  %bcmp.i = call i32 @bcmp(ptr %60, ptr %59, i64 %57)
  %61 = icmp eq i32 %bcmp.i, 0
  br i1 %61, label %if.then86, label %if.else

if.then86:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i, %invoke.cont81
  %62 = load ptr, ptr %_M_finish.i353, align 8, !tbaa !24
  %63 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  %cmp.not.i = icmp eq ptr %62, %63
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then86
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %62, ptr noundef nonnull align 8 dereferenceable(416) %__begin2.sroa.0.0747)
          to label %.noexc355 unwind label %lpad80

.noexc355:                                        ; preds = %if.then.i
  %64 = load ptr, ptr %_M_finish.i353, align 8, !tbaa !44
  %incdec.ptr.i354 = getelementptr inbounds nuw i8, ptr %64, i64 416
  store ptr %incdec.ptr.i354, ptr %_M_finish.i353, align 8, !tbaa !44
  br label %if.end106

if.else.i:                                        ; preds = %if.then86
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %addon_mods, ptr %62, ptr noundef nonnull align 8 dereferenceable(416) %__begin2.sroa.0.0747)
          to label %if.end106 unwind label %lpad80

lpad80:                                           ; preds = %if.else.i366, %if.then.i.i.i.i.i365, %cleanup.cont.i, %if.else.i, %if.then.i, %if.then75
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

if.else:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %lor.lhs.false
  %66 = load ptr, ptr %add.ptr.i348, align 8, !tbaa !25
  %_M_string_length.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i, i64 16
  %67 = load i64, ptr %_M_string_length.i.i.i.i539, align 8, !tbaa !28
  %call.i5.i.i.i540 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %66, i64 noundef %67, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS6_SaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i unwind label %terminate.lpad.i.i.i541

terminate.lpad.i.i.i541:                          ; preds = %if.else
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS6_SaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %if.else
  %70 = load i64, ptr %_M_bucket_count.i.i323, align 8
  %rem.i.i.i.i543 = urem i64 %call.i5.i.i.i540, %70
  %71 = load ptr, ptr %candidates, align 8, !tbaa !111
  %arrayidx.i.i.i544 = getelementptr inbounds [8 x i8], ptr %71, i64 %rem.i.i.i.i543
  %72 = load ptr, ptr %arrayidx.i.i.i544, align 8, !tbaa !24
  %tobool.not.i.i.i545 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i545, label %cleanup.cont.i, label %if.end.i.i.i546

if.end.i.i.i546:                                  ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS6_SaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load i64, ptr %_M_string_length.i.i.i.i539, align 8
  %.fr.i.i.i547 = freeze i64 %74
  %cmp.i.i.i.i.i.i.i.i548 = icmp eq i64 %.fr.i.i.i547, 0
  %75 = load ptr, ptr %add.ptr.i348, align 8
  %add.ptr.i.us.phi.trans.insert.i.i.i549 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %.pre24.i.i.i550 = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i.i549, align 8, !tbaa !119
  br i1 %cmp.i.i.i.i.i.i.i.i548, label %for.cond.us.i.i.i568, label %for.cond.i.i.i551

for.cond.us.i.i.i568:                             ; preds = %if.end.i.i.i546, %lor.lhs.false.us.i.i.i573
  %76 = phi i64 [ %79, %lor.lhs.false.us.i.i.i573 ], [ %.pre24.i.i.i550, %if.end.i.i.i546 ]
  %__p.0.us.i.i.i569 = phi ptr [ %78, %lor.lhs.false.us.i.i.i573 ], [ %73, %if.end.i.i.i546 ]
  %cmp.i.i.us.i.i.i570 = icmp eq i64 %76, %call.i5.i.i.i540
  br i1 %cmp.i.i.us.i.i.i570, label %land.rhs.i.us.i.i.i577, label %if.end3.us.i.i.i571

land.rhs.i.us.i.i.i577:                           ; preds = %for.cond.us.i.i.i568
  %_M_string_length.i9.i.i.i.i.us.i.i.i578 = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i.i569, i64 16
  %77 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i.i578, align 8, !tbaa !28
  %cmp.i.i.i.i.us.i.i.i579 = icmp eq i64 %77, 0
  br i1 %cmp.i.i.i.i.us.i.i.i579, label %invoke.cont90, label %if.end3.us.i.i.i571

if.end3.us.i.i.i571:                              ; preds = %land.rhs.i.us.i.i.i577, %for.cond.us.i.i.i568
  %78 = load ptr, ptr %__p.0.us.i.i.i569, align 8, !tbaa !29
  %tobool5.not.us.i.i.i572 = icmp eq ptr %78, null
  br i1 %tobool5.not.us.i.i.i572, label %cleanup.cont.i, label %lor.lhs.false.us.i.i.i573

lor.lhs.false.us.i.i.i573:                        ; preds = %if.end3.us.i.i.i571
  %add.ptr.i.i.us.i.i.i574 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %79 = load i64, ptr %add.ptr.i.i.us.i.i.i574, align 8, !tbaa !119
  %rem.i.i.i.us.i.i.i575 = urem i64 %79, %70
  %cmp.not.us.i.i.i576 = icmp eq i64 %rem.i.i.i.us.i.i.i575, %rem.i.i.i.i543
  br i1 %cmp.not.us.i.i.i576, label %for.cond.us.i.i.i568, label %cleanup.cont.i, !llvm.loop !122

for.cond.i.i.i551:                                ; preds = %if.end.i.i.i546, %lor.lhs.false.i.i.i557
  %80 = phi i64 [ %85, %lor.lhs.false.i.i.i557 ], [ %.pre24.i.i.i550, %if.end.i.i.i546 ]
  %__p.0.i.i.i552 = phi ptr [ %84, %lor.lhs.false.i.i.i557 ], [ %73, %if.end.i.i.i546 ]
  %add.ptr.i.i.i553 = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i552, i64 8
  %cmp.i.i.i.i.i554 = icmp eq i64 %80, %call.i5.i.i.i540
  br i1 %cmp.i.i.i.i.i554, label %land.rhs.i.i.i.i563, label %if.end3.i.i.i555

land.rhs.i.i.i.i563:                              ; preds = %for.cond.i.i.i551
  %_M_string_length.i9.i.i.i.i.i.i.i564 = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i552, i64 16
  %81 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i.i564, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i.i565 = icmp eq i64 %.fr.i.i.i547, %81
  br i1 %cmp.i.i.i.i.i.i.i565, label %land.rhs.i.i.i.i.i.i.i566, label %if.end3.i.i.i555

land.rhs.i.i.i.i.i.i.i566:                        ; preds = %land.rhs.i.i.i.i563
  %82 = load ptr, ptr %add.ptr.i.i.i553, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i.i567 = call i32 @bcmp(ptr %75, ptr %82, i64 %.fr.i.i.i547)
  %83 = icmp eq i32 %bcmp.i.i.i.i.i.i.i567, 0
  br i1 %83, label %invoke.cont90, label %if.end3.i.i.i555

if.end3.i.i.i555:                                 ; preds = %land.rhs.i.i.i.i.i.i.i566, %land.rhs.i.i.i.i563, %for.cond.i.i.i551
  %84 = load ptr, ptr %__p.0.i.i.i552, align 8, !tbaa !29
  %tobool5.not.i.i.i556 = icmp eq ptr %84, null
  br i1 %tobool5.not.i.i.i556, label %cleanup.cont.i, label %lor.lhs.false.i.i.i557

lor.lhs.false.i.i.i557:                           ; preds = %if.end3.i.i.i555
  %add.ptr.i.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %85 = load i64, ptr %add.ptr.i.i.i.i.i558, align 8, !tbaa !119
  %rem.i.i.i.i.i.i559 = urem i64 %85, %70
  %cmp.not.i.i.i560 = icmp eq i64 %rem.i.i.i.i.i.i559, %rem.i.i.i.i543
  br i1 %cmp.not.i.i.i560, label %for.cond.i.i.i551, label %cleanup.cont.i, !llvm.loop !122

cleanup.cont.i:                                   ; preds = %lor.lhs.false.i.i.i557, %if.end3.i.i.i555, %lor.lhs.false.us.i.i.i573, %if.end3.us.i.i.i571, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS6_SaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5.i)
  store ptr %candidates, ptr %__node5.i, align 8, !tbaa !123
  %call5.i.i.i652 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
          to label %call5.i.i.i.noexc unwind label %lpad80

call5.i.i.i.noexc:                                ; preds = %cleanup.cont.i
  store ptr null, ptr %call5.i.i.i652, align 8, !tbaa !29
  %add.ptr.i648 = getelementptr inbounds nuw i8, ptr %call5.i.i.i652, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %call5.i.i.i652, i64 24
  store ptr %86, ptr %add.ptr.i648, align 8, !tbaa !37
  %87 = load ptr, ptr %add.ptr.i348, align 8, !tbaa !25
  %88 = load i64, ptr %_M_string_length.i.i.i.i539, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %88, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i.i.i.i650 = icmp ugt i64 %88, 15
  br i1 %cmp.i.i.i.i.i.i.i650, label %if.then.i.i.i.i.i.i.i651, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i651:                         ; preds = %call5.i.i.i.noexc
  %call2.i14.i.i.i.i.i21.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i648, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc.i unwind label %invoke.cont14.i

call2.i14.i.i.i.i.i.noexc.i:                      ; preds = %if.then.i.i.i.i.i.i.i651
  store ptr %call2.i14.i.i.i.i.i21.i, ptr %add.ptr.i648, align 8, !tbaa !25
  %89 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !78
  store i64 %89, ptr %86, align 8, !tbaa !23
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i14.i.i.i.i.i.noexc.i, %call5.i.i.i.noexc
  %90 = phi ptr [ %call2.i14.i.i.i.i.i21.i, %call2.i14.i.i.i.i.i.noexc.i ], [ %86, %call5.i.i.i.noexc ]
  switch i64 %88, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %call.i.i561.noexc
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %91 = load i8, ptr %87, align 1, !tbaa !23
  store i8 %91, ptr %90, align 1, !tbaa !23
  br label %call.i.i561.noexc

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %87, i64 %88, i1 false)
  br label %call.i.i561.noexc

invoke.cont14.i:                                  ; preds = %if.then.i.i.i.i.i.i.i651
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i652) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad11.i

lpad11.i:                                         ; preds = %invoke.cont14.i
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup108 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad11.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #29
  unreachable

unreachable.i:                                    ; preds = %invoke.cont14.i
  unreachable

call.i.i561.noexc:                                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %98 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i652, i64 16
  store i64 %98, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %99 = load ptr, ptr %add.ptr.i648, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i652, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i652, ptr %_M_node.i.i, align 8, !tbaa !125
  %call7.i = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %candidates, i64 noundef %rem.i.i.i.i543, i64 noundef %call.i5.i.i.i540, ptr noundef nonnull %call5.i.i.i652, i64 noundef 1)
          to label %invoke.cont.i562 unwind label %lpad.i

invoke.cont.i562:                                 ; preds = %call.i.i561.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5.i)
  br label %invoke.cont90

lpad.i:                                           ; preds = %call.i.i561.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5.i)
  br label %ehcleanup108

invoke.cont90:                                    ; preds = %land.rhs.i.i.i.i.i.i.i566, %land.rhs.i.us.i.i.i577, %invoke.cont.i562
  %call7.pn.i = phi ptr [ %call7.i, %invoke.cont.i562 ], [ %__p.0.us.i.i.i569, %land.rhs.i.us.i.i.i577 ], [ %__p.0.i.i.i552, %land.rhs.i.i.i.i.i.i.i566 ]
  %_M_finish.i359 = getelementptr inbounds nuw i8, ptr %call7.pn.i, i64 48
  %101 = load ptr, ptr %_M_finish.i359, align 8, !tbaa !24
  %_M_end_of_storage.i360 = getelementptr inbounds nuw i8, ptr %call7.pn.i, i64 56
  %102 = load ptr, ptr %_M_end_of_storage.i360, align 8, !tbaa !126
  %cmp.not.i361 = icmp eq ptr %101, %102
  br i1 %cmp.not.i361, label %if.else.i366, label %if.then.i362

if.then.i362:                                     ; preds = %invoke.cont90
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %103, ptr %101, align 8, !tbaa !37
  %104 = load ptr, ptr %virtual_path, align 8, !tbaa !25
  %105 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %105, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i.i = icmp ugt i64 %105, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i365, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i365:                             ; preds = %if.then.i362
  %call2.i14.i.i.i.i367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %lpad80

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i365
  store ptr %call2.i14.i.i.i.i367, ptr %101, align 8, !tbaa !25
  %106 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  store i64 %106, ptr %103, align 8, !tbaa !23
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %if.then.i362
  %107 = phi ptr [ %call2.i14.i.i.i.i367, %call2.i14.i.i.i.i.noexc ], [ %103, %if.then.i362 ]
  switch i64 %105, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %108 = load i8, ptr %104, align 1, !tbaa !23
  store i8 %108, ptr %107, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %104, i64 %105, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %109 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %109, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !28
  %110 = load ptr, ptr %101, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %110, i64 %109
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %111 = load ptr, ptr %_M_finish.i359, align 8, !tbaa !128
  %incdec.ptr.i364 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %incdec.ptr.i364, ptr %_M_finish.i359, align 8, !tbaa !128
  br label %if.end106

if.else.i366:                                     ; preds = %invoke.cont90
  %retval.1.i = getelementptr inbounds nuw i8, ptr %call7.pn.i, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %retval.1.i, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %virtual_path)
          to label %if.end106 unwind label %lpad80

if.else96:                                        ; preds = %for.inc.i, %for.inc.us.i, %lor.lhs.false.i.i.i, %if.end3.i.i.i, %lor.lhs.false.us.i.i.i, %if.end3.us.i.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, %if.then.i526
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %5, ptr %ref.tmp97, align 8, !tbaa !37, !alias.scope !129
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28, !alias.scope !129
  store i8 0, ptr %5, align 8, !tbaa !23, !alias.scope !129
  %_M_string_length.i.i371 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0747, i64 8
  %112 = load i64, ptr %_M_string_length.i.i371, align 8, !tbaa !28, !noalias !129
  %add.i = add i64 %112, 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef %add.i)
          to label %invoke.cont4.i unwind label %lpad3.i.loopexit

invoke.cont4.i:                                   ; preds = %if.else96
  %113 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28, !alias.scope !129
  %114 = add i64 %113, -4611686018427387895
  %cmp.i.i.i372 = icmp ult i64 %114, 9
  br i1 %cmp.i.i.i372, label %if.then.i.i.i.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %invoke.cont4.i
  %call.i1617.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %invoke.cont5.i unwind label %lpad3.i.loopexit

invoke.cont5.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %115 = load i64, ptr %_M_string_length.i.i371, align 8, !tbaa !28, !noalias !129
  %116 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28, !alias.scope !129
  %sub3.i.i.i.i = sub i64 4611686018427387903, %116
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %115
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

if.then.i.i.i.invoke.i:                           ; preds = %invoke.cont5.i, %invoke.cont4.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %if.then.i.i.i.cont.i unwind label %lpad3.i.loopexit.split-lp

if.then.i.i.i.cont.i:                             ; preds = %if.then.i.i.i.invoke.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %invoke.cont5.i
  %117 = load ptr, ptr %__begin2.sroa.0.0747, align 8, !tbaa !25, !noalias !129
  %call.i.i19.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef %117, i64 noundef %115)
          to label %invoke.cont100 unwind label %lpad3.i.loopexit

lpad3.i.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.else96
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.i

lpad3.i.loopexit.split-lp:                        ; preds = %if.then.i.i.i.invoke.i
  %lpad.loopexit.split-lp722 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.i

lpad3.i:                                          ; preds = %lpad3.i.loopexit.split-lp, %lpad3.i.loopexit
  %lpad.phi723 = phi { ptr, i32 } [ %lpad.loopexit721, %lpad3.i.loopexit ], [ %lpad.loopexit.split-lp722, %lpad3.i.loopexit.split-lp ]
  %118 = load ptr, ptr %ref.tmp97, align 8, !tbaa !25, !alias.scope !129
  %cmp.i.i.i20.i = icmp eq ptr %118, %5
  br i1 %cmp.i.i.i20.i, label %ehcleanup105, label %ehcleanup105.sink.split

invoke.cont100:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %call103 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %conf, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i1 noundef zeroext false)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %119 = load ptr, ptr %ref.tmp97, align 8, !tbaa !25
  %cmp.i.i.i373 = icmp eq ptr %119, %5
  br i1 %cmp.i.i.i373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %if.then.i.i374

if.then.i.i374:                                   ; preds = %invoke.cont102
  call void @_ZdlPv(ptr noundef %119) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %invoke.cont102, %if.then.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %if.end106

lpad101:                                          ; preds = %invoke.cont100
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp97, align 8, !tbaa !25
  %cmp.i.i.i380 = icmp eq ptr %121, %5
  br i1 %cmp.i.i.i380, label %ehcleanup105, label %ehcleanup105.sink.split

ehcleanup105.sink.split:                          ; preds = %lpad101, %lpad3.i
  %.sink = phi ptr [ %118, %lpad3.i ], [ %121, %lpad101 ]
  %.pn309.ph = phi { ptr, i32 } [ %lpad.phi723, %lpad3.i ], [ %120, %lpad101 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup105.sink.split, %lpad101, %lpad3.i
  %.pn309 = phi { ptr, i32 } [ %lpad.phi723, %lpad3.i ], [ %120, %lpad101 ], [ %.pn309.ph, %ehcleanup105.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup108

if.end106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %if.else.i366, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %if.else.i, %.noexc355
  %incdec.ptr.i387 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0747, i64 416
  %cmp.i344.not = icmp eq ptr %incdec.ptr.i387, %24
  br i1 %cmp.i344.not, label %for.cond.cleanup60, label %for.body61

ehcleanup108:                                     ; preds = %ehcleanup105, %lpad.i, %lpad11.i, %lpad80
  %.pn311.pn = phi { ptr, i32 } [ %.pn309, %ehcleanup105 ], [ %100, %lpad.i ], [ %65, %lpad80 ], [ %95, %lpad11.i ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %addon_mods_in_path) #26
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup108, %ehcleanup53
  %.pn311.pn.pn = phi { ptr, i32 } [ %.pn311.pn, %ehcleanup108 ], [ %.pn307, %ehcleanup53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %addon_mods_in_path)
  br label %ehcleanup271

invoke.cont127:                                   ; preds = %for.cond.cleanup44
  invoke void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %addon_mods)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  %m_unsatisfied_mods = getelementptr inbounds nuw i8, ptr %this, i64 24
  %122 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !24
  %_M_finish.i388 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %123 = load ptr, ptr %_M_finish.i388, align 8, !tbaa !24
  %cmp.i389.not753 = icmp eq ptr %122, %123
  br i1 %cmp.i389.not753, label %for.cond.cleanup139, label %for.body140

for.cond.cleanup139:                              ; preds = %invoke.cont145, %invoke.cont129
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %load_mod_names, i64 24
  %124 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !117
  %cmp.i.i390 = icmp eq i64 %124, 0
  br i1 %cmp.i.i390, label %if.end270, label %if.then155

lpad126:                                          ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc591, %if.end.i.i.i587, %if.then.i.i.i589, %_ZTW11errorstream.exit399, %if.then.i.i394, %_ZTW11errorstream.exit, %invoke.cont127, %for.cond.cleanup44
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

for.body140:                                      ; preds = %invoke.cont129, %invoke.cont145
  %__begin1131.sroa.0.0754 = phi ptr [ %incdec.ptr.i393, %invoke.cont145 ], [ %122, %invoke.cont129 ]
  %call.i.i391392 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %load_mod_names, ptr noundef nonnull align 8 dereferenceable(32) %__begin1131.sroa.0.0754)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %for.body140
  %incdec.ptr.i393 = getelementptr inbounds nuw i8, ptr %__begin1131.sroa.0.0754, i64 416
  %cmp.i389.not = icmp eq ptr %incdec.ptr.i393, %123
  br i1 %cmp.i389.not, label %for.cond.cleanup139, label %for.body140

lpad144:                                          ; preds = %for.body140
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

if.then155:                                       ; preds = %for.cond.cleanup139
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %127

127:                                              ; preds = %if.then155
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %127, %if.then155
  %128 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %vtable.i = load ptr, ptr %129, align 8, !tbaa !4
  %130 = load ptr, ptr %vtable.i, align 8
  %call.i395 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %call.i.noexc unwind label %lpad126

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i395, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %128, i64 %cond-lvalue.v.i
  %131 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i, label %invoke.cont156, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %call.i.noexc
  %call1.i.i.i396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %invoke.cont156 unwind label %lpad126

invoke.cont156:                                   ; preds = %if.then.i.i394, %call.i.noexc
  %132 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !132
  %cmp.i398.not755 = icmp eq ptr %132, null
  br i1 %cmp.i398.not755, label %for.cond.cleanup169, label %for.body170

for.cond.cleanup169:                              ; preds = %invoke.cont179, %invoke.cont156
  br i1 %.not, label %_ZTW11errorstream.exit399, label %133

133:                                              ; preds = %for.cond.cleanup169
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit399

_ZTW11errorstream.exit399:                        ; preds = %133, %for.cond.cleanup169
  %134 = load ptr, ptr %128, align 8, !tbaa !84
  %vtable.i400 = load ptr, ptr %134, align 8, !tbaa !4
  %135 = load ptr, ptr %vtable.i400, align 8
  %call.i406 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %call.i.noexc405 unwind label %lpad126

call.i.noexc405:                                  ; preds = %_ZTW11errorstream.exit399
  %cond-lvalue.v.i401 = select i1 %call.i406, i64 976, i64 984
  %cond-lvalue.i402 = getelementptr inbounds nuw i8, ptr %128, i64 %cond-lvalue.v.i401
  %136 = load ptr, ptr %cond-lvalue.i402, align 8, !tbaa !92
  %tobool.not.i.i403 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i403, label %invoke.cont188, label %if.then.i.i404

if.then.i.i404:                                   ; preds = %call.i.noexc405
  %vtable.i582 = load ptr, ptr %136, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i582, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i583 = getelementptr inbounds i8, ptr %136, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i583, i64 240
  %137 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i584 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i584, label %if.then.i.i.i589, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i589:                                 ; preds = %if.then.i.i404
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc590 unwind label %lpad126

.noexc590:                                        ; preds = %if.then.i.i.i589
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i.i404
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 56
  %138 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %138, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i587, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i585 = getelementptr inbounds nuw i8, ptr %137, i64 67
  %139 = load i8, ptr %arrayidx.i.i.i585, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i587:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %137)
          to label %.noexc591 unwind label %lpad126

.noexc591:                                        ; preds = %if.end.i.i.i587
  %vtable.i.i.i = load ptr, ptr %137, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %140 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i588592 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %137, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad126

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc591, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %139, %if.then.i4.i.i ], [ %call.i.i.i588592, %.noexc591 ]
  %call1.i593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad126

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i586594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i593)
          to label %invoke.cont188 unwind label %lpad126

for.body170:                                      ; preds = %invoke.cont156, %invoke.cont179
  %__begin2159.sroa.0.0756 = phi ptr [ %147, %invoke.cont179 ], [ %132, %invoke.cont156 ]
  %add.ptr.i408 = getelementptr inbounds nuw i8, ptr %__begin2159.sroa.0.0756, i64 8
  br i1 %.not, label %_ZTW11errorstream.exit409, label %141

141:                                              ; preds = %for.body170
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit409

_ZTW11errorstream.exit409:                        ; preds = %141, %for.body170
  %142 = load ptr, ptr %128, align 8, !tbaa !84
  %vtable.i410 = load ptr, ptr %142, align 8, !tbaa !4
  %143 = load ptr, ptr %vtable.i410, align 8
  %call.i417 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %call.i.noexc416 unwind label %lpad173

call.i.noexc416:                                  ; preds = %_ZTW11errorstream.exit409
  %cond-lvalue.v.i411 = select i1 %call.i417, i64 976, i64 984
  %cond-lvalue.i412 = getelementptr inbounds nuw i8, ptr %128, i64 %cond-lvalue.v.i411
  %144 = load ptr, ptr %cond-lvalue.i412, align 8, !tbaa !92
  %tobool.not.i.i413 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i413, label %invoke.cont179, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %call.i.noexc416
  %call1.i.i.i419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %if.then.i.i414
  %.pr = load ptr, ptr %cond-lvalue.i412, align 8, !tbaa !92
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont179, label %if.then.i420

if.then.i420:                                     ; preds = %invoke.cont174
  %145 = load ptr, ptr %add.ptr.i408, align 8, !tbaa !25
  %_M_string_length.i.i.i421 = getelementptr inbounds nuw i8, ptr %__begin2159.sroa.0.0756, i64 16
  %146 = load i64, ptr %_M_string_length.i.i.i421, align 8, !tbaa !28
  %call2.i.i422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %145, i64 noundef %146)
          to label %invoke.cont177 unwind label %lpad173

invoke.cont177:                                   ; preds = %if.then.i420
  %.pr677 = load ptr, ptr %cond-lvalue.i412, align 8, !tbaa !92
  %tobool.not.i423 = icmp eq ptr %.pr677, null
  br i1 %tobool.not.i423, label %invoke.cont179, label %if.then.i424

if.then.i424:                                     ; preds = %invoke.cont177
  %call1.i.i425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr677, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont179 unwind label %lpad173

invoke.cont179:                                   ; preds = %if.then.i424, %invoke.cont177, %invoke.cont174, %call.i.noexc416
  %147 = load ptr, ptr %__begin2159.sroa.0.0756, align 8, !tbaa !29
  %cmp.i398.not = icmp eq ptr %147, null
  br i1 %cmp.i398.not, label %for.cond.cleanup169, label %for.body170

lpad173:                                          ; preds = %if.then.i424, %if.then.i420, %if.then.i.i414, %_ZTW11errorstream.exit409
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

invoke.cont188:                                   ; preds = %call1.i.noexc, %call.i.noexc405
  %149 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !132
  %cmp.i427.not759 = icmp eq ptr %149, null
  br i1 %cmp.i427.not759, label %if.end270, label %for.body202

for.body202:                                      ; preds = %invoke.cont188, %if.end260
  %__begin2191.sroa.0.0760 = phi ptr [ %175, %if.end260 ], [ %149, %invoke.cont188 ]
  %add.ptr.i428 = getelementptr inbounds nuw i8, ptr %__begin2191.sroa.0.0760, i64 8
  %call.i430 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %candidates, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i428)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %for.body202
  %cmp.i431.not = icmp eq ptr %call.i430, null
  br i1 %cmp.i431.not, label %if.end260, label %if.then217

if.then217:                                       ; preds = %invoke.cont208
  br i1 %.not, label %_ZTW11errorstream.exit432, label %150

150:                                              ; preds = %if.then217
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit432

_ZTW11errorstream.exit432:                        ; preds = %150, %if.then217
  %151 = load ptr, ptr %128, align 8, !tbaa !84
  %vtable.i433 = load ptr, ptr %151, align 8, !tbaa !4
  %152 = load ptr, ptr %vtable.i433, align 8
  %call.i440 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %call.i.noexc439 unwind label %lpad218.loopexit

call.i.noexc439:                                  ; preds = %_ZTW11errorstream.exit432
  %cond-lvalue.v.i434 = select i1 %call.i440, i64 976, i64 984
  %cond-lvalue.i435 = getelementptr inbounds nuw i8, ptr %128, i64 %cond-lvalue.v.i434
  %153 = load ptr, ptr %cond-lvalue.i435, align 8, !tbaa !92
  %tobool.not.i.i436 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i436, label %invoke.cont233, label %if.then.i.i437

if.then.i.i437:                                   ; preds = %call.i.noexc439
  %call1.i.i.i442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %invoke.cont219 unwind label %lpad218.loopexit

invoke.cont219:                                   ; preds = %if.then.i.i437
  %.pr679 = load ptr, ptr %cond-lvalue.i435, align 8, !tbaa !92
  %tobool.not.i443 = icmp eq ptr %.pr679, null
  br i1 %tobool.not.i443, label %invoke.cont233, label %if.then.i444

if.then.i444:                                     ; preds = %invoke.cont219
  %154 = load ptr, ptr %add.ptr.i428, align 8, !tbaa !25
  %_M_string_length.i.i.i445 = getelementptr inbounds nuw i8, ptr %__begin2191.sroa.0.0760, i64 16
  %155 = load i64, ptr %_M_string_length.i.i.i445, align 8, !tbaa !28
  %call2.i.i447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr679, ptr noundef %154, i64 noundef %155)
          to label %invoke.cont222 unwind label %lpad218.loopexit

invoke.cont222:                                   ; preds = %if.then.i444
  %.pr681 = load ptr, ptr %cond-lvalue.i435, align 8, !tbaa !92
  %tobool.not.i449 = icmp eq ptr %.pr681, null
  br i1 %tobool.not.i449, label %invoke.cont233, label %if.then.i450

if.then.i450:                                     ; preds = %invoke.cont222
  %call1.i.i453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr681, ptr noundef nonnull @.str.20, i64 noundef 23)
          to label %invoke.cont224 unwind label %lpad218.loopexit

invoke.cont224:                                   ; preds = %if.then.i450
  %.pr683.pr = load ptr, ptr %cond-lvalue.i435, align 8, !tbaa !92
  %tobool.not.i454 = icmp eq ptr %.pr683.pr, null
  br i1 %tobool.not.i454, label %invoke.cont233, label %if.then.i455

if.then.i455:                                     ; preds = %invoke.cont224
  %second226 = getelementptr inbounds nuw i8, ptr %__begin2191.sroa.0.0760, i64 40
  %156 = load ptr, ptr %second226, align 8, !tbaa !25
  %_M_string_length.i.i.i456 = getelementptr inbounds nuw i8, ptr %__begin2191.sroa.0.0760, i64 48
  %157 = load i64, ptr %_M_string_length.i.i.i456, align 8, !tbaa !28
  %call2.i.i458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr683.pr, ptr noundef %156, i64 noundef %157)
          to label %invoke.cont227 unwind label %lpad218.loopexit

invoke.cont227:                                   ; preds = %if.then.i455
  %.pr686 = load ptr, ptr %cond-lvalue.i435, align 8, !tbaa !92
  %tobool.not.i460 = icmp eq ptr %.pr686, null
  br i1 %tobool.not.i460, label %invoke.cont233, label %if.then.i461

if.then.i461:                                     ; preds = %invoke.cont227
  %call1.i.i464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr686, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %invoke.cont229 unwind label %lpad218.loopexit

invoke.cont229:                                   ; preds = %if.then.i461
  %.pr688.pr.pr = load ptr, ptr %cond-lvalue.i435, align 8, !tbaa !92
  %tobool.not.i465 = icmp eq ptr %.pr688.pr.pr, null
  br i1 %tobool.not.i465, label %invoke.cont233, label %if.then.i466

if.then.i466:                                     ; preds = %invoke.cont229
  %call1.i.i469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr688.pr.pr, ptr noundef nonnull @.str.22, i64 noundef 52)
          to label %invoke.cont231 unwind label %lpad218.loopexit

invoke.cont231:                                   ; preds = %if.then.i466
  %.pr690 = load ptr, ptr %cond-lvalue.i435, align 8, !tbaa !92
  %tobool.not.i470 = icmp eq ptr %.pr690, null
  br i1 %tobool.not.i470, label %invoke.cont233, label %if.then.i471

if.then.i471:                                     ; preds = %invoke.cont231
  %vtable.i595 = load ptr, ptr %.pr690, align 8, !tbaa !4
  %vbase.offset.ptr.i596 = getelementptr i8, ptr %vtable.i595, i64 -24
  %vbase.offset.i597 = load i64, ptr %vbase.offset.ptr.i596, align 8
  %add.ptr.i598 = getelementptr inbounds i8, ptr %.pr690, i64 %vbase.offset.i597
  %_M_ctype.i.i599 = getelementptr inbounds nuw i8, ptr %add.ptr.i598, i64 240
  %158 = load ptr, ptr %_M_ctype.i.i599, align 8, !tbaa !17
  %tobool.not.i.i.i600 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i600, label %if.then.i.i.i613, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601

if.then.i.i.i613:                                 ; preds = %if.then.i471
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc614 unwind label %lpad218.loopexit.split-lp

.noexc614:                                        ; preds = %if.then.i.i.i613
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601: ; preds = %if.then.i471
  %_M_widen_ok.i.i.i602 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %159 = load i8, ptr %_M_widen_ok.i.i.i602, align 8, !tbaa !20
  %tobool.not.i3.i.i603 = icmp eq i8 %159, 0
  br i1 %tobool.not.i3.i.i603, label %if.end.i.i.i609, label %if.then.i4.i.i604

if.then.i4.i.i604:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  %arrayidx.i.i.i605 = getelementptr inbounds nuw i8, ptr %158, i64 67
  %160 = load i8, ptr %arrayidx.i.i.i605, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i606

if.end.i.i.i609:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i601
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
          to label %.noexc615 unwind label %lpad218.loopexit

.noexc615:                                        ; preds = %if.end.i.i.i609
  %vtable.i.i.i610 = load ptr, ptr %158, align 8, !tbaa !4
  %vfn.i.i.i611 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i610, i64 48
  %161 = load ptr, ptr %vfn.i.i.i611, align 8
  %call.i.i.i612616 = invoke noundef signext i8 %161(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i606 unwind label %lpad218.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i606: ; preds = %.noexc615, %if.then.i4.i.i604
  %retval.0.i.i.i607 = phi i8 [ %160, %if.then.i4.i.i604 ], [ %call.i.i.i612616, %.noexc615 ]
  %call1.i618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr690, i8 noundef signext %retval.0.i.i.i607)
          to label %call1.i.noexc617 unwind label %lpad218.loopexit

call1.i.noexc617:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i606
  %call.i.i608619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i618)
          to label %invoke.cont233 unwind label %lpad218.loopexit

invoke.cont233:                                   ; preds = %call1.i.noexc617, %invoke.cont231, %invoke.cont229, %invoke.cont227, %invoke.cont224, %invoke.cont222, %invoke.cont219, %call.i.noexc439
  %second236 = getelementptr inbounds nuw i8, ptr %call.i430, i64 40
  %162 = load ptr, ptr %second236, align 8, !tbaa !24
  %_M_finish.i475 = getelementptr inbounds nuw i8, ptr %call.i430, i64 48
  %163 = load ptr, ptr %_M_finish.i475, align 8, !tbaa !24
  %cmp.i476.not757 = icmp eq ptr %162, %163
  br i1 %cmp.i476.not757, label %if.end260, label %for.body244

lpad207:                                          ; preds = %for.body202
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad218.loopexit:                                 ; preds = %call1.i.noexc617, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i606, %.noexc615, %if.end.i.i.i609, %if.then.i466, %if.then.i461, %if.then.i455, %if.then.i450, %if.then.i444, %if.then.i.i437, %_ZTW11errorstream.exit432
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad218.loopexit.split-lp:                        ; preds = %if.then.i.i.i613
  %lpad.loopexit.split-lp711 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

for.body244:                                      ; preds = %invoke.cont233, %invoke.cont251
  %__begin4.sroa.0.0758 = phi ptr [ %incdec.ptr.i499, %invoke.cont251 ], [ %162, %invoke.cont233 ]
  br i1 %.not, label %_ZTW11errorstream.exit477, label %165

165:                                              ; preds = %for.body244
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit477

_ZTW11errorstream.exit477:                        ; preds = %165, %for.body244
  %166 = load ptr, ptr %128, align 8, !tbaa !84
  %vtable.i478 = load ptr, ptr %166, align 8, !tbaa !4
  %167 = load ptr, ptr %vtable.i478, align 8
  %call.i485 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %call.i.noexc484 unwind label %lpad246.loopexit

call.i.noexc484:                                  ; preds = %_ZTW11errorstream.exit477
  %cond-lvalue.v.i479 = select i1 %call.i485, i64 976, i64 984
  %cond-lvalue.i480 = getelementptr inbounds nuw i8, ptr %128, i64 %cond-lvalue.v.i479
  %168 = load ptr, ptr %cond-lvalue.i480, align 8, !tbaa !92
  %tobool.not.i.i481 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i481, label %invoke.cont251, label %if.then.i.i482

if.then.i.i482:                                   ; preds = %call.i.noexc484
  %call1.i.i.i487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %invoke.cont247 unwind label %lpad246.loopexit

invoke.cont247:                                   ; preds = %if.then.i.i482
  %.pr692 = load ptr, ptr %cond-lvalue.i480, align 8, !tbaa !92
  %tobool.not.i488 = icmp eq ptr %.pr692, null
  br i1 %tobool.not.i488, label %invoke.cont251, label %if.then.i489

if.then.i489:                                     ; preds = %invoke.cont247
  %169 = load ptr, ptr %__begin4.sroa.0.0758, align 8, !tbaa !25
  %_M_string_length.i.i.i490 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0758, i64 8
  %170 = load i64, ptr %_M_string_length.i.i.i490, align 8, !tbaa !28
  %call2.i.i492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr692, ptr noundef %169, i64 noundef %170)
          to label %invoke.cont249 unwind label %lpad246.loopexit

invoke.cont249:                                   ; preds = %if.then.i489
  %.pr694 = load ptr, ptr %cond-lvalue.i480, align 8, !tbaa !92
  %tobool.not.i494 = icmp eq ptr %.pr694, null
  br i1 %tobool.not.i494, label %invoke.cont251, label %if.then.i495

if.then.i495:                                     ; preds = %invoke.cont249
  %vtable.i621 = load ptr, ptr %.pr694, align 8, !tbaa !4
  %vbase.offset.ptr.i622 = getelementptr i8, ptr %vtable.i621, i64 -24
  %vbase.offset.i623 = load i64, ptr %vbase.offset.ptr.i622, align 8
  %add.ptr.i624 = getelementptr inbounds i8, ptr %.pr694, i64 %vbase.offset.i623
  %_M_ctype.i.i625 = getelementptr inbounds nuw i8, ptr %add.ptr.i624, i64 240
  %171 = load ptr, ptr %_M_ctype.i.i625, align 8, !tbaa !17
  %tobool.not.i.i.i626 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i626, label %if.then.i.i.i639, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627

if.then.i.i.i639:                                 ; preds = %if.then.i495
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc640 unwind label %lpad246.loopexit.split-lp

.noexc640:                                        ; preds = %if.then.i.i.i639
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627: ; preds = %if.then.i495
  %_M_widen_ok.i.i.i628 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %172 = load i8, ptr %_M_widen_ok.i.i.i628, align 8, !tbaa !20
  %tobool.not.i3.i.i629 = icmp eq i8 %172, 0
  br i1 %tobool.not.i3.i.i629, label %if.end.i.i.i635, label %if.then.i4.i.i630

if.then.i4.i.i630:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627
  %arrayidx.i.i.i631 = getelementptr inbounds nuw i8, ptr %171, i64 67
  %173 = load i8, ptr %arrayidx.i.i.i631, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i632

if.end.i.i.i635:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i627
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
          to label %.noexc641 unwind label %lpad246.loopexit

.noexc641:                                        ; preds = %if.end.i.i.i635
  %vtable.i.i.i636 = load ptr, ptr %171, align 8, !tbaa !4
  %vfn.i.i.i637 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i636, i64 48
  %174 = load ptr, ptr %vfn.i.i.i637, align 8
  %call.i.i.i638642 = invoke noundef signext i8 %174(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i632 unwind label %lpad246.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i632: ; preds = %.noexc641, %if.then.i4.i.i630
  %retval.0.i.i.i633 = phi i8 [ %173, %if.then.i4.i.i630 ], [ %call.i.i.i638642, %.noexc641 ]
  %call1.i644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr694, i8 noundef signext %retval.0.i.i.i633)
          to label %call1.i.noexc643 unwind label %lpad246.loopexit

call1.i.noexc643:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i632
  %call.i.i634645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i644)
          to label %invoke.cont251 unwind label %lpad246.loopexit

invoke.cont251:                                   ; preds = %call1.i.noexc643, %invoke.cont249, %invoke.cont247, %call.i.noexc484
  %incdec.ptr.i499 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0758, i64 32
  %cmp.i476.not = icmp eq ptr %incdec.ptr.i499, %163
  br i1 %cmp.i476.not, label %if.end260, label %for.body244

lpad246.loopexit:                                 ; preds = %call1.i.noexc643, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i632, %.noexc641, %if.end.i.i.i635, %if.then.i489, %if.then.i.i482, %_ZTW11errorstream.exit477
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad246.loopexit.split-lp:                        ; preds = %if.then.i.i.i639
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

if.end260:                                        ; preds = %invoke.cont251, %invoke.cont233, %invoke.cont208
  %175 = load ptr, ptr %__begin2191.sroa.0.0760, align 8, !tbaa !29
  %cmp.i427.not = icmp eq ptr %175, null
  br i1 %cmp.i427.not, label %if.end270, label %for.body202

if.end270:                                        ; preds = %if.end260, %invoke.cont188, %for.cond.cleanup139
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %candidates) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %candidates)
  %176 = load ptr, ptr %addon_mods, align 8, !tbaa !42
  %_M_finish.i500 = getelementptr inbounds nuw i8, ptr %addon_mods, i64 8
  %177 = load ptr, ptr %_M_finish.i500, align 8, !tbaa !44
  %cmp.not3.i.i.i.i501 = icmp eq ptr %176, %177
  br i1 %cmp.not3.i.i.i.i501, label %invoke.cont.i508, label %for.body.i.i.i.i502

for.body.i.i.i.i502:                              ; preds = %if.end270, %for.body.i.i.i.i502
  %__first.addr.04.i.i.i.i503 = phi ptr [ %incdec.ptr.i.i.i.i504, %for.body.i.i.i.i502 ], [ %176, %if.end270 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i503) #26
  %incdec.ptr.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i503, i64 416
  %cmp.not.i.i.i.i505 = icmp eq ptr %incdec.ptr.i.i.i.i504, %177
  br i1 %cmp.not.i.i.i.i505, label %invoke.contthread-pre-split.i506, label %for.body.i.i.i.i502, !llvm.loop !45

invoke.contthread-pre-split.i506:                 ; preds = %for.body.i.i.i.i502
  %.pr.i507 = load ptr, ptr %addon_mods, align 8, !tbaa !42
  br label %invoke.cont.i508

invoke.cont.i508:                                 ; preds = %invoke.contthread-pre-split.i506, %if.end270
  %178 = phi ptr [ %.pr.i507, %invoke.contthread-pre-split.i506 ], [ %176, %if.end270 ]
  %tobool.not.i.i.i509 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i509, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit511, label %if.then.i.i.i510

if.then.i.i.i510:                                 ; preds = %invoke.cont.i508
  call void @_ZdlPv(ptr noundef nonnull %178) #28
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit511

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit511:        ; preds = %if.then.i.i.i510, %invoke.cont.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %addon_mods)
  %179 = load ptr, ptr %names, align 8, !tbaa !133
  %180 = load ptr, ptr %_M_finish.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i513 = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i513, label %invoke.cont.i521, label %for.body.i.i.i.i514

for.body.i.i.i.i514:                              ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit511, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i515 = phi ptr [ %incdec.ptr.i.i.i.i517, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %179, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit511 ]
  %181 = load ptr, ptr %__first.addr.04.i.i.i.i515, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i515, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i516

if.then.i.i.i.i.i.i.i516:                         ; preds = %for.body.i.i.i.i514
  call void @_ZdlPv(ptr noundef %181) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i514, %if.then.i.i.i.i.i.i.i516
  %incdec.ptr.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i515, i64 32
  %cmp.not.i.i.i.i518 = icmp eq ptr %incdec.ptr.i.i.i.i517, %180
  br i1 %cmp.not.i.i.i.i518, label %invoke.contthread-pre-split.i519, label %for.body.i.i.i.i514, !llvm.loop !134

invoke.contthread-pre-split.i519:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i520 = load ptr, ptr %names, align 8, !tbaa !133
  br label %invoke.cont.i521

invoke.cont.i521:                                 ; preds = %invoke.contthread-pre-split.i519, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit511
  %183 = phi ptr [ %.pr.i520, %invoke.contthread-pre-split.i519 ], [ %179, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit511 ]
  %tobool.not.i.i.i522 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i522, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i523

if.then.i.i.i523:                                 ; preds = %invoke.cont.i521
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i523, %invoke.cont.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %names)
  %184 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !132
  %tobool.not4.i.i.i.i = icmp eq ptr %184, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %185, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %184, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %185 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %186 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %186) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %188 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %188, %189
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %188) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %190 = load ptr, ptr %load_mod_names, align 8, !tbaa !108
  %191 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !110
  %mul.i.i.i = shl i64 %191, 3
  call void @llvm.memset.p0.i64(ptr align 8 %190, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %192 = load ptr, ptr %load_mod_names, align 8, !tbaa !108
  %cmp.i.i.i.i.i524 = icmp eq ptr %_M_single_bucket.i.i, %192
  br i1 %cmp.i.i.i.i.i524, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %192) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %load_mod_names)
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %conf) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %conf)
  ret void

ehcleanup271:                                     ; preds = %lpad246.loopexit.split-lp, %lpad246.loopexit, %lpad218.loopexit.split-lp, %lpad218.loopexit, %lpad207, %lpad173, %lpad144, %lpad126, %ehcleanup117
  %.pn311.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn, %ehcleanup117 ], [ %126, %lpad144 ], [ %148, %lpad173 ], [ %125, %lpad126 ], [ %164, %lpad207 ], [ %lpad.loopexit710, %lpad218.loopexit ], [ %lpad.loopexit.split-lp711, %lpad218.loopexit.split-lp ], [ %lpad.loopexit, %lpad246.loopexit ], [ %lpad.loopexit.split-lp, %lpad246.loopexit.split-lp ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %candidates) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %candidates)
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %addon_mods) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %addon_mods)
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup271, %ehcleanup, %lpad10
  %.pn316.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn.pn, %ehcleanup271 ], [ %.pn316, %ehcleanup ], [ %16, %lpad10 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #26
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup275, %lpad3
  %.pn316.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn, %ehcleanup275 ], [ %7, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %names)
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup276, %lpad
  %.pn316.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn.pn, %ehcleanup276 ], [ %6, %lpad ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %load_mod_names) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %load_mod_names)
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %conf) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %conf)
  resume { ptr, i32 } %.pn316.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

declare void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.69") align 8, ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %s2)
  %cmp31.not.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %front.032.i
  %0 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !23
  %conv.i = sext i8 %0 to i32
  %call2.i = tail call i32 @isspace(i32 noundef %conv.i) #31
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %str.coerce0
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !136

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %entry
  %front.0.lcssa.i = phi i64 [ 0, %entry ], [ %str.coerce0, %while.body.i ], [ %front.032.i, %land.rhs.i ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 %front.0.lcssa.i, i64 %str.coerce0)
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs5.i, %while.end.i
  %back.0.i = phi i64 [ %str.coerce0, %while.end.i ], [ %sub.i, %land.rhs5.i ]
  %cmp4.i = icmp ugt i64 %back.0.i, %front.0.lcssa.i
  br i1 %cmp4.i, label %land.rhs5.i, label %while.end12.i

land.rhs5.i:                                      ; preds = %while.cond3.i
  %sub.i = add i64 %back.0.i, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.i
  %1 = load i8, ptr %add.ptr.i25.i, align 1, !tbaa !23
  %conv7.i = sext i8 %1 to i32
  %call8.i = tail call i32 @isspace(i32 noundef %conv7.i) #31
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !137

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %str.coerce0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit

if.then.i.i.i:                                    ; preds = %while.end12.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %front.0.lcssa.i, i64 noundef %str.coerce0) #27
  unreachable

_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub nuw i64 %str.coerce0, %front.0.lcssa.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %front.0.lcssa.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = getelementptr inbounds nuw i8, ptr %s2, i64 16
  store ptr %2, ptr %s2, align 8, !tbaa !37, !alias.scope !138
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28, !alias.scope !138
  store i8 0, ptr %2, align 8, !tbaa !23, !alias.scope !138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %s2, i64 noundef %.sroa.speculated.i.i, i8 noundef signext 0)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp14.not.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %cmp14.not.i, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i

lpad.i:                                           ; preds = %_Z4trimSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %s2, align 8, !tbaa !25, !alias.scope !138
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %lpad.i, %if.then.i.i.i11
  resume { ptr, i32 } %3

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i14, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 %i.015.i
  %5 = load i8, ptr %add.ptr.i.i12, align 1, !tbaa !23, !noalias !138
  %conv.i13 = sext i8 %5 to i32
  %call3.i = call i32 @tolower(i32 noundef %conv.i13) #31
  %conv4.i = trunc i32 %call3.i to i8
  %6 = load ptr, ptr %s2, align 8, !tbaa !25, !alias.scope !138
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %i.015.i
  store i8 %conv4.i, ptr %arrayidx.i.i, align 1, !tbaa !23
  %inc.i14 = add nuw i64 %i.015.i, 1
  %exitcond.not.i15 = icmp eq i64 %inc.i14, %.sroa.speculated.i.i
  br i1 %exitcond.not.i15, label %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit, label %for.body.i, !llvm.loop !141

_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %for.body.i, %for.cond.preheader.i
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.27) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %call.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.28) #26
  %cmp.i17 = icmp eq i32 %call.i16, 0
  br i1 %cmp.i17, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s2, ptr noundef nonnull @.str.29) #26
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %s2, align 8, !tbaa !25
  %call.i20 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #26
  %8 = and i64 %call.i20, 4294967295
  %cmp = icmp ne i64 %8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %cmp, %lor.rhs ]
  %10 = load ptr, ptr %s2, align 8, !tbaa !25
  %cmp.i.i.i22 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.end
  call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lor.end, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s2)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !133
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !128
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !134

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !133
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !132
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !135

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !108
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !110
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !108
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ModConfiguration21checkConflictsAndDepsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !142
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %__begin2.sroa.0.0.peel = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !29
  %cmp.i.not.peel = icmp eq ptr %__begin2.sroa.0.0.peel, null
  br i1 %cmp.i.not.peel, label %for.cond.cleanup, label %if.end.peel

if.end.peel:                                      ; preds = %if.then
  %add.ptr.i.peel = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0.peel, i64 8
  %.pre = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp.i.i38.peel = icmp eq i64 %.pre, 4611686018427387903
  br i1 %cmp.i.i38.peel, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39.peel: ; preds = %if.end.peel
  %call2.i42.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont14.peel unwind label %lpad11.loopexit.loopexit.split-lp

invoke.cont14.peel:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39.peel
  %_M_string_length.i.i.peel = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0.peel, i64 16
  %1 = load i64, ptr %_M_string_length.i.i.peel, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.peel = getelementptr inbounds nuw i8, ptr %call2.i42.peel, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.peel, align 8, !tbaa !28
  %sub3.i.i.i.peel = sub i64 4611686018427387903, %2
  %cmp.i.i.i.peel = icmp ult i64 %sub3.i.i.i.peel, %1
  br i1 %cmp.i.i.i.peel, label %if.then.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.peel: ; preds = %invoke.cont14.peel
  %3 = load ptr, ptr %add.ptr.i.peel, align 8, !tbaa !25
  %call.i.i4446.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call2.i42.peel, ptr noundef %3, i64 noundef %1)
          to label %invoke.cont16.peel unwind label %lpad11.loopexit.loopexit.split-lp

invoke.cont16.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.peel
  %_M_string_length.i.i.i48.peel = getelementptr inbounds nuw i8, ptr %call.i.i4446.peel, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i48.peel, align 8, !tbaa !28
  %cmp.i.i50.peel = icmp eq i64 %4, 4611686018427387903
  br i1 %cmp.i.i50.peel, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51.peel: ; preds = %invoke.cont16.peel
  %call2.i54.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i4446.peel, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %for.cond unwind label %lpad11.loopexit.loopexit.split-lp

for.cond:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51.peel, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51
  %__begin2.sroa.0.0.in = phi ptr [ %__begin2.sroa.0.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51 ], [ %__begin2.sroa.0.0.peel, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51.peel ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.0.in, align 8, !tbaa !29
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %if.then10

for.cond.cleanup:                                 ; preds = %for.cond, %if.then
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.25)
          to label %invoke.cont22 unwind label %lpad21

if.then10:                                        ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %6 = and i64 %5, -2
  %cmp.i.i33 = icmp eq i64 %6, 4611686018427387902
  br i1 %cmp.i.i33, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

if.then.i.i.invoke:                               ; preds = %invoke.cont16, %invoke.cont14, %if.end, %if.then10, %invoke.cont16.peel, %invoke.cont14.peel, %if.end.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %if.then.i.i.cont unwind label %lpad11.loopexit.split-lp

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.then10
  %call2.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %if.end unwind label %lpad11.loopexit.loopexit

lpad11.loopexit.loopexit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.loopexit.split-lp:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51.peel, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.peel, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39.peel
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp.i.i38 = icmp eq i64 %7, 4611686018427387903
  br i1 %cmp.i.i38, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39: ; preds = %if.end
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad11.loopexit.loopexit

invoke.cont14:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0, i64 16
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i42, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %sub3.i.i.i = sub i64 4611686018427387903, %9
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont14
  %10 = load ptr, ptr %add.ptr.i, align 8, !tbaa !25
  %call.i.i4446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call2.i42, ptr noundef %10, i64 noundef %8)
          to label %invoke.cont16 unwind label %lpad11.loopexit.loopexit

invoke.cont16:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %_M_string_length.i.i.i48 = getelementptr inbounds nuw i8, ptr %call.i.i4446, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !28
  %cmp.i.i50 = icmp eq i64 %11, 4611686018427387903
  br i1 %cmp.i.i50, label %if.then.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i51: ; preds = %invoke.cont16
  %call2.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i4446, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %for.cond unwind label %lpad11.loopexit.loopexit, !llvm.loop !143

invoke.cont22:                                    ; preds = %for.cond.cleanup
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %s)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #27
          to label %unreachable unwind label %lpad21

lpad21:                                           ; preds = %invoke.cont22, %for.cond.cleanup
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad11.loopexit.split-lp, %lpad11.loopexit.loopexit.split-lp, %lpad11.loopexit.loopexit
  %.pn = phi { ptr, i32 } [ %12, %lpad21 ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ], [ %lpad.loopexit62, %lpad11.loopexit.loopexit ], [ %lpad.loopexit.split-lp63, %lpad11.loopexit.loopexit.split-lp ]
  %13 = load ptr, ptr %s, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i.i.i56 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i56, label %ehcleanup27, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #28
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %if.then.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  resume { ptr, i32 } %.pn

if.end28:                                         ; preds = %entry
  tail call void @_ZN16ModConfiguration19resolveDependenciesEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  ret void

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !37
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !78
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !78
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !78
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %5 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !37
  %1 = load ptr, ptr %s, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !25
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !78
  store i64 %3, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %5, ptr %4, align 1, !tbaa !23
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !25
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8ModError, i64 16), ptr %this, align 8, !tbaa !4
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ModConfiguration19resolveDependenciesEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %modnames = alloca %"class.std::set", align 8
  %satisfied = alloca %"class.std::vector", align 8
  %unsatisfied = alloca %"class.std::__cxx11::list", align 8
  %mod20 = alloca %struct.ModSpec, align 8
  %mod62 = alloca %struct.ModSpec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %modnames)
  %0 = getelementptr inbounds nuw i8, ptr %modnames, i64 8
  store i32 0, ptr %0, align 8, !tbaa !51
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modnames, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !47
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modnames, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !52
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modnames, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !53
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %modnames, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !54
  %m_unsatisfied_mods = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %cmp.i.not191 = icmp eq ptr %1, %2
  br i1 %cmp.i.not191, label %for.cond.cleanup.thread, label %for.body

for.cond.cleanup.thread:                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %satisfied)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satisfied, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %unsatisfied)
  %_M_prev.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %unsatisfied, i64 8
  store ptr %unsatisfied, ptr %_M_prev.i.i.i.i.i207, align 8, !tbaa !145
  store ptr %unsatisfied, ptr %unsatisfied, align 8, !tbaa !147
  %_M_size.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %unsatisfied, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i208, align 8, !tbaa !148
  br label %while.cond.preheader.thread

for.cond.cleanup:                                 ; preds = %invoke.cont
  %.pre = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !24
  %.pre204 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %satisfied)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %satisfied, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %unsatisfied)
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %unsatisfied, i64 8
  store ptr %unsatisfied, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !145
  store ptr %unsatisfied, ptr %unsatisfied, align 8, !tbaa !147
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %unsatisfied, i64 16
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !148
  %cmp.i132.not196 = icmp eq ptr %.pre, %.pre204
  br i1 %cmp.i132.not196, label %while.cond.preheader.thread, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond.cleanup
  %depends = getelementptr inbounds nuw i8, ptr %mod20, i64 136
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %mod20, i64 248
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %mod20, i64 208
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %mod20, i64 272
  %_M_finish.i136 = getelementptr inbounds nuw i8, ptr %satisfied, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %satisfied, i64 16
  br label %for.body19

for.body:                                         ; preds = %entry, %invoke.cont
  %__begin1.sroa.0.0192 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %1, %entry ]
  %call.i131 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %modnames, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0192, i64 416
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

while.cond.preheader.thread:                      ; preds = %for.cond.cleanup, %for.cond.cleanup.thread
  %_M_finish.i.i212 = getelementptr inbounds nuw i8, ptr %satisfied, i64 8
  br label %while.end

while.cond.preheader:                             ; preds = %if.end53
  %.pre205 = load ptr, ptr %satisfied, align 8, !tbaa !24
  %.pre206 = load ptr, ptr %_M_finish.i136, align 8, !tbaa !24
  %cmp.i.i141200 = icmp eq ptr %.pre205, %.pre206
  br i1 %cmp.i.i141200, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_finish.i143 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body

for.body19:                                       ; preds = %if.end53, %for.body19.lr.ph
  %__begin110.sroa.0.0197 = phi ptr [ %.pre, %for.body19.lr.ph ], [ %incdec.ptr.i140, %if.end53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %mod20)
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %mod20, ptr noundef nonnull align 8 dereferenceable(416) %__begin110.sroa.0.0197)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %for.body19
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends, ptr noundef nonnull align 8 dereferenceable(56) %depends)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %4 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !150
  %cmp.i133.not194 = icmp eq ptr %4, null
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %cmp.i133.not194, i1 true, i1 %6
  br i1 %or.cond, label %for.cond.cleanup35, label %for.body36

for.cond.cleanup35:                               ; preds = %if.end, %invoke.cont25
  %7 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !142
  %cmp.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i, label %if.then50, label %if.else

lpad22:                                           ; preds = %for.body19
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad24:                                           ; preds = %if.else, %if.else.i, %if.then.i, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body36thread-pre-split:                       ; preds = %if.end
  %.pr = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !47
  br label %for.body36

for.body36:                                       ; preds = %invoke.cont25, %for.body36thread-pre-split
  %10 = phi ptr [ %.pr, %for.body36thread-pre-split ], [ %5, %invoke.cont25 ]
  %__begin2.sroa.0.0195 = phi ptr [ %18, %for.body36thread-pre-split ], [ %4, %invoke.cont25 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0195, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body36
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0195, i64 16
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !28
  %12 = load ptr, ptr %add.ptr.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %10, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 40
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %13)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !25
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %14, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %13, %11
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !83

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %15 = load i64, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %__y.addr.1.i.i.i.sroa.sel182.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__y.addr.1.i.i.i.sroa.sel182.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel182.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %16 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel182.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !25
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %12, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont39

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %11, %15
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont39
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %unsatisfied_depends, ptr %__node_gen.i.i, align 8, !tbaa !24
  %call3.i.i.i135 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit unwind label %lpad38

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  br label %if.end

lpad38:                                           ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit, %invoke.cont39, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %for.body36
  %18 = load ptr, ptr %__begin2.sroa.0.0195, align 8, !tbaa !29
  %cmp.i133.not = icmp eq ptr %18, null
  br i1 %cmp.i133.not, label %for.cond.cleanup35, label %for.body36thread-pre-split, !llvm.loop !151

if.then50:                                        ; preds = %for.cond.cleanup35
  %19 = load ptr, ptr %_M_finish.i136, align 8, !tbaa !24
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then50
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %19, ptr noundef nonnull align 8 dereferenceable(416) %mod20)
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then.i
  %21 = load ptr, ptr %_M_finish.i136, align 8, !tbaa !44
  %incdec.ptr.i137 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store ptr %incdec.ptr.i137, ptr %_M_finish.i136, align 8, !tbaa !44
  br label %if.end53

if.else.i:                                        ; preds = %if.then50
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %satisfied, ptr %19, ptr noundef nonnull align 8 dereferenceable(416) %mod20)
          to label %if.end53 unwind label %lpad24

if.else:                                          ; preds = %for.cond.cleanup35
  %call5.i.i.i.i.i.i139 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #30
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad24

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.else
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i139, i64 16
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %mod20)
          to label %_ZNSt7__cxx114listI7ModSpecSaIS1_EE9push_backERKS1_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI7ModSpecEEED2Ev.exit14.i.i.i

_ZNSt15__allocated_ptrISaISt10_List_nodeI7ModSpecEEED2Ev.exit14.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i139) #28
  br label %ehcleanup

_ZNSt7__cxx114listI7ModSpecSaIS1_EE9push_backERKS1_.exit: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i139, ptr noundef nonnull %unsatisfied) #26
  %23 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !153
  %add.i.i.i = add i64 %23, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !153
  br label %if.end53

if.end53:                                         ; preds = %_ZNSt7__cxx114listI7ModSpecSaIS1_EE9push_backERKS1_.exit, %if.else.i, %.noexc
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %mod20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %mod20)
  %incdec.ptr.i140 = getelementptr inbounds nuw i8, ptr %__begin110.sroa.0.0197, i64 416
  %cmp.i132.not = icmp eq ptr %incdec.ptr.i140, %.pre204
  br i1 %cmp.i132.not, label %while.cond.preheader, label %for.body19

ehcleanup:                                        ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeI7ModSpecEEED2Ev.exit14.i.i.i, %lpad38, %lpad24
  %.pn124 = phi { ptr, i32 } [ %17, %lpad38 ], [ %9, %lpad24 ], [ %22, %_ZNSt15__allocated_ptrISaISt10_List_nodeI7ModSpecEEED2Ev.exit14.i.i.i ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %mod20) #26
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad22
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %ehcleanup ], [ %8, %lpad22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mod20)
  br label %ehcleanup109

while.body:                                       ; preds = %for.cond.cleanup74, %while.body.lr.ph
  %24 = phi ptr [ %.pre206, %while.body.lr.ph ], [ %31, %for.cond.cleanup74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %mod62)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 -416
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %mod62, ptr noundef nonnull align 8 dereferenceable(416) %add.ptr.i.i)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %while.body
  %25 = load ptr, ptr %_M_finish.i143, align 8, !tbaa !24
  %26 = load ptr, ptr %_M_end_of_storage.i144, align 8, !tbaa !76
  %cmp.not.i145 = icmp eq ptr %25, %26
  br i1 %cmp.not.i145, label %if.else.i148, label %if.then.i146

if.then.i146:                                     ; preds = %invoke.cont65
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %25, ptr noundef nonnull align 8 dereferenceable(416) %mod62)
          to label %.noexc149 unwind label %lpad66

.noexc149:                                        ; preds = %if.then.i146
  %27 = load ptr, ptr %_M_finish.i143, align 8, !tbaa !44
  %incdec.ptr.i147 = getelementptr inbounds nuw i8, ptr %27, i64 416
  store ptr %incdec.ptr.i147, ptr %_M_finish.i143, align 8, !tbaa !44
  br label %invoke.cont67

if.else.i148:                                     ; preds = %invoke.cont65
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %25, ptr noundef nonnull align 8 dereferenceable(416) %mod62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else.i148, %.noexc149
  %28 = load ptr, ptr %_M_finish.i136, align 8, !tbaa !44
  %incdec.ptr.i153 = getelementptr inbounds i8, ptr %28, i64 -416
  store ptr %incdec.ptr.i153, ptr %_M_finish.i136, align 8, !tbaa !44
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %incdec.ptr.i153) #26
  %29 = load ptr, ptr %unsatisfied, align 8, !tbaa !147
  %cmp.i154.not198 = icmp eq ptr %29, %unsatisfied
  br i1 %cmp.i154.not198, label %for.cond.cleanup74, label %for.body75

for.cond.cleanup74:                               ; preds = %if.end92, %invoke.cont67
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %mod62) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %mod62)
  %30 = load ptr, ptr %satisfied, align 8, !tbaa !24
  %31 = load ptr, ptr %_M_finish.i136, align 8, !tbaa !24
  %cmp.i.i141 = icmp eq ptr %30, %31
  br i1 %cmp.i.i141, label %while.end, label %while.body, !llvm.loop !156

lpad64:                                           ; preds = %while.body
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad66:                                           ; preds = %if.else.i148, %if.then.i146
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

for.body75:                                       ; preds = %invoke.cont67, %if.end92
  %it.sroa.0.0199 = phi ptr [ %it.sroa.0.1, %if.end92 ], [ %29, %invoke.cont67 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0199, i64 16
  %unsatisfied_depends77 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0199, i64 264
  %call.i.i155 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends77, ptr noundef nonnull align 8 dereferenceable(32) %mod62)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %for.body75
  %_M_element_count.i.i.i156 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0199, i64 288
  %34 = load i64, ptr %_M_element_count.i.i.i156, align 8, !tbaa !142
  %cmp.i.i157 = icmp eq i64 %34, 0
  br i1 %cmp.i.i157, label %if.then84, label %if.else90

if.then84:                                        ; preds = %invoke.cont80
  %35 = load ptr, ptr %_M_finish.i136, align 8, !tbaa !24
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  %cmp.not.i160 = icmp eq ptr %35, %36
  br i1 %cmp.not.i160, label %if.else.i163, label %if.then.i161

if.then.i161:                                     ; preds = %if.then84
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %35, ptr noundef nonnull align 8 dereferenceable(416) %_M_storage.i.i)
          to label %.noexc164 unwind label %lpad79

.noexc164:                                        ; preds = %if.then.i161
  %37 = load ptr, ptr %_M_finish.i136, align 8, !tbaa !44
  %incdec.ptr.i162 = getelementptr inbounds nuw i8, ptr %37, i64 416
  store ptr %incdec.ptr.i162, ptr %_M_finish.i136, align 8, !tbaa !44
  br label %invoke.cont85

if.else.i163:                                     ; preds = %if.then84
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %satisfied, ptr %35, ptr noundef nonnull align 8 dereferenceable(416) %_M_storage.i.i)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %if.else.i163, %.noexc164
  %38 = load ptr, ptr %it.sroa.0.0199, align 8, !tbaa !147
  %39 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !153
  %sub.i.i.i = add i64 %39, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !153
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.0199) #26
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %_M_storage.i.i) #26
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.0199) #28
  br label %if.end92

lpad79:                                           ; preds = %if.else.i163, %if.then.i161, %for.body75
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.else90:                                        ; preds = %invoke.cont80
  %41 = load ptr, ptr %it.sroa.0.0199, align 8, !tbaa !147
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %invoke.cont85
  %it.sroa.0.1 = phi ptr [ %38, %invoke.cont85 ], [ %41, %if.else90 ]
  %cmp.i154.not = icmp eq ptr %it.sroa.0.1, %unsatisfied
  br i1 %cmp.i154.not, label %for.cond.cleanup74, label %for.body75, !llvm.loop !157

ehcleanup96:                                      ; preds = %lpad79, %lpad66
  %.pn = phi { ptr, i32 } [ %40, %lpad79 ], [ %33, %lpad66 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %mod62) #26
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup96 ], [ %32, %lpad64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %mod62)
  br label %ehcleanup109

while.end:                                        ; preds = %for.cond.cleanup74, %while.cond.preheader, %while.cond.preheader.thread
  %_M_finish.i.i214 = phi ptr [ %_M_finish.i.i212, %while.cond.preheader.thread ], [ %_M_finish.i136, %while.cond.preheader ], [ %_M_finish.i136, %for.cond.cleanup74 ]
  %42 = load ptr, ptr %unsatisfied, align 8, !tbaa !147
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE13_M_assign_auxISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %m_unsatisfied_mods, ptr %42, ptr nonnull %unsatisfied)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %while.end
  %43 = load ptr, ptr %unsatisfied, align 8, !tbaa !147
  %cmp.not9.i.i = icmp eq ptr %43, %unsatisfied
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont108, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %44, %while.body.i.i ], [ %43, %invoke.cont108 ]
  %44 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !147
  %_M_storage.i.i.i169 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i, i64 16
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %_M_storage.i.i.i169) #26
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #28
  %cmp.not.i.i = icmp eq ptr %44, %unsatisfied
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev.exit, label %while.body.i.i, !llvm.loop !158

_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev.exit: ; preds = %while.body.i.i, %invoke.cont108
  call void @llvm.lifetime.end.p0(ptr nonnull %unsatisfied)
  %45 = load ptr, ptr %satisfied, align 8, !tbaa !42
  %46 = load ptr, ptr %_M_finish.i.i214, align 8, !tbaa !44
  %cmp.not3.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %45, %_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev.exit ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %satisfied, align 8, !tbaa !42
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev.exit
  %47 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %45, %_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %satisfied)
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %modnames, ptr noundef %48)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %modnames)
  ret void

lpad107:                                          ; preds = %while.end
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad107, %ehcleanup97, %ehcleanup54
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %ehcleanup54 ], [ %.pn.pn, %ehcleanup97 ], [ %51, %lpad107 ]
  call void @_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unsatisfied) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %unsatisfied)
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %satisfied) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %satisfied)
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup109, %lpad
  %.pn128 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn124.pn.pn, %ehcleanup109 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %modnames) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %modnames)
  resume { ptr, i32 } %.pn128
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
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !78
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !25
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !78
  store i64 %4, ptr %1, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %6, ptr %5, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %8 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %author3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %9, ptr %author, align 8, !tbaa !37
  %10 = load ptr, ptr %author3, align 8, !tbaa !25
  %_M_string_length.i.i58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i58, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i57)
  store i64 %11, ptr %__dnew.i.i57, align 8, !tbaa !78
  %cmp.i.i59 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i59, label %if.then.i.i65, label %if.end.i.i60

if.then.i.i65:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i6667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %author, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i57, i64 noundef 0)
          to label %call2.i14.i66.noexc unwind label %lpad

call2.i14.i66.noexc:                              ; preds = %if.then.i.i65
  store ptr %call2.i14.i6667, ptr %author, align 8, !tbaa !25
  %12 = load i64, ptr %__dnew.i.i57, align 8, !tbaa !78
  store i64 %12, ptr %9, align 8, !tbaa !23
  br label %if.end.i.i60

if.end.i.i60:                                     ; preds = %call2.i14.i66.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i14.i6667, %call2.i14.i66.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i64 [
    i64 1, label %if.then.i.i.i.i63
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i63:                                ; preds = %if.end.i.i60
  %14 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %14, ptr %13, align 1, !tbaa !23
  br label %invoke.cont

if.end.i.i.i.i.i64:                               ; preds = %if.end.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i64, %if.then.i.i.i.i63, %if.end.i.i60
  %15 = load i64, ptr %__dnew.i.i57, align 8, !tbaa !78
  %_M_string_length.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i61, align 8, !tbaa !28
  %16 = load ptr, ptr %author, align 8, !tbaa !25
  %arrayidx.i.i.i62 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i62, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i57)
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %path4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %17, ptr %path, align 8, !tbaa !37
  %18 = load ptr, ptr %path4, align 8, !tbaa !25
  %_M_string_length.i.i70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %_M_string_length.i.i70, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i69)
  store i64 %19, ptr %__dnew.i.i69, align 8, !tbaa !78
  %cmp.i.i71 = icmp ugt i64 %19, 15
  br i1 %cmp.i.i71, label %if.then.i.i77, label %if.end.i.i72

if.then.i.i77:                                    ; preds = %invoke.cont
  %call2.i14.i7879 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i69, i64 noundef 0)
          to label %call2.i14.i78.noexc unwind label %lpad5

call2.i14.i78.noexc:                              ; preds = %if.then.i.i77
  store ptr %call2.i14.i7879, ptr %path, align 8, !tbaa !25
  %20 = load i64, ptr %__dnew.i.i69, align 8, !tbaa !78
  store i64 %20, ptr %17, align 8, !tbaa !23
  br label %if.end.i.i72

if.end.i.i72:                                     ; preds = %call2.i14.i78.noexc, %invoke.cont
  %21 = phi ptr [ %call2.i14.i7879, %call2.i14.i78.noexc ], [ %17, %invoke.cont ]
  switch i64 %19, label %if.end.i.i.i.i.i76 [
    i64 1, label %if.then.i.i.i.i75
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i75:                                ; preds = %if.end.i.i72
  %22 = load i8, ptr %18, align 1, !tbaa !23
  store i8 %22, ptr %21, align 1, !tbaa !23
  br label %invoke.cont6

if.end.i.i.i.i.i76:                               ; preds = %if.end.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i76, %if.then.i.i.i.i75, %if.end.i.i72
  %23 = load i64, ptr %__dnew.i.i69, align 8, !tbaa !78
  %_M_string_length.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %23, ptr %_M_string_length.i.i.i.i73, align 8, !tbaa !28
  %24 = load ptr, ptr %path, align 8, !tbaa !25
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i74, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i69)
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %desc7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %25, ptr %desc, align 8, !tbaa !37
  %26 = load ptr, ptr %desc7, align 8, !tbaa !25
  %_M_string_length.i.i82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i64, ptr %_M_string_length.i.i82, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i81)
  store i64 %27, ptr %__dnew.i.i81, align 8, !tbaa !78
  %cmp.i.i83 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i83, label %if.then.i.i89, label %if.end.i.i84

if.then.i.i89:                                    ; preds = %invoke.cont6
  %call2.i14.i9091 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %desc, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i81, i64 noundef 0)
          to label %call2.i14.i90.noexc unwind label %lpad8

call2.i14.i90.noexc:                              ; preds = %if.then.i.i89
  store ptr %call2.i14.i9091, ptr %desc, align 8, !tbaa !25
  %28 = load i64, ptr %__dnew.i.i81, align 8, !tbaa !78
  store i64 %28, ptr %25, align 8, !tbaa !23
  br label %if.end.i.i84

if.end.i.i84:                                     ; preds = %call2.i14.i90.noexc, %invoke.cont6
  %29 = phi ptr [ %call2.i14.i9091, %call2.i14.i90.noexc ], [ %25, %invoke.cont6 ]
  switch i64 %27, label %if.end.i.i.i.i.i88 [
    i64 1, label %if.then.i.i.i.i87
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i87:                                ; preds = %if.end.i.i84
  %30 = load i8, ptr %26, align 1, !tbaa !23
  store i8 %30, ptr %29, align 1, !tbaa !23
  br label %invoke.cont9

if.end.i.i.i.i.i88:                               ; preds = %if.end.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i88, %if.then.i.i.i.i87, %if.end.i.i84
  %31 = load i64, ptr %__dnew.i.i81, align 8, !tbaa !78
  %_M_string_length.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %31, ptr %_M_string_length.i.i.i.i85, align 8, !tbaa !28
  %32 = load ptr, ptr %desc, align 8, !tbaa !25
  %arrayidx.i.i.i86 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i86, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i81)
  %release = getelementptr inbounds nuw i8, ptr %this, i64 128
  %release10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %release10, align 8, !tbaa !93
  store i32 %33, ptr %release, align 8, !tbaa !93
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %depends11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %depends, align 8, !tbaa !159
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_bucket_count2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !160
  store i64 %34, ptr %_M_bucket_count.i.i, align 8, !tbaa !160
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !29
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_element_count3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !142
  store i64 %35, ptr %_M_element_count.i.i, align 8, !tbaa !142
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_rehash_policy4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !161
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i)
  store ptr %depends, ptr %__alloc_node_gen.i.i, align 8, !tbaa !24
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %depends, ptr noundef nonnull align 8 dereferenceable(56) %depends11, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i)
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %optdepends14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %optdepends, align 8, !tbaa !159
  %_M_bucket_count.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_bucket_count2.i.i95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i64, ptr %_M_bucket_count2.i.i95, align 8, !tbaa !160
  store i64 %36, ptr %_M_bucket_count.i.i94, align 8, !tbaa !160
  %_M_before_begin.i.i96 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr null, ptr %_M_before_begin.i.i96, align 8, !tbaa !29
  %_M_element_count.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_element_count3.i.i98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %_M_element_count3.i.i98, align 8, !tbaa !142
  store i64 %37, ptr %_M_element_count.i.i97, align 8, !tbaa !142
  %_M_rehash_policy.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_rehash_policy4.i.i100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i99, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i100, i64 16, i1 false), !tbaa.struct !161
  %_M_single_bucket.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_single_bucket.i.i101, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i93)
  store ptr %optdepends, ptr %__alloc_node_gen.i.i93, align 8, !tbaa !24
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %optdepends, ptr noundef nonnull align 8 dereferenceable(56) %optdepends14, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i93)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i93)
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %unsatisfied_depends17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %unsatisfied_depends, align 8, !tbaa !159
  %_M_bucket_count.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_bucket_count2.i.i105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i64, ptr %_M_bucket_count2.i.i105, align 8, !tbaa !160
  store i64 %38, ptr %_M_bucket_count.i.i104, align 8, !tbaa !160
  %_M_before_begin.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr null, ptr %_M_before_begin.i.i106, align 8, !tbaa !29
  %_M_element_count.i.i107 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_element_count3.i.i108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %_M_element_count3.i.i108, align 8, !tbaa !142
  store i64 %39, ptr %_M_element_count.i.i107, align 8, !tbaa !142
  %_M_rehash_policy.i.i109 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_rehash_policy4.i.i110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i110, i64 16, i1 false), !tbaa.struct !161
  %_M_single_bucket.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr null, ptr %_M_single_bucket.i.i111, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i103)
  store ptr %unsatisfied_depends, ptr %__alloc_node_gen.i.i103, align 8, !tbaa !24
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
  %42 = load ptr, ptr %virtual_path21, align 8, !tbaa !25
  %_M_string_length.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load i64, ptr %_M_string_length.i.i114, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i113)
  store i64 %43, ptr %__dnew.i.i113, align 8, !tbaa !78
  %cmp.i.i115 = icmp ugt i64 %43, 15
  br i1 %cmp.i.i115, label %if.then.i.i121, label %if.end.i.i116

if.then.i.i121:                                   ; preds = %invoke.cont19
  %call2.i14.i122123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %virtual_path, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i113, i64 noundef 0)
          to label %call2.i14.i122.noexc unwind label %lpad22

call2.i14.i122.noexc:                             ; preds = %if.then.i.i121
  store ptr %call2.i14.i122123, ptr %virtual_path, align 8, !tbaa !25
  %44 = load i64, ptr %__dnew.i.i113, align 8, !tbaa !78
  store i64 %44, ptr %41, align 8, !tbaa !23
  br label %if.end.i.i116

if.end.i.i116:                                    ; preds = %call2.i14.i122.noexc, %invoke.cont19
  %45 = phi ptr [ %call2.i14.i122123, %call2.i14.i122.noexc ], [ %41, %invoke.cont19 ]
  switch i64 %43, label %if.end.i.i.i.i.i120 [
    i64 1, label %if.then.i.i.i.i119
    i64 0, label %invoke.cont23
  ]

if.then.i.i.i.i119:                               ; preds = %if.end.i.i116
  %46 = load i8, ptr %42, align 1, !tbaa !23
  store i8 %46, ptr %45, align 1, !tbaa !23
  br label %invoke.cont23

if.end.i.i.i.i.i120:                              ; preds = %if.end.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i.i.i.i120, %if.then.i.i.i.i119, %if.end.i.i116
  %47 = load i64, ptr %__dnew.i.i113, align 8, !tbaa !78
  %_M_string_length.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %47, ptr %_M_string_length.i.i.i.i117, align 8, !tbaa !28
  %48 = load ptr, ptr %virtual_path, align 8, !tbaa !25
  %arrayidx.i.i.i118 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i118, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i113)
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %deprecation_msgs24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !164
  %50 = load ptr, ptr %deprecation_msgs24, align 8, !tbaa !165
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont23
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, !prof !166

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #30
          to label %invoke.cont.i unwind label %lpad25

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont23
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont23 ], [ %call5.i.i.i.i4.i20.i125, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %deprecation_msgs, align 8, !tbaa !165
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !164
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !167
  %51 = load ptr, ptr %deprecation_msgs24, align 8, !tbaa !24
  %52 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %53, align 8, !tbaa !51
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !47
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %53, ptr %_M_left.i.i.i.i, align 8, !tbaa !52
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %53, ptr %_M_right.i.i.i.i, align 8, !tbaa !53
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !54
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %54, null
  br i1 %cmp.not.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %__an.i.i)
  store ptr %modpack_content, ptr %__an.i.i, align 8, !tbaa !24
  %call3.i160 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef nonnull %54, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %while.cond.i.i.i unwind label %lpad.i

while.cond.i.i.i:                                 ; preds = %if.then.i, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %55, %while.cond.i.i.i ], [ %call3.i160, %if.then.i ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %55 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !168
  %cmp.not.i.i.i = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !169

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !24
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i160, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %56, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i, i64 24
  %56 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !170
  %cmp.not.i.i16.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i16.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyERKSF_.exit.i, label %while.cond.i.i14.i, !llvm.loop !171

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyERKSF_.exit.i: ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %57 = load i64, ptr %_M_node_count.i, align 8, !tbaa !54
  store i64 %57, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %__an.i.i)
  store ptr %call3.i160, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  br label %invoke.cont29

lpad.i:                                           ; preds = %if.then.i
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !165
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
  call void @_ZdlPv(ptr noundef nonnull %59) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad25, %lpad.i
  %.pn = phi { ptr, i32 } [ %67, %lpad25 ], [ %58, %lpad.i ], [ %58, %if.then.i.i.i ]
  %68 = load ptr, ptr %virtual_path, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %68, %41
  br i1 %cmp.i.i.i, label %ehcleanup30, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %68) #28
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i128, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %66, %lpad22 ], [ %.pn, %if.then.i.i128 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %unsatisfied_depends) #26
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %65, %lpad18 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %optdepends) #26
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup31 ], [ %64, %lpad15 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %depends) #26
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %63, %lpad12 ]
  %69 = load ptr, ptr %desc, align 8, !tbaa !25
  %cmp.i.i.i130 = icmp eq ptr %69, %25
  br i1 %cmp.i.i.i130, label %ehcleanup34, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %69) #28
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %if.then.i.i131, %lpad8
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %lpad8 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i131 ], [ %.pn.pn.pn.pn.pn, %ehcleanup33 ]
  %70 = load ptr, ptr %path, align 8, !tbaa !25
  %cmp.i.i.i137 = icmp eq ptr %70, %17
  br i1 %cmp.i.i.i137, label %ehcleanup35, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef %70) #28
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %if.then.i.i138, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad5 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i138 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup34 ]
  %71 = load ptr, ptr %author, align 8, !tbaa !25
  %cmp.i.i.i144 = icmp eq ptr %71, %9
  br i1 %cmp.i.i.i144, label %ehcleanup36, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %71) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %if.then.i.i145, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i145 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup35 ]
  %72 = load ptr, ptr %this, align 8, !tbaa !25
  %cmp.i.i.i151 = icmp eq ptr %72, %1
  br i1 %cmp.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %ehcleanup36, %if.then.i.i152
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !165
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %virtual_path, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !150
  %tobool.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #28
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !172

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !159
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !160
  %mul.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !159
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !150
  %tobool.not4.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9
  %__n.addr.05.i.i.i.i5 = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9 ], [ %13, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #28
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4, !llvm.loop !172

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %17 = load ptr, ptr %optdepends, align 8, !tbaa !159
  %_M_bucket_count.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %18 = load i64, ptr %_M_bucket_count.i.i.i12, align 8, !tbaa !160
  %mul.i.i.i13 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %optdepends, align 8, !tbaa !159
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20: ; preds = %if.end.i.i.i.i16, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8, !tbaa !150
  %tobool.not4.i.i.i.i22 = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28
  %__n.addr.05.i.i.i.i24 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28 ], [ %20, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i24, align 8, !tbaa !29
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %while.body.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28: ; preds = %while.body.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i24) #28
  %tobool.not.i.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23, !llvm.loop !172

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %24 = load ptr, ptr %depends, align 8, !tbaa !159
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load i64, ptr %_M_bucket_count.i.i.i31, align 8, !tbaa !160
  %mul.i.i.i32 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %depends, align 8, !tbaa !159
  %_M_single_bucket.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i33, %26
  br i1 %cmp.i.i.i.i.i34, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %if.end.i.i.i.i35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %desc, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, %if.then.i.i41
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %path, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then.i.i47
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %author, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %if.then.i.i53
  %33 = load ptr, ptr %this, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %if.then.i.i59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !147
  %cmp.not9.i = icmp eq ptr %0, %this
  br i1 %cmp.not9.i, label %_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EE8_M_clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__cur.010.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.010.i, align 8, !tbaa !147
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i, i64 16
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %_M_storage.i.i) #26
  tail call void @_ZdlPv(ptr noundef %__cur.010.i) #28
  %cmp.not.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EE8_M_clearEv.exit, label %while.body.i, !llvm.loop !158

_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EE8_M_clearEv.exit: ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !168
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #26
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !173

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %1 = load ptr, ptr %__x, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !167
  %3 = load ptr, ptr %this, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i, !prof !166

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIPKcSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !165
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !167
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !164
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !165
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !164
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !165
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !164
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
  %8 = load ptr, ptr %this, align 8, !tbaa !165
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !164
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !24
  store ptr %0, ptr %__roan, align 8, !tbaa !174
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !24
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !176
  %_M_t.i = getelementptr inbounds nuw i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !177
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !168
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !176
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !47
  %_M_left.i15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !52
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !53
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !54
  %_M_parent.i16 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !47
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeC2ERSF_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !168
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !169

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !24
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i15.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !170
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !171

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !24
  %_M_node_count.i19 = getelementptr inbounds nuw i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !54
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !54
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !24
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !178
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !174
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #26
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
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !178
  %1 = load ptr, ptr %this, align 8, !tbaa !174
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !179
  store i32 %0, ptr %call2.i, align 8, !tbaa !179
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !177
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !170
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !170
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !168
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 32
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !179
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !179
  %_M_left.i49 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.056, i64 16
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !168
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 8
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !177
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 24
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !170
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds nuw i8, ptr %call2.i4850, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !170
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.057, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !168
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !180

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
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(448) %__arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !176
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !177
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !176
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !170
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !170
  %_M_left.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !168
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !170
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !181

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !168
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !174
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !168
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i.i) #26
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then, %if.then.i.i.i.i
  %8 = load ptr, ptr %_M_t, align 8, !tbaa !178
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(448) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_t3, align 8, !tbaa !178
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(448) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(448) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !37
  %1 = load ptr, ptr %__args, align 8, !tbaa !25
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !78
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i10, label %if.end.i.i

if.then.i.i10:                                    ; preds = %entry
  %call2.i14.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad

call2.i14.i.noexc:                                ; preds = %if.then.i.i10
  store ptr %call2.i14.i11, ptr %_M_storage.i, align 8, !tbaa !25
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !78
  store i64 %3, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i14.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i11, %call2.i14.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %.noexc
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %5, ptr %4, align 1, !tbaa !23
  br label %.noexc

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  %second3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i, ptr noundef nonnull align 8 dereferenceable(416) %second3.i.i)
          to label %try.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = load ptr, ptr %_M_storage.i, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i, label %lpad.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %9) #28
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad, %if.then.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %8, %if.then.i.i ], [ %8, %lpad.i.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #26
  call void @_ZdlPv(ptr noundef nonnull %__node) #28
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !168
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !182

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !170
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !168
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !183

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !184
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !133
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !134

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !133
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %while.body.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #28
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !185

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !113
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !150
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #28
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !172

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !160
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !159
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !160
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !166

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !163
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !166

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !159
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !150
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !186
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call.i64, i64 40
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !119
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !119
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !150
  %5 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !160
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !24
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !29
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !186
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !29
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call.i66, i64 40
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 40
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !119
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !119
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !160
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !159
  %arrayidx = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !24
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !29
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !188

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !150
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !29
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !172

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count, align 8, !tbaa !160
  %mul = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  store ptr null, ptr %call5.i.i, align 8, !tbaa !29
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !37
  %1 = load ptr, ptr %__args, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %call2.i14.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %invoke.cont10

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i17, ptr %add.ptr, align 8, !tbaa !25
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  store i64 %3, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i14.i.i.i17, %call2.i14.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %5, ptr %4, align 1, !tbaa !23
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #26
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #28
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !189
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !179
  store i32 %1, ptr %call5.i.i.i, align 8, !tbaa !179
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  %_M_right.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 24
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !177
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !170
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call3, ptr %_M_right.i, align 8, !tbaa !170
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in60 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.061 = load ptr, ptr %__x.addr.0.in60, align 8, !tbaa !168
  %cmp.not62 = icmp eq ptr %__x.addr.061, null
  br i1 %cmp.not62, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.064 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.061, %if.end ]
  %__p.addr.063 = phi ptr [ %call5.i.i.i5859, %if.end17 ], [ %call5.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !189
  %call5.i.i.i5859 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #30
          to label %call.i.i55.noexc unwind label %lpad6

call.i.i55.noexc:                                 ; preds = %while.body
  %_M_storage.i57 = getelementptr inbounds nuw i8, ptr %__x.addr.064, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i5859, ptr noundef nonnull align 8 dereferenceable(448) %_M_storage.i57)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i55.noexc
  %5 = load i32, ptr %__x.addr.064, align 8, !tbaa !179
  store i32 %5, ptr %call5.i.i.i5859, align 8, !tbaa !179
  %_M_left.i50 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5859, i64 16
  %_M_right.i51 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5859, i64 24
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.063, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i5859, ptr %_M_left, align 8, !tbaa !168
  %_M_parent9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i5859, i64 8
  store ptr %__p.addr.063, ptr %_M_parent9, align 8, !tbaa !177
  %_M_right10 = getelementptr inbounds nuw i8, ptr %__x.addr.064, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !170
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i5859, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  store ptr %call15, ptr %_M_right.i51, align 8, !tbaa !170
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %call.i.i55.noexc, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.064, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !168
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !191

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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count, align 8, !tbaa !160
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !192
  %_M_bucket_count3 = getelementptr inbounds nuw i8, ptr %__ht, i64 8
  %2 = load i64, ptr %_M_bucket_count3, align 8, !tbaa !160
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8, !tbaa !159
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !166

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !163
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !166

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !159
  store i64 %2, ptr %_M_bucket_count, align 8, !tbaa !160
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds nuw i8, ptr %__ht, i64 24
  %4 = load i64, ptr %_M_element_count, align 8, !tbaa !142
  %_M_element_count11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %4, ptr %_M_element_count11, align 8, !tbaa !142
  %_M_rehash_policy12 = getelementptr inbounds nuw i8, ptr %__ht, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false), !tbaa.struct !161
  call void @llvm.lifetime.start.p0(ptr nonnull %__roan)
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !150
  store ptr %5, ptr %__roan, align 8, !tbaa !193
  %_M_h.i = getelementptr inbounds nuw i8, ptr %__roan, i64 8
  store ptr %this, ptr %_M_h.i, align 8, !tbaa !24
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !150
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #28
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  %8 = call ptr @__cxa_begin_catch(ptr %7) #26
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8, !tbaa !159
  br i1 %tobool20.not, label %lpad15.if.end28_crit_edge, label %if.then21

lpad15.if.end28_crit_edge:                        ; preds = %lpad15
  %.pre53 = load i64, ptr %_M_bucket_count, align 8, !tbaa !160
  br label %if.end28

if.end19:                                         ; preds = %if.end.i51, %invoke.cont16
  %9 = load ptr, ptr %__roan, align 8, !tbaa !193
  %tobool.not4.i.i = icmp eq ptr %9, null
  br i1 %tobool.not4.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %9, %if.end19 ]
  %10 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !29
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %while.body.i.i, %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #28
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !172

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %if.end19
  call void @llvm.lifetime.end.p0(ptr nonnull %__roan)
  ret void

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #28
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8, !tbaa !192
  store ptr %__former_buckets.0, ptr %this, align 8, !tbaa !159
  store i64 %0, ptr %_M_bucket_count, align 8, !tbaa !160
  br label %if.end28

lpad22:                                           ; preds = %if.end28
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont33 unwind label %terminate.lpad

if.end28:                                         ; preds = %invoke.cont23, %lpad15.if.end28_crit_edge
  %14 = phi i64 [ %0, %invoke.cont23 ], [ %.pre53, %lpad15.if.end28_crit_edge ]
  %15 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end28_crit_edge ]
  %mul31 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad22

invoke.cont33:                                    ; preds = %lpad22
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !159
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !160
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !166

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !163
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !166

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !159
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !150
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %call9, i64 40
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i64, ptr %add.ptr11, align 8, !tbaa !119
  store i64 %3, ptr %add.ptr10, align 8, !tbaa !119
  %_M_before_begin.i60 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call9, ptr %_M_before_begin.i60, align 8, !tbaa !150
  %4 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !160
  %rem.i.i.i.i.i = urem i64 %3, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i60, ptr %arrayidx.i.i, align 8, !tbaa !24
  %__ht_n.061 = load ptr, ptr %2, align 8, !tbaa !29
  %tobool14.not62 = icmp eq ptr %__ht_n.061, null
  br i1 %tobool14.not62, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont12, %if.end31
  %__ht_n.064 = phi ptr [ %__ht_n.0, %if.end31 ], [ %__ht_n.061, %invoke.cont12 ]
  %__prev_n.063 = phi ptr [ %call20, %if.end31 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %__ht_n.064, i64 8
  %call20 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %for.body
  store ptr %call20, ptr %__prev_n.063, align 8, !tbaa !29
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %call20, i64 40
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %__ht_n.064, i64 40
  %6 = load i64, ptr %add.ptr23, align 8, !tbaa !119
  store i64 %6, ptr %add.ptr22, align 8, !tbaa !119
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !160
  %rem.i.i.i = urem i64 %6, %7
  %8 = load ptr, ptr %this, align 8, !tbaa !159
  %arrayidx = getelementptr inbounds [8 x i8], ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont19
  store ptr %__prev_n.063, ptr %arrayidx, align 8, !tbaa !24
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
  %__ht_n.0 = load ptr, ptr %__ht_n.064, align 8, !tbaa !29
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %cleanup, label %for.body, !llvm.loop !195

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #26
  br i1 %tobool.not.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %ehcleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then35
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %if.end38

lpad36:                                           ; preds = %if.end38
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.end.i.i, %if.then35, %ehcleanup
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad36

invoke.cont40:                                    ; preds = %lpad36
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %if.end31, %invoke.cont12, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad36
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

unreachable:                                      ; preds = %if.end38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !193
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !29
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #28
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !172

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !193
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %1, ptr %this, align 8, !tbaa !193
  store ptr null, ptr %0, align 8, !tbaa !29
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %if.then, %if.then.i.i.i.i
  store ptr %3, ptr %add.ptr, align 8, !tbaa !37
  %4 = load ptr, ptr %__args, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i23, label %if.end.i.i.i.i

if.then.i.i.i.i23:                                ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit
  %call2.i14.i.i.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %invoke.cont11

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i23
  store ptr %call2.i14.i.i.i24, ptr %add.ptr, align 8, !tbaa !25
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  store i64 %6, ptr %3, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit
  %7 = phi ptr [ %call2.i14.i.i.i24, %call2.i14.i.i.i.noexc ], [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE7destroyIS7_EEvRS9_PT_.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %8, ptr %7, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  br label %return

invoke.cont11:                                    ; preds = %if.then.i.i.i.i23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #26
  call void @_ZdlPv(ptr noundef nonnull %0) #28
  invoke void @__cxa_rethrow() #27
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
  %15 = load ptr, ptr %_M_h13, align 8, !tbaa !196
  %call14 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  br label %return

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit
  %retval.0 = phi ptr [ %call14, %if.end ], [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #26
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !37
  %1 = load ptr, ptr %call3.i.i, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8, !tbaa !25
  %4 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %4, ptr %0, align 8, !tbaa !23
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !28
  store ptr %2, ptr %call3.i.i, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !28
  store i8 0, ptr %2, align 8, !tbaa !23
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !24
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !81
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !25
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !54
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !54
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !54
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !24
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !25
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !28
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !25
  %11 = load ptr, ptr %__k, align 8, !tbaa !25
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #26
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
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !24
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_string_length.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !28
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !25
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !25
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #26
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
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !170
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #26
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
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !24
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !28
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds nuw i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !25
  %24 = load ptr, ptr %__k, align 8, !tbaa !25
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #26
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
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !170
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !81
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !24
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !37
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i14.i.i.i.i.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i.i14, ptr %_M_storage.i, align 8, !tbaa !25
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !78
  store i64 %5, ptr %2, align 8, !tbaa !23
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i14.i.i.i.i.i.noexc, %entry
  %6 = phi ptr [ %call2.i14.i.i.i.i.i14, %call2.i14.i.i.i.i.i.noexc ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %7, ptr %6, align 1, !tbaa !23
  br label %try.cont

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #26
  call void @_ZdlPv(ptr noundef nonnull %__node) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %13 = load ptr, ptr %_M_storage.i, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store i32 0, ptr %second.i.i.i.i, align 8, !tbaa !79
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !24
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !25
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !197

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !52
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #31
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !28
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
  %7 = load ptr, ptr %__k, align 8, !tbaa !25
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #26
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(416) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %this, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775488
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI7ModSpecSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
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
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #26
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 416
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !198

_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 416
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i49
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i52, %for.body.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i51) #26
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.07.i.i.i51) #26
  %incdec.ptr.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 416
  %incdec.ptr1.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 416
  %cmp.not.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i52, %0
  br i1 %cmp.not.i.i.i54, label %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56, label %for.body.i.i.i49, !llvm.loop !198

_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56: ; preds = %for.body.i.i.i49, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i53, %for.body.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorI7ModSpecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit56
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !42
  store ptr %__cur.0.lcssa.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !44
  %add.ptr26 = getelementptr inbounds nuw [416 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !76
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !37
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !28
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %5, ptr %1, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !28
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !28
  store ptr %3, ptr %0, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !28
  store i8 0, ptr %3, align 8, !tbaa !23
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %author3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %7, ptr %author, align 8, !tbaa !37
  %8 = load ptr, ptr %author3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %cmp.i.i25 = icmp eq ptr %8, %9
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i26

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %_M_string_length.i.i30, align 8, !tbaa !28
  %cmp3.i.i31 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i31)
  %add.i32 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33

if.else.i26:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %8, ptr %author, align 8, !tbaa !25
  %11 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %11, ptr %7, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33: ; preds = %if.else.i26, %if.then.i29
  %_M_string_length.i23.i27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %_M_string_length.i23.i27, align 8, !tbaa !28
  %_M_string_length.i24.i28 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %12, ptr %_M_string_length.i24.i28, align 8, !tbaa !28
  store ptr %9, ptr %author3, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i27, align 8, !tbaa !28
  store i8 0, ptr %9, align 8, !tbaa !23
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %path4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %13, ptr %path, align 8, !tbaa !37
  %14 = load ptr, ptr %path4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %cmp.i.i34 = icmp eq ptr %14, %15
  br i1 %cmp.i.i34, label %if.then.i38, label %if.else.i35

if.then.i38:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33
  %_M_string_length.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %_M_string_length.i.i39, align 8, !tbaa !28
  %cmp3.i.i40 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i40)
  %add.i41 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42

if.else.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit33
  store ptr %14, ptr %path, align 8, !tbaa !25
  %17 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %17, ptr %13, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42: ; preds = %if.else.i35, %if.then.i38
  %_M_string_length.i23.i36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %_M_string_length.i23.i36, align 8, !tbaa !28
  %_M_string_length.i24.i37 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %18, ptr %_M_string_length.i24.i37, align 8, !tbaa !28
  store ptr %15, ptr %path4, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i36, align 8, !tbaa !28
  store i8 0, ptr %15, align 8, !tbaa !23
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %desc5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %19, ptr %desc, align 8, !tbaa !37
  %20 = load ptr, ptr %desc5, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %cmp.i.i43 = icmp eq ptr %20, %21
  br i1 %cmp.i.i43, label %if.then.i47, label %if.else.i44

if.then.i47:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42
  %_M_string_length.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !28
  %cmp3.i.i49 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i49)
  %add.i50 = add nuw nsw i64 %22, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51

if.else.i44:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit42
  store ptr %20, ptr %desc, align 8, !tbaa !25
  %23 = load i64, ptr %21, align 8, !tbaa !23
  store i64 %23, ptr %19, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51: ; preds = %if.else.i44, %if.then.i47
  %_M_string_length.i23.i45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i64, ptr %_M_string_length.i23.i45, align 8, !tbaa !28
  %_M_string_length.i24.i46 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 %24, ptr %_M_string_length.i24.i46, align 8, !tbaa !28
  store ptr %21, ptr %desc5, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i45, align 8, !tbaa !28
  store i8 0, ptr %21, align 8, !tbaa !23
  %release = getelementptr inbounds nuw i8, ptr %this, i64 128
  %release6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr %release6, align 8, !tbaa !93
  store i32 %25, ptr %release, align 8, !tbaa !93
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %depends7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %depends7, align 8, !tbaa !159
  store ptr %26, ptr %depends, align 8, !tbaa !159
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_bucket_count3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i64, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !160
  store i64 %27, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !160
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_before_begin4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %_M_before_begin4.i.i.i, align 8, !tbaa !150
  store ptr %28, ptr %_M_before_begin.i.i.i, align 8, !tbaa !29
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_element_count5.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load i64, ptr %_M_element_count5.i.i.i, align 8, !tbaa !142
  store i64 %29, ptr %_M_element_count.i.i.i, align 8, !tbaa !142
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_rehash_policy6.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i, i64 16, i1 false), !tbaa.struct !161
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !163
  %30 = load ptr, ptr %depends7, align 8, !tbaa !159
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %30
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51
  store ptr %_M_single_bucket.i.i.i, ptr %depends, align 8, !tbaa !159
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  store ptr %31, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !163
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51
  %32 = phi ptr [ %_M_single_bucket.i.i.i, %if.then.i.i.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit51 ]
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !119
  %rem.i.i.i.i.i.i.i = urem i64 %33, %27
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %32, i64 %rem.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !24
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %_M_next_resize.i.i.i.i.i, align 8, !tbaa !192
  store i64 1, ptr %_M_bucket_count3.i.i.i, align 8, !tbaa !160
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8, !tbaa !163
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %depends7, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i, i8 0, i64 16, i1 false)
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %optdepends8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %optdepends8, align 8, !tbaa !159
  store ptr %34, ptr %optdepends, align 8, !tbaa !159
  %_M_bucket_count.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_bucket_count3.i.i.i53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load i64, ptr %_M_bucket_count3.i.i.i53, align 8, !tbaa !160
  store i64 %35, ptr %_M_bucket_count.i.i.i52, align 8, !tbaa !160
  %_M_before_begin.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_before_begin4.i.i.i55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %_M_before_begin4.i.i.i55, align 8, !tbaa !150
  store ptr %36, ptr %_M_before_begin.i.i.i54, align 8, !tbaa !29
  %_M_element_count.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_element_count5.i.i.i57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i64, ptr %_M_element_count5.i.i.i57, align 8, !tbaa !142
  store i64 %37, ptr %_M_element_count.i.i.i56, align 8, !tbaa !142
  %_M_rehash_policy.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %_M_rehash_policy6.i.i.i59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i59, i64 16, i1 false), !tbaa.struct !161
  %_M_single_bucket.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %_M_single_bucket.i.i.i60, align 8, !tbaa !163
  %38 = load ptr, ptr %optdepends8, align 8, !tbaa !159
  %_M_single_bucket.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %cmp.i.i.i.i.i62 = icmp eq ptr %_M_single_bucket.i.i.i.i.i61, %38
  br i1 %cmp.i.i.i.i.i62, label %if.then.i.i.i70, label %if.end.i.i.i63

if.then.i.i.i70:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit
  store ptr %_M_single_bucket.i.i.i60, ptr %optdepends, align 8, !tbaa !159
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  store ptr %39, ptr %_M_single_bucket.i.i.i60, align 8, !tbaa !163
  br label %if.end.i.i.i63

if.end.i.i.i63:                                   ; preds = %if.then.i.i.i70, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit
  %40 = phi ptr [ %_M_single_bucket.i.i.i60, %if.then.i.i.i70 ], [ %34, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit ]
  %tobool.not.i.i.i.i64 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i64, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %if.end.i.i.i63
  %add.ptr.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = load i64, ptr %add.ptr.i.i.i.i.i.i66, align 8, !tbaa !119
  %rem.i.i.i.i.i.i.i67 = urem i64 %41, %35
  %arrayidx.i.i.i.i68 = getelementptr inbounds [8 x i8], ptr %40, i64 %rem.i.i.i.i.i.i.i67
  store ptr %_M_before_begin.i.i.i54, ptr %arrayidx.i.i.i.i68, align 8, !tbaa !24
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71: ; preds = %if.then.i.i.i.i65, %if.end.i.i.i63
  %_M_next_resize.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %_M_next_resize.i.i.i.i.i69, align 8, !tbaa !192
  store i64 1, ptr %_M_bucket_count3.i.i.i53, align 8, !tbaa !160
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i61, align 8, !tbaa !163
  store ptr %_M_single_bucket.i.i.i.i.i61, ptr %optdepends8, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i55, i8 0, i64 16, i1 false)
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %unsatisfied_depends9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load ptr, ptr %unsatisfied_depends9, align 8, !tbaa !159
  store ptr %42, ptr %unsatisfied_depends, align 8, !tbaa !159
  %_M_bucket_count.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_bucket_count3.i.i.i73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = load i64, ptr %_M_bucket_count3.i.i.i73, align 8, !tbaa !160
  store i64 %43, ptr %_M_bucket_count.i.i.i72, align 8, !tbaa !160
  %_M_before_begin.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_before_begin4.i.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %_M_before_begin4.i.i.i75, align 8, !tbaa !150
  store ptr %44, ptr %_M_before_begin.i.i.i74, align 8, !tbaa !29
  %_M_element_count.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_element_count5.i.i.i77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load i64, ptr %_M_element_count5.i.i.i77, align 8, !tbaa !142
  store i64 %45, ptr %_M_element_count.i.i.i76, align 8, !tbaa !142
  %_M_rehash_policy.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_rehash_policy6.i.i.i79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i78, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i79, i64 16, i1 false), !tbaa.struct !161
  %_M_single_bucket.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr null, ptr %_M_single_bucket.i.i.i80, align 8, !tbaa !163
  %46 = load ptr, ptr %unsatisfied_depends9, align 8, !tbaa !159
  %_M_single_bucket.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %cmp.i.i.i.i.i82 = icmp eq ptr %_M_single_bucket.i.i.i.i.i81, %46
  br i1 %cmp.i.i.i.i.i82, label %if.then.i.i.i90, label %if.end.i.i.i83

if.then.i.i.i90:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71
  store ptr %_M_single_bucket.i.i.i80, ptr %unsatisfied_depends, align 8, !tbaa !159
  %47 = load ptr, ptr %46, align 8, !tbaa !163
  store ptr %47, ptr %_M_single_bucket.i.i.i80, align 8, !tbaa !163
  br label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %if.then.i.i.i90, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71
  %48 = phi ptr [ %_M_single_bucket.i.i.i80, %if.then.i.i.i90 ], [ %42, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit71 ]
  %tobool.not.i.i.i.i84 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i84, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %if.end.i.i.i83
  %add.ptr.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %add.ptr.i.i.i.i.i.i86, align 8, !tbaa !119
  %rem.i.i.i.i.i.i.i87 = urem i64 %49, %43
  %arrayidx.i.i.i.i88 = getelementptr inbounds [8 x i8], ptr %48, i64 %rem.i.i.i.i.i.i.i87
  store ptr %_M_before_begin.i.i.i74, ptr %arrayidx.i.i.i.i88, align 8, !tbaa !24
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91: ; preds = %if.then.i.i.i.i85, %if.end.i.i.i83
  %_M_next_resize.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %_M_next_resize.i.i.i.i.i89, align 8, !tbaa !192
  store i64 1, ptr %_M_bucket_count3.i.i.i73, align 8, !tbaa !160
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i81, align 8, !tbaa !163
  store ptr %_M_single_bucket.i.i.i.i.i81, ptr %unsatisfied_depends9, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i75, i8 0, i64 16, i1 false)
  %part_of_modpack = getelementptr inbounds nuw i8, ptr %this, i64 304
  %part_of_modpack10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load i16, ptr %part_of_modpack10, align 8
  store i16 %50, ptr %part_of_modpack, align 8
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %virtual_path11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %51, ptr %virtual_path, align 8, !tbaa !37
  %52 = load ptr, ptr %virtual_path11, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %cmp.i.i92 = icmp eq ptr %52, %53
  br i1 %cmp.i.i92, label %if.then.i96, label %if.else.i93

if.then.i96:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91
  %_M_string_length.i.i97 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load i64, ptr %_M_string_length.i.i97, align 8, !tbaa !28
  %cmp3.i.i98 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %cmp3.i.i98)
  %add.i99 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %add.i99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100

if.else.i93:                                      ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2EOSB_.exit91
  store ptr %52, ptr %virtual_path, align 8, !tbaa !25
  %55 = load i64, ptr %53, align 8, !tbaa !23
  store i64 %55, ptr %51, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100: ; preds = %if.else.i93, %if.then.i96
  %_M_string_length.i23.i94 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load i64, ptr %_M_string_length.i23.i94, align 8, !tbaa !28
  %_M_string_length.i24.i95 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i64 %56, ptr %_M_string_length.i24.i95, align 8, !tbaa !28
  store ptr %53, ptr %virtual_path11, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i94, align 8, !tbaa !28
  store i8 0, ptr %53, align 8, !tbaa !23
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %deprecation_msgs12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load <2 x ptr>, ptr %deprecation_msgs12, align 8, !tbaa !24
  store <2 x ptr> %57, ptr %deprecation_msgs, align 8, !tbaa !24
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  %58 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !167
  store ptr %58, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs12, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !51
  %_M_parent6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr %60, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !47
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %_M_left9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %62 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !24
  store <2 x ptr> %62, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !24
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !177
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %63 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !54
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store i64 %63, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !54
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !47
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !52
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !53
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit100
  %_M_parent.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store ptr null, ptr %_M_parent.i5.i.i.i.i, align 8, !tbaa !47
  %_M_left.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %59, ptr %_M_left.i6.i.i.i.i, align 8, !tbaa !52
  %_M_right.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %59, ptr %_M_right.i7.i.i.i.i, align 8, !tbaa !53
  %_M_node_count.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2EOSD_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i101
  %_M_node_count.i8.sink.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i101 ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %61, %if.then.i.i.i.i101 ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i, align 8, !tbaa !54
  store i32 %.sink.i.i.i.i, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !142
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !29
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %.fr.i = freeze i64 %2
  %cmp.i.i.i.i.i = icmp eq i64 %.fr.i, 0
  %3 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i.i, label %for.cond.preheader.split.us.i, label %for.body.i

for.cond.preheader.split.us.i:                    ; preds = %for.cond.preheader.i
  %_M_string_length.i9.i.i.i.us16.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i.us16.i, align 8, !tbaa !28
  %cmp.i.i.i.us17.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.us17.i, label %if.end, label %if.end4.us.i

for.body.us.i:                                    ; preds = %if.end4.us.i
  %_M_string_length.i9.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %5 = load i64, ptr %_M_string_length.i9.i.i.i.us.i, align 8, !tbaa !28
  %cmp.i.i.i.us.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.us.i, label %if.end, label %if.end4.us.i, !llvm.loop !199

if.end4.us.i:                                     ; preds = %for.cond.preheader.split.us.i, %for.body.us.i
  %__p.014.us18.i = phi ptr [ %6, %for.body.us.i ], [ %1, %for.cond.preheader.split.us.i ]
  %6 = load ptr, ptr %__p.014.us18.i, align 8, !tbaa !29
  %cmp.not.us.i = icmp eq ptr %6, null
  br i1 %cmp.not.us.i, label %cleanup16, label %for.body.us.i, !llvm.loop !199

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end4.i
  %__p.014.i = phi ptr [ %10, %if.end4.i ], [ %1, %for.cond.preheader.i ]
  %__prev_p.013.i = phi ptr [ %__p.014.i, %if.end4.i ], [ %_M_before_begin.i, %for.cond.preheader.i ]
  %_M_string_length.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.014.i, i64 16
  %7 = load i64, ptr %_M_string_length.i9.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq i64 %.fr.i, %7
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.014.i, i64 8
  %8 = load ptr, ptr %add.ptr.i, align 8, !tbaa !25
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %3, ptr %8, i64 %.fr.i)
  %9 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %9, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %land.rhs.i.i.i.i, %for.body.i
  %10 = load ptr, ptr %__p.014.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !199

if.end:                                           ; preds = %land.rhs.i.i.i.i, %for.body.us.i, %for.cond.preheader.split.us.i
  %11 = phi ptr [ %1, %for.cond.preheader.split.us.i ], [ %6, %for.body.us.i ], [ %__p.014.i, %land.rhs.i.i.i.i ]
  %retval.1.i = phi ptr [ %_M_before_begin.i, %for.cond.preheader.split.us.i ], [ %__p.014.us18.i, %for.body.us.i ], [ %__prev_p.013.i, %land.rhs.i.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !160
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !119
  %rem.i.i.i = urem i64 %13, %12
  %.pre = load ptr, ptr %this, align 8, !tbaa !159
  %arrayidx.i37.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %rem.i.i.i
  %.pre71 = load ptr, ptr %arrayidx.i37.phi.trans.insert, align 8, !tbaa !24
  br label %if.end13

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %__k, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %14, i64 noundef %15, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %if.else
  %_M_bucket_count.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %call.i5.i.i, %18
  %19 = load ptr, ptr %this, align 8, !tbaa !159
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i29
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool.not.i30 = icmp eq ptr %20, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i31 = freeze i64 %22
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i31, 0
  %23 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.pre24.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i, align 8, !tbaa !119
  br i1 %cmp.i.i.i.i.i.i, label %for.cond.us.i, label %for.cond.i

for.cond.us.i:                                    ; preds = %if.end.i, %lor.lhs.false.us.i
  %24 = phi i64 [ %27, %lor.lhs.false.us.i ], [ %.pre24.i, %if.end.i ]
  %__prev_p.0.us.i = phi ptr [ %__p.0.us.i, %lor.lhs.false.us.i ], [ %20, %if.end.i ]
  %__p.0.us.i = phi ptr [ %26, %lor.lhs.false.us.i ], [ %21, %if.end.i ]
  %cmp.i.i.us.i = icmp eq i64 %24, %call.i5.i.i
  br i1 %cmp.i.i.us.i, label %land.rhs.i.us.i, label %if.end3.us.i

land.rhs.i.us.i:                                  ; preds = %for.cond.us.i
  %_M_string_length.i9.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i, i64 16
  %25 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i, align 8, !tbaa !28
  %cmp.i.i.i.i.us.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i.i.us.i, label %if.end13, label %if.end3.us.i

if.end3.us.i:                                     ; preds = %land.rhs.i.us.i, %for.cond.us.i
  %26 = load ptr, ptr %__p.0.us.i, align 8, !tbaa !29
  %tobool5.not.us.i = icmp eq ptr %26, null
  br i1 %tobool5.not.us.i, label %cleanup16, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %if.end3.us.i
  %add.ptr.i.i.us.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = load i64, ptr %add.ptr.i.i.us.i, align 8, !tbaa !119
  %rem.i.i.i.us.i = urem i64 %27, %18
  %cmp.not.us.i36 = icmp eq i64 %rem.i.i.i.us.i, %rem.i.i.i29
  br i1 %cmp.not.us.i36, label %for.cond.us.i, label %cleanup16, !llvm.loop !200

for.cond.i:                                       ; preds = %if.end.i, %lor.lhs.false.i
  %28 = phi i64 [ %33, %lor.lhs.false.i ], [ %.pre24.i, %if.end.i ]
  %__prev_p.0.i = phi ptr [ %__p.0.i, %lor.lhs.false.i ], [ %20, %if.end.i ]
  %__p.0.i = phi ptr [ %32, %lor.lhs.false.i ], [ %21, %if.end.i ]
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %__p.0.i, i64 8
  %cmp.i.i.i = icmp eq i64 %28, %call.i5.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end3.i

land.rhs.i.i:                                     ; preds = %for.cond.i
  %_M_string_length.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i, i64 16
  %29 = load i64, ptr %_M_string_length.i9.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i35 = icmp eq i64 %.fr.i31, %29
  br i1 %cmp.i.i.i.i.i35, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i
  %30 = load ptr, ptr %add.ptr.i32, align 8, !tbaa !25
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %30, i64 %.fr.i31)
  %31 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %31, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i.i, %for.cond.i
  %32 = load ptr, ptr %__p.0.i, align 8, !tbaa !29
  %tobool5.not.i = icmp eq ptr %32, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %33 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !119
  %rem.i.i.i.i = urem i64 %33, %18
  %cmp.not.i33 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i33, label %for.cond.i, label %cleanup16, !llvm.loop !200

if.end13:                                         ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i.us.i, %if.end
  %34 = phi i64 [ %12, %if.end ], [ %18, %land.rhs.i.us.i ], [ %18, %land.rhs.i.i.i.i.i ]
  %35 = phi ptr [ %.pre71, %if.end ], [ %20, %land.rhs.i.us.i ], [ %20, %land.rhs.i.i.i.i.i ]
  %36 = phi ptr [ %.pre, %if.end ], [ %19, %land.rhs.i.us.i ], [ %19, %land.rhs.i.i.i.i.i ]
  %__n.1 = phi ptr [ %11, %if.end ], [ %__p.0.us.i, %land.rhs.i.us.i ], [ %__p.0.i, %land.rhs.i.i.i.i.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %land.rhs.i.us.i ], [ %rem.i.i.i29, %land.rhs.i.i.i.i.i ]
  %__prev_n.0 = phi ptr [ %retval.1.i, %if.end ], [ %__prev_p.0.us.i, %land.rhs.i.us.i ], [ %__prev_p.0.i, %land.rhs.i.i.i.i.i ]
  %cmp.i = icmp eq ptr %35, %__prev_n.0
  %37 = load ptr, ptr %__n.1, align 8, !tbaa !29
  %tobool.not.i38 = icmp eq ptr %37, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i38, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %38 = load i64, ptr %add.ptr.i.i.i42, align 8, !tbaa !119
  %rem.i.i.i.i43 = urem i64 %38, %34
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i43, %__bkt.0
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %36, i64 %rem.i.i.i.i43
  store ptr %35, ptr %arrayidx5.i.i, align 8, !tbaa !24
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !159
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %__bkt.0
  %.pre43.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %39 = phi ptr [ %35, %if.then.i ], [ %.pre43.i, %if.then3.i.i ]
  %40 = phi ptr [ %36, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %40, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %39
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %37, ptr %_M_before_begin.i.i, align 8, !tbaa !150
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !24
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i38, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i33.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load i64, ptr %add.ptr.i.i33.i, align 8, !tbaa !119
  %rem.i.i.i34.i = urem i64 %41, %34
  %cmp10.not.i = icmp eq i64 %rem.i.i.i34.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %36, i64 %rem.i.i.i34.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !24
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %42 = load ptr, ptr %__n.1, align 8, !tbaa !29
  store ptr %42, ptr %__prev_n.0, align 8, !tbaa !29
  %add.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %__n.1, i64 8
  %43 = load ptr, ptr %add.ptr.i.i39, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %__n.1, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end15.i
  tail call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.end15.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.1) #28
  %45 = load i64, ptr %_M_element_count.i, align 8, !tbaa !142
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !142
  br label %cleanup16

cleanup16:                                        ; preds = %if.end4.i, %if.end4.us.i, %lor.lhs.false.i, %if.end3.i, %lor.lhs.false.us.i, %if.end3.us.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false.us.i ], [ 0, %if.end4.us.i ], [ 0, %if.end3.us.i ], [ 0, %if.end3.i ], [ 0, %if.end4.i ]
  ret i64 %retval.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node28 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !142
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %entry.if.end13_crit_edge, label %if.then

entry.if.end13_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %__k, align 8, !tbaa !25
  br label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.078 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !29
  %cmp.i.not79 = icmp eq ptr %__it.sroa.0.078, null
  %.pre91 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.not79, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.080.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.078, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.080.us, i64 16
  %2 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !28
  %cmp.i.i.i.us = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.080.us, align 8, !tbaa !29
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end13, label %for.body.us, !llvm.loop !201

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.080 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.078, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.080, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq i64 %.fr, %3
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.080, i64 8
  %4 = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre91, ptr %4, i64 %.fr)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.080, align 8, !tbaa !29
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !201

if.end13:                                         ; preds = %for.inc, %for.inc.us, %if.then, %entry.if.end13_crit_edge
  %6 = phi ptr [ %.pre, %entry.if.end13_crit_edge ], [ %.pre91, %if.then ], [ %.pre91, %for.inc.us ], [ %.pre91, %for.inc ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %10
  %11 = load i64, ptr %_M_element_count.i, align 8, !tbaa !142
  %cmp18 = icmp ugt i64 %11, 20
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %12 = load ptr, ptr %this, align 8, !tbaa !159
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !119
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !29
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %if.end27, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !119
  %rem.i.i.i.us.i.i = urem i64 %20, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end27, !llvm.loop !202

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i56 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i56, label %land.rhs.i.i.i57, label %if.end3.i.i

land.rhs.i.i.i57:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i57
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i57, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !29
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !119
  %rem.i.i.i.i.i = urem i64 %26, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !202

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.then19, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node28)
  %27 = load ptr, ptr %__node_gen, align 8, !tbaa !186
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  store ptr %this, ptr %__node28, align 8, !tbaa !203
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node28, i64 8
  store ptr %call.i.i, ptr %_M_node.i, align 8, !tbaa !205
  %call30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end27
  call void @llvm.lifetime.end.p0(ptr nonnull %__node28)
  br label %return

lpad:                                             ; preds = %if.end27
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node28) #26
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
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !192
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !160
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !142
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !192
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !160
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !119
  %13 = load ptr, ptr %this, align 8, !tbaa !159
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %__node, align 8, !tbaa !29
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  store ptr %__node, ptr %16, align 8, !tbaa !29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !150
  store ptr %17, ptr %__node, align 8, !tbaa !29
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !150
  %18 = load ptr, ptr %__node, align 8, !tbaa !29
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !160
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !119
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !24
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !159
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !142
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !142
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !205
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %if.then, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !166

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !163
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !166

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !150
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !150
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !119
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !150
  store ptr %4, ptr %__p.044, align 8, !tbaa !29
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !150
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !24
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !29
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %__p.044, align 8, !tbaa !29
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !24
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !206

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !159
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !160
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !25
  %5 = load ptr, ptr %__v, align 8, !tbaa !25
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i, align 8, !tbaa !54
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !54
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !24
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !25
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !24
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !52
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #31
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !28
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !28
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
  %7 = load ptr, ptr %__k, align 8, !tbaa !25
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #26
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !37
  %1 = load ptr, ptr %__args, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !25
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  store i64 %3, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i.i.i10, %call2.i14.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %5, ptr %4, align 1, !tbaa !23
  br label %try.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #26
  call void @_ZdlPv(ptr noundef nonnull %__node) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %0 = load ptr, ptr %__k, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !108
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !119
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %9, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %10 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !29
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !119
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !121

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %18, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %17, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i5.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %14 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  %15 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre, ptr %15, i64 %.fr.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %16, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %17 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !29
  %tobool5.not.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 72
  %18 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !119
  %rem.i.i.i.i.i = urem i64 %18, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !121

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %__node5)
  store ptr %this, ptr %__node5, align 8, !tbaa !207
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !29
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store ptr %19, ptr %add.ptr.i.i29, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %20
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  %21 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %21, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %.pre, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %cleanup.cont
  store ptr %.pre, ptr %add.ptr.i.i29, align 8, !tbaa !25
  %22 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %22, ptr %19, align 8, !tbaa !23
  %.pre.i.i = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %23 = phi i64 [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node5, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !28
  store ptr %20, ptr %__k, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %20, align 8, !tbaa !23
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 56
  store ptr %24, ptr %second.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  store i8 0, ptr %24, align 8, !tbaa !23
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !209
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i5.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  br label %cleanup15

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__node5)
  resume { ptr, i32 } %25

cleanup15:                                        ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %call7.pn = phi ptr [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds nuw i8, ptr %call7.pn, i64 40
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !192
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !110
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !117
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !192
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !110
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !119
  %13 = load ptr, ptr %this, align 8, !tbaa !108
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %__node, align 8, !tbaa !29
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  store ptr %__node, ptr %16, align 8, !tbaa !29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !132
  store ptr %17, ptr %__node, align 8, !tbaa !29
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !132
  %18 = load ptr, ptr %__node, align 8, !tbaa !29
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !110
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !119
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !24
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !108
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !117
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !117
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !209
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i2.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !166

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !210
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !166

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !132
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !132
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !119
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !132
  store ptr %4, ptr %__p.044, align 8, !tbaa !29
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !132
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !24
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !29
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %__p.044, align 8, !tbaa !29
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !24
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !211

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !108
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !110
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !192
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !113
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !212
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !192
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !113
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !119
  %13 = load ptr, ptr %this, align 8, !tbaa !111
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %__node, align 8, !tbaa !29
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  store ptr %__node, ptr %16, align 8, !tbaa !29
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !184
  store ptr %17, ptr %__node, align 8, !tbaa !29
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !184
  %18 = load ptr, ptr %__node, align 8, !tbaa !29
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !113
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !119
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !24
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !111
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !212
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !212
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !125
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !133
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !128
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !134

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !133
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %5 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !166

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !213
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !166

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !184
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !184
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 64
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !119
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !184
  store ptr %4, ptr %__p.044, align 8, !tbaa !29
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !184
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !24
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !29
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %__p.044, align 8, !tbaa !29
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !24
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !24
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !214

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !113
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !128
  %1 = load ptr, ptr %this, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
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
  %4 = load ptr, ptr %__args, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i14.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %invoke.cont19

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i48, ptr %add.ptr, align 8, !tbaa !25
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  store i64 %6, ptr %3, align 8, !tbaa !23
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i14.i.i.i48, %call2.i14.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %8, ptr %7, align 1, !tbaa !23
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !78
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !28
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !37, !alias.scope !215, !noalias !218
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !25, !alias.scope !218, !noalias !215
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !218, !noalias !215
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !25, !alias.scope !215, !noalias !218
  %15 = load i64, ptr %13, align 8, !tbaa !23, !alias.scope !218, !noalias !215
  store i64 %15, ptr %11, align 8, !tbaa !23, !alias.scope !215, !noalias !218
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !218, !noalias !215
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !215, !noalias !218
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !25, !alias.scope !218, !noalias !215
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !218, !noalias !215
  store i8 0, ptr %13, align 8, !tbaa !23, !alias.scope !218, !noalias !215
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !220

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !37, !alias.scope !221, !noalias !224
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !25, !alias.scope !224, !noalias !221
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !28, !alias.scope !224, !noalias !221
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !25, !alias.scope !221, !noalias !224
  %21 = load i64, ptr %19, align 8, !tbaa !23, !alias.scope !224, !noalias !221
  store i64 %21, ptr %17, align 8, !tbaa !23, !alias.scope !221, !noalias !224
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !28, !alias.scope !224, !noalias !221
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !28, !alias.scope !221, !noalias !224
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !25, !alias.scope !224, !noalias !221
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !28, !alias.scope !224, !noalias !221
  store i8 0, ptr %19, align 8, !tbaa !23, !alias.scope !224, !noalias !221
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !220

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !133
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !128
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !126
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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !117
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !29
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup16, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !28
  %.fr.i = freeze i64 %2
  %cmp.i.i.i.i.i = icmp eq i64 %.fr.i, 0
  %3 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i.i, label %for.cond.preheader.split.us.i, label %for.body.i

for.cond.preheader.split.us.i:                    ; preds = %for.cond.preheader.i
  %_M_string_length.i9.i.i.i.us16.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i.us16.i, align 8, !tbaa !28
  %cmp.i.i.i.us17.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.us17.i, label %if.end, label %if.end4.us.i

for.body.us.i:                                    ; preds = %if.end4.us.i
  %_M_string_length.i9.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %5 = load i64, ptr %_M_string_length.i9.i.i.i.us.i, align 8, !tbaa !28
  %cmp.i.i.i.us.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.us.i, label %if.end, label %if.end4.us.i, !llvm.loop !226

if.end4.us.i:                                     ; preds = %for.cond.preheader.split.us.i, %for.body.us.i
  %__p.014.us18.i = phi ptr [ %6, %for.body.us.i ], [ %1, %for.cond.preheader.split.us.i ]
  %6 = load ptr, ptr %__p.014.us18.i, align 8, !tbaa !29
  %cmp.not.us.i = icmp eq ptr %6, null
  br i1 %cmp.not.us.i, label %cleanup16, label %for.body.us.i, !llvm.loop !226

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end4.i
  %__p.014.i = phi ptr [ %10, %if.end4.i ], [ %1, %for.cond.preheader.i ]
  %__prev_p.013.i = phi ptr [ %__p.014.i, %if.end4.i ], [ %_M_before_begin.i, %for.cond.preheader.i ]
  %_M_string_length.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.014.i, i64 16
  %7 = load i64, ptr %_M_string_length.i9.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq i64 %.fr.i, %7
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.014.i, i64 8
  %8 = load ptr, ptr %add.ptr.i, align 8, !tbaa !25
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %3, ptr %8, i64 %.fr.i)
  %9 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %9, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %land.rhs.i.i.i.i, %for.body.i
  %10 = load ptr, ptr %__p.014.i, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %cleanup16, label %for.body.i, !llvm.loop !226

if.end:                                           ; preds = %land.rhs.i.i.i.i, %for.body.us.i, %for.cond.preheader.split.us.i
  %11 = phi ptr [ %1, %for.cond.preheader.split.us.i ], [ %6, %for.body.us.i ], [ %__p.014.i, %land.rhs.i.i.i.i ]
  %retval.1.i = phi ptr [ %_M_before_begin.i, %for.cond.preheader.split.us.i ], [ %__p.014.us18.i, %for.body.us.i ], [ %__prev_p.013.i, %land.rhs.i.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !110
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !119
  %rem.i.i.i = urem i64 %13, %12
  %.pre = load ptr, ptr %this, align 8, !tbaa !108
  %arrayidx.i37.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %rem.i.i.i
  %.pre71 = load ptr, ptr %arrayidx.i37.phi.trans.insert, align 8, !tbaa !24
  br label %if.end13

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %__k, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %14, i64 noundef %15, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.else
  %_M_bucket_count.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i29 = urem i64 %call.i5.i.i, %18
  %19 = load ptr, ptr %this, align 8, !tbaa !108
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i29
  %20 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  %tobool.not.i30 = icmp eq ptr %20, null
  br i1 %tobool.not.i30, label %cleanup16, label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i31 = freeze i64 %22
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i31, 0
  %23 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  %.pre24.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i, align 8, !tbaa !119
  br i1 %cmp.i.i.i.i.i.i, label %for.cond.us.i, label %for.cond.i

for.cond.us.i:                                    ; preds = %if.end.i, %lor.lhs.false.us.i
  %24 = phi i64 [ %27, %lor.lhs.false.us.i ], [ %.pre24.i, %if.end.i ]
  %__prev_p.0.us.i = phi ptr [ %__p.0.us.i, %lor.lhs.false.us.i ], [ %20, %if.end.i ]
  %__p.0.us.i = phi ptr [ %26, %lor.lhs.false.us.i ], [ %21, %if.end.i ]
  %cmp.i.i.us.i = icmp eq i64 %24, %call.i5.i.i
  br i1 %cmp.i.i.us.i, label %land.rhs.i.us.i, label %if.end3.us.i

land.rhs.i.us.i:                                  ; preds = %for.cond.us.i
  %_M_string_length.i9.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i, i64 16
  %25 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i, align 8, !tbaa !28
  %cmp.i.i.i.i.us.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i.i.i.us.i, label %if.end13, label %if.end3.us.i

if.end3.us.i:                                     ; preds = %land.rhs.i.us.i, %for.cond.us.i
  %26 = load ptr, ptr %__p.0.us.i, align 8, !tbaa !29
  %tobool5.not.us.i = icmp eq ptr %26, null
  br i1 %tobool5.not.us.i, label %cleanup16, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %if.end3.us.i
  %add.ptr.i.i.us.i = getelementptr inbounds nuw i8, ptr %26, i64 72
  %27 = load i64, ptr %add.ptr.i.i.us.i, align 8, !tbaa !119
  %rem.i.i.i.us.i = urem i64 %27, %18
  %cmp.not.us.i36 = icmp eq i64 %rem.i.i.i.us.i, %rem.i.i.i29
  br i1 %cmp.not.us.i36, label %for.cond.us.i, label %cleanup16, !llvm.loop !121

for.cond.i:                                       ; preds = %if.end.i, %lor.lhs.false.i
  %28 = phi i64 [ %33, %lor.lhs.false.i ], [ %.pre24.i, %if.end.i ]
  %__prev_p.0.i = phi ptr [ %__p.0.i, %lor.lhs.false.i ], [ %20, %if.end.i ]
  %__p.0.i = phi ptr [ %32, %lor.lhs.false.i ], [ %21, %if.end.i ]
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %__p.0.i, i64 8
  %cmp.i.i.i = icmp eq i64 %28, %call.i5.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end3.i

land.rhs.i.i:                                     ; preds = %for.cond.i
  %_M_string_length.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i, i64 16
  %29 = load i64, ptr %_M_string_length.i9.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i35 = icmp eq i64 %.fr.i31, %29
  br i1 %cmp.i.i.i.i.i35, label %land.rhs.i.i.i.i.i, label %if.end3.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i
  %30 = load ptr, ptr %add.ptr.i32, align 8, !tbaa !25
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %30, i64 %.fr.i31)
  %31 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %31, label %if.end13, label %if.end3.i

if.end3.i:                                        ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i.i, %for.cond.i
  %32 = load ptr, ptr %__p.0.i, align 8, !tbaa !29
  %tobool5.not.i = icmp eq ptr %32, null
  br i1 %tobool5.not.i, label %cleanup16, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 72
  %33 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !119
  %rem.i.i.i.i = urem i64 %33, %18
  %cmp.not.i33 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i29
  br i1 %cmp.not.i33, label %for.cond.i, label %cleanup16, !llvm.loop !121

if.end13:                                         ; preds = %land.rhs.i.i.i.i.i, %land.rhs.i.us.i, %if.end
  %34 = phi i64 [ %12, %if.end ], [ %18, %land.rhs.i.us.i ], [ %18, %land.rhs.i.i.i.i.i ]
  %35 = phi ptr [ %.pre71, %if.end ], [ %20, %land.rhs.i.us.i ], [ %20, %land.rhs.i.i.i.i.i ]
  %36 = phi ptr [ %.pre, %if.end ], [ %19, %land.rhs.i.us.i ], [ %19, %land.rhs.i.i.i.i.i ]
  %__n.1 = phi ptr [ %11, %if.end ], [ %__p.0.us.i, %land.rhs.i.us.i ], [ %__p.0.i, %land.rhs.i.i.i.i.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i29, %land.rhs.i.us.i ], [ %rem.i.i.i29, %land.rhs.i.i.i.i.i ]
  %__prev_n.0 = phi ptr [ %retval.1.i, %if.end ], [ %__prev_p.0.us.i, %land.rhs.i.us.i ], [ %__prev_p.0.i, %land.rhs.i.i.i.i.i ]
  %cmp.i = icmp eq ptr %35, %__prev_n.0
  %37 = load ptr, ptr %__n.1, align 8, !tbaa !29
  %tobool.not.i38 = icmp eq ptr %37, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i38, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %38 = load i64, ptr %add.ptr.i.i.i42, align 8, !tbaa !119
  %rem.i.i.i.i43 = urem i64 %38, %34
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i43, %__bkt.0
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %36, i64 %rem.i.i.i.i43
  store ptr %35, ptr %arrayidx5.i.i, align 8, !tbaa !24
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !108
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %__bkt.0
  %.pre43.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %39 = phi ptr [ %35, %if.then.i ], [ %.pre43.i, %if.then3.i.i ]
  %40 = phi ptr [ %36, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %40, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %39
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %37, ptr %_M_before_begin.i.i, align 8, !tbaa !132
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !24
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i38, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i33.i = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load i64, ptr %add.ptr.i.i33.i, align 8, !tbaa !119
  %rem.i.i.i34.i = urem i64 %41, %34
  %cmp10.not.i = icmp eq i64 %rem.i.i.i34.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %36, i64 %rem.i.i.i34.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8, !tbaa !24
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %42 = load ptr, ptr %__n.1, align 8, !tbaa !29
  store ptr %42, ptr %__prev_n.0, align 8, !tbaa !29
  %add.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %__n.1, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.1, i64 40
  %43 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %__n.1, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end15.i
  tail call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.end15.i, %if.then.i.i.i.i.i.i.i
  %45 = load ptr, ptr %add.ptr.i.i39, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %__n.1, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.1) #28
  %47 = load i64, ptr %_M_element_count.i, align 8, !tbaa !117
  %dec.i = add i64 %47, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !117
  br label %cleanup16

cleanup16:                                        ; preds = %if.end4.i, %if.end4.us.i, %lor.lhs.false.i, %if.end3.i, %lor.lhs.false.us.i, %if.end3.us.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.1 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ 0, %lor.lhs.false.i ], [ 0, %lor.lhs.false.us.i ], [ 0, %if.end4.us.i ], [ 0, %if.end3.us.i ], [ 0, %if.end3.i ], [ 0, %if.end4.i ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !212
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.034 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !29
  %cmp.i.not35 = icmp eq ptr %retval.sroa.0.034, null
  br i1 %cmp.i.not35, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !28
  %.fr = freeze i64 %1
  %cmp.i.i.i.i = icmp eq i64 %.fr, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %cmp.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.036.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036.us, i64 16
  %3 = load i64, ptr %_M_string_length.i9.i.i.i.us, align 8, !tbaa !28
  %cmp.i.i.i.us = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.036.us, align 8, !tbaa !29
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !227

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.036 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.034, %for.body.lr.ph ]
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 16
  %4 = load i64, ptr %_M_string_length.i9.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.036, i64 8
  %5 = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %2, ptr %5, i64 %.fr)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.036, align 8, !tbaa !29
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !227

if.end15:                                         ; preds = %entry
  %7 = load ptr, ptr %__k, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !28
  %call.i5.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS6_SaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS6_SaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i5.i.i, %11
  %12 = load ptr, ptr %this, align 8, !tbaa !111
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS6_SaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8
  %.fr.i.i = freeze i64 %15
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, 0
  %16 = load ptr, ptr %__k, align 8
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.pre24.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !119
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %17 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %14, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %17, %call.i5.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %_M_string_length.i9.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %18 = load i64, ptr %_M_string_length.i9.i.i.i.i.us.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !29
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !119
  %rem.i.i.i.us.i.i = urem i64 %20, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !122

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %26, %lor.lhs.false.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %25, %lor.lhs.false.i.i ], [ %14, %if.end.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %cmp.i.i.i.i24 = icmp eq i64 %21, %call.i5.i.i
  br i1 %cmp.i.i.i.i24, label %land.rhs.i.i.i25, label %if.end3.i.i

land.rhs.i.i.i25:                                 ; preds = %for.cond.i.i
  %_M_string_length.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %22 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i = icmp eq i64 %.fr.i.i, %22
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i25
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !25
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %23, i64 %.fr.i.i)
  %24 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %24, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i25, %for.cond.i.i
  %25 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !29
  %tobool5.not.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %26 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !119
  %rem.i.i.i.i.i = urem i64 %26, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !122

return:                                           ; preds = %for.inc, %land.rhs.i.i.i, %for.inc.us, %for.body.us, %lor.lhs.false.i.i, %if.end3.i.i, %land.rhs.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS6_SaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS6_SaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.036.us, %for.body.us ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %for.inc.us ], [ null, %for.inc ], [ %retval.sroa.0.036, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE13_M_assign_auxISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i9.not14.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i9.not14.i.i.i, label %if.then33.thread, label %while.body.i.i.i

if.then33.thread:                                 ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_finish.i107 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.016.i.i.i = phi i64 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %entry ]
  %__first.sroa.0.015.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %__first.coerce, %entry ]
  %1 = load ptr, ptr %__first.sroa.0.015.i.i.i, align 8, !tbaa !147
  %inc.i.i.i = add nuw nsw i64 %__n.016.i.i.i, 1
  %cmp.i9.not.i.i.i = icmp eq ptr %1, %__last.coerce
  br i1 %cmp.i9.not.i.i.i, label %_ZSt8distanceISt14_List_iteratorI7ModSpecEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit, label %while.body.i.i.i, !llvm.loop !228

_ZSt8distanceISt14_List_iteratorI7ModSpecEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit: ; preds = %while.body.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  %3 = load ptr, ptr %this, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 416
  %cmp.not = icmp ult i64 %__n.016.i.i.i, %sub.ptr.div.i
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZSt8distanceISt14_List_iteratorI7ModSpecEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit
  %cmp.i = icmp samesign ugt i64 %__n.016.i.i.i, 22171567396285517
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorI7ModSpecSaIS0_EE17_S_check_init_lenEmRKS1_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
  unreachable

_ZNSt6vectorI7ModSpecSaIS0_EE17_S_check_init_lenEmRKS1_.exit: ; preds = %if.then
  %call13 = tail call noundef ptr @_ZNSt6vectorI7ModSpecSaIS0_EE20_M_allocate_and_copyISt14_List_iteratorIS0_EEEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %inc.i.i.i, ptr %__first.coerce, ptr nonnull %__last.coerce)
  %4 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !44
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EE17_S_check_init_lenEmRKS1_.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %_ZNSt6vectorI7ModSpecSaIS0_EE17_S_check_init_lenEmRKS1_.exit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 416
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !42
  br label %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorI7ModSpecSaIS0_EE17_S_check_init_lenEmRKS1_.exit
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %4, %_ZNSt6vectorI7ModSpecSaIS0_EE17_S_check_init_lenEmRKS1_.exit ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i67

if.then.i67:                                      ; preds = %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i67, %_ZSt8_DestroyIP7ModSpecS0_EvT_S2_RSaIT0_E.exit
  store ptr %call13, ptr %this, align 8, !tbaa !42
  %add.ptr = getelementptr inbounds nuw [416 x i8], ptr %call13, i64 %inc.i.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8, !tbaa !44
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  br label %if.end61

if.else:                                          ; preds = %_ZSt8distanceISt14_List_iteratorI7ModSpecEENSt15iterator_traitsIT_E15difference_typeES4_S4_.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i71 = sdiv exact i64 %sub.ptr.sub.i70, 416
  %cmp32.not.not = icmp ugt i64 %sub.ptr.div.i71, %__n.016.i.i.i
  br i1 %cmp32.not.not, label %for.body.i.i.i.i.i, label %if.else41

for.body.i.i.i.i.i:                               ; preds = %if.else, %for.body.i.i.i.i.i
  %__result.addr.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.else ]
  %__first.sroa.0.010.i.i.i.i.i = phi ptr [ %8, %for.body.i.i.i.i.i ], [ %__first.coerce, %if.else ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i.i, i64 16
  %call3.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %__result.addr.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %_M_storage.i.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.011.i.i.i.i.i, i64 416
  %8 = load ptr, ptr %__first.sroa.0.010.i.i.i.i.i, align 8, !tbaa !147
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %8, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !229

_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit: ; preds = %for.body.i.i.i.i.i, %if.then33.thread
  %_M_finish.i1126 = phi ptr [ %_M_finish.i107, %if.then33.thread ], [ %_M_finish.i, %for.body.i.i.i.i.i ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %0, %if.then33.thread ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %9 = load ptr, ptr %_M_finish.i1126, align 8, !tbaa !44
  %tobool.not.i73 = icmp eq ptr %9, %__result.addr.0.lcssa.i.i.i.i.i
  br i1 %tobool.not.i73, label %if.end61, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__result.addr.0.lcssa.i.i.i.i.i, %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i
  store ptr %__result.addr.0.lcssa.i.i.i.i.i, ptr %_M_finish.i1126, align 8, !tbaa !44
  br label %if.end61

if.else41:                                        ; preds = %if.else
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i70, 0
  br i1 %cmp.i.i, label %while.body.i.i.preheader, label %while.cond1.preheader.i.i

while.body.i.i.preheader:                         ; preds = %if.else41
  %xtraiter131 = and i64 %sub.ptr.div.i71, 7
  %lcmp.mod132.not = icmp eq i64 %xtraiter131, 0
  br i1 %lcmp.mod132.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader, %while.body.i.i.prol
  %10 = phi ptr [ %11, %while.body.i.i.prol ], [ %__first.coerce, %while.body.i.i.preheader ]
  %prol.iter133 = phi i64 [ %prol.iter133.next, %while.body.i.i.prol ], [ 0, %while.body.i.i.preheader ]
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %prol.iter133.next = add nuw nsw i64 %prol.iter133, 1
  %prol.iter133.cmp.not = icmp eq i64 %prol.iter133.next, %xtraiter131
  br i1 %prol.iter133.cmp.not, label %while.body.i.i.prol.loopexit.loopexit, label %while.body.i.i.prol, !llvm.loop !230

while.body.i.i.prol.loopexit.loopexit:            ; preds = %while.body.i.i.prol
  %12 = and i64 %sub.ptr.div.i71, 36028797018963960
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol.loopexit.loopexit, %while.body.i.i.preheader
  %.lcssa.unr = phi ptr [ undef, %while.body.i.i.preheader ], [ %11, %while.body.i.i.prol.loopexit.loopexit ]
  %__n.addr.014.i.i.unr = phi i64 [ %sub.ptr.div.i71, %while.body.i.i.preheader ], [ %12, %while.body.i.i.prol.loopexit.loopexit ]
  %.unr134 = phi ptr [ %__first.coerce, %while.body.i.i.preheader ], [ %11, %while.body.i.i.prol.loopexit.loopexit ]
  %13 = icmp ult i64 %sub.ptr.div.i71, 8
  br i1 %13, label %_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit, label %while.body.i.i

while.cond1.preheader.i.i:                        ; preds = %if.else41
  %tobool2.not10.i.i = icmp eq ptr %7, %3
  br i1 %tobool2.not10.i.i, label %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88, label %while.body3.i.i.preheader

while.body3.i.i.preheader:                        ; preds = %while.cond1.preheader.i.i
  %14 = sub nsw i64 0, %sub.ptr.div.i71
  %xtraiter = and i64 %14, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body3.i.i.prol.loopexit, label %while.body3.i.i.prol

while.body3.i.i.prol:                             ; preds = %while.body3.i.i.preheader, %while.body3.i.i.prol
  %15 = phi ptr [ %16, %while.body3.i.i.prol ], [ %__first.coerce, %while.body3.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body3.i.i.prol ], [ 0, %while.body3.i.i.preheader ]
  %_M_prev.i.i.i.prol = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %_M_prev.i.i.i.prol, align 8, !tbaa !145
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body3.i.i.prol.loopexit.loopexit, label %while.body3.i.i.prol, !llvm.loop !232

while.body3.i.i.prol.loopexit.loopexit:           ; preds = %while.body3.i.i.prol
  %17 = add nsw i64 %sub.ptr.div.i71, %xtraiter
  br label %while.body3.i.i.prol.loopexit

while.body3.i.i.prol.loopexit:                    ; preds = %while.body3.i.i.prol.loopexit.loopexit, %while.body3.i.i.preheader
  %.lcssa130.unr = phi ptr [ undef, %while.body3.i.i.preheader ], [ %16, %while.body3.i.i.prol.loopexit.loopexit ]
  %__n.addr.111.i.i.unr = phi i64 [ %sub.ptr.div.i71, %while.body3.i.i.preheader ], [ %17, %while.body3.i.i.prol.loopexit.loopexit ]
  %.unr = phi ptr [ %__first.coerce, %while.body3.i.i.preheader ], [ %16, %while.body3.i.i.prol.loopexit.loopexit ]
  %18 = icmp ugt i64 %sub.ptr.div.i71, -8
  br i1 %18, label %_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit, label %while.body3.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %__n.addr.014.i.i = phi i64 [ %dec.i.i.7, %while.body.i.i ], [ %__n.addr.014.i.i.unr, %while.body.i.i.prol.loopexit ]
  %19 = phi ptr [ %27, %while.body.i.i ], [ %.unr134, %while.body.i.i.prol.loopexit ]
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %dec.i.i.7 = add nsw i64 %__n.addr.014.i.i, -8
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %tobool.not.i.i.7 = icmp eq i64 %dec.i.i.7, 0
  br i1 %tobool.not.i.i.7, label %_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit, label %while.body.i.i, !llvm.loop !233

while.body3.i.i:                                  ; preds = %while.body3.i.i.prol.loopexit, %while.body3.i.i
  %__n.addr.111.i.i = phi i64 [ %inc.i.i.7, %while.body3.i.i ], [ %__n.addr.111.i.i.unr, %while.body3.i.i.prol.loopexit ]
  %28 = phi ptr [ %36, %while.body3.i.i ], [ %.unr, %while.body3.i.i.prol.loopexit ]
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load ptr, ptr %_M_prev.i.i.i, align 8, !tbaa !145
  %_M_prev.i.i.i.1 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %_M_prev.i.i.i.1, align 8, !tbaa !145
  %_M_prev.i.i.i.2 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %_M_prev.i.i.i.2, align 8, !tbaa !145
  %_M_prev.i.i.i.3 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load ptr, ptr %_M_prev.i.i.i.3, align 8, !tbaa !145
  %_M_prev.i.i.i.4 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %_M_prev.i.i.i.4, align 8, !tbaa !145
  %_M_prev.i.i.i.5 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %_M_prev.i.i.i.5, align 8, !tbaa !145
  %_M_prev.i.i.i.6 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %_M_prev.i.i.i.6, align 8, !tbaa !145
  %inc.i.i.7 = add nsw i64 %__n.addr.111.i.i, 8
  %_M_prev.i.i.i.7 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %_M_prev.i.i.i.7, align 8, !tbaa !145
  %tobool2.not.i.i.7 = icmp eq i64 %inc.i.i.7, 0
  br i1 %tobool2.not.i.i.7, label %_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit, label %while.body3.i.i, !llvm.loop !234

_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit: ; preds = %while.body3.i.i, %while.body.i.i, %while.body3.i.i.prol.loopexit, %while.body.i.i.prol.loopexit
  %__mid.sroa.0.0 = phi ptr [ %.lcssa.unr, %while.body.i.i.prol.loopexit ], [ %27, %while.body.i.i ], [ %.lcssa130.unr, %while.body3.i.i.prol.loopexit ], [ %36, %while.body3.i.i ]
  %cmp.i.not9.i.i.i.i.i79 = icmp eq ptr %__mid.sroa.0.0, %__first.coerce
  br i1 %cmp.i.not9.i.i.i.i.i79, label %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88, label %for.body.i.i.i.i.i80

for.body.i.i.i.i.i80:                             ; preds = %_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit, %for.body.i.i.i.i.i80
  %__result.addr.011.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i85, %for.body.i.i.i.i.i80 ], [ %3, %_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit ]
  %__first.sroa.0.010.i.i.i.i.i82 = phi ptr [ %37, %for.body.i.i.i.i.i80 ], [ %__first.coerce, %_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit ]
  %_M_storage.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010.i.i.i.i.i82, i64 16
  %call3.i.i.i.i.i84 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %__result.addr.011.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(416) %_M_storage.i.i.i.i.i.i.i83)
  %incdec.ptr.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__result.addr.011.i.i.i.i.i81, i64 416
  %37 = load ptr, ptr %__first.sroa.0.010.i.i.i.i.i82, align 8, !tbaa !147
  %cmp.i.not.i.i.i.i.i86 = icmp eq ptr %37, %__mid.sroa.0.0
  br i1 %cmp.i.not.i.i.i.i.i86, label %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88.loopexit, label %for.body.i.i.i.i.i80, !llvm.loop !229

_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88.loopexit: ; preds = %for.body.i.i.i.i.i80
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  br label %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88

_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88: ; preds = %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88.loopexit, %_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit, %while.cond1.preheader.i.i
  %38 = phi ptr [ %7, %_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit ], [ %3, %while.cond1.preheader.i.i ], [ %.pre, %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88.loopexit ]
  %__mid.sroa.0.0115 = phi ptr [ %__first.coerce, %_ZSt7advanceISt14_List_iteratorI7ModSpecEmEvRT_T0_.exit ], [ %__first.coerce, %while.cond1.preheader.i.i ], [ %__mid.sroa.0.0, %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88.loopexit ]
  %cmp.i.not16.i.i.i.i = icmp eq ptr %__mid.sroa.0.0115, %__last.coerce
  br i1 %cmp.i.not16.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt14_List_iteratorI7ModSpecEPS1_S1_ET0_T_S5_S4_RSaIT1_E.exit, label %for.body.i.i.i.i94

for.body.i.i.i.i94:                               ; preds = %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i95, %for.inc.i.i.i.i ], [ %38, %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88 ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %39, %for.inc.i.i.i.i ], [ %__mid.sroa.0.0115, %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017.i.i.i.i, i64 16
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %_M_storage.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i94
  %39 = load ptr, ptr %__first.sroa.0.017.i.i.i.i, align 8, !tbaa !147
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 416
  %cmp.i.not.i.i.i.i = icmp eq ptr %39, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt14_List_iteratorI7ModSpecEPS1_S1_ET0_T_S5_S4_RSaIT1_E.exit, label %for.body.i.i.i.i94, !llvm.loop !235

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i94
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #26
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %38
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %38, %lpad.i.i.i.i ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 416
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont6.i.i.i.i:                             ; preds = %lpad4.i.i.i.i
  resume { ptr, i32 } %43

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aISt14_List_iteratorI7ModSpecEPS1_S1_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %38, %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit88 ], [ %incdec.ptr.i.i.i.i95, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i, align 8, !tbaa !44
  br label %if.end61

if.end61:                                         ; preds = %_ZSt22__uninitialized_copy_aISt14_List_iteratorI7ModSpecEPS1_S1_ET0_T_S5_S4_RSaIT1_E.exit, %invoke.cont.i, %_ZSt4copyISt14_List_iteratorI7ModSpecEPS1_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE13_M_deallocateEPS0_m.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI7ModSpecSaIS0_EE20_M_allocate_and_copyISt14_List_iteratorIS0_EEEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 22171567396285518
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaI7ModSpecEE8allocateERS1_m.exit.i, !prof !166

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 44343134792571037
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaI7ModSpecEE8allocateERS1_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 416
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaI7ModSpecEE8allocateERS1_m.exit.i, %entry
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI7ModSpecEE8allocateERS1_m.exit.i ], [ null, %entry ]
  %cmp.i.not16.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %0, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017.i.i.i.i, i64 16
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(416) %_M_storage.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %0 = load ptr, ptr %__first.sroa.0.017.i.i.i.i, align 8, !tbaa !147
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018.i.i.i.i, i64 416
  %cmp.i.not.i.i.i.i = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !235

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #26
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 416
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseI7ModSpecSaIS0_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #26
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #28
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mod_configuration.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

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
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
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
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!132 = !{!109, !13, i64 16}
!133 = !{!127, !13, i64 0}
!134 = distinct !{!134, !46}
!135 = distinct !{!135, !46}
!136 = distinct !{!136, !46}
!137 = distinct !{!137, !46}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
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
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!220 = distinct !{!220, !46}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
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
