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

$_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

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

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

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
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
          to label %19 unwind label %58

16:                                               ; preds = %2
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
          to label %19 unwind label %58

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
          to label %28 unwind label %58

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
          to label %37 unwind label %58

37:                                               ; preds = %36
  %38 = load ptr, ptr %25, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
          to label %42 unwind label %58

42:                                               ; preds = %37, %33
  %43 = phi i8 [ %35, %33 ], [ %41, %37 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %43)
          to label %45 unwind label %58

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  br label %60

56:                                               ; preds = %108, %47
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %111 unwind label %58

58:                                               ; preds = %138, %130, %125, %122, %114, %56, %45, %42, %37, %36, %27, %16, %8
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %189

60:                                               ; preds = %108, %53
  %61 = phi ptr [ %49, %53 ], [ %109, %108 ]
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %63 unwind label %84

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %64 = load ptr, ptr %61, align 8, !tbaa !25
  store ptr %64, ptr %5, align 8, !tbaa !24
  invoke void @_Z10fmtgettextIJPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %86

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = load i64, ptr %54, align 8, !tbaa !28
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %66, i64 noundef %67)
          to label %69 unwind label %88

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %54, align 8, !tbaa !28
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #25
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %77 = getelementptr inbounds i8, ptr %61, i64 264
  br label %78

78:                                               ; preds = %100, %76
  %79 = phi ptr [ %77, %76 ], [ %80, %100 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %108 unwind label %84

84:                                               ; preds = %82, %60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %189

86:                                               ; preds = %63
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %4, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %55
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %54, align 8, !tbaa !28
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #25
  br label %96

96:                                               ; preds = %95, %92, %86
  %97 = phi { ptr, i32 } [ %87, %86 ], [ %89, %92 ], [ %89, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %189

98:                                               ; preds = %78
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %100 unwind label %106

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %80, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds i8, ptr %80, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !28
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %102, i64 noundef %104)
          to label %78 unwind label %106

106:                                              ; preds = %100, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %189

108:                                              ; preds = %82
  %109 = getelementptr inbounds i8, ptr %61, i64 416
  %110 = icmp eq ptr %109, %51
  br i1 %110, label %56, label %60

111:                                              ; preds = %56
  %112 = call ptr @gettext(ptr noundef nonnull @.str.5) #23
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !7
  %121 = or i32 %120, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %118, i32 noundef %121)
          to label %125 unwind label %58

122:                                              ; preds = %111
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #23
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %112, i64 noundef %123)
          to label %125 unwind label %58

125:                                              ; preds = %122, %114
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %127 unwind label %58

127:                                              ; preds = %125
  %128 = call ptr @gettext(ptr noundef nonnull @.str.6) #23
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !7
  %137 = or i32 %136, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %134, i32 noundef %137)
          to label %141 unwind label %58

138:                                              ; preds = %127
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #23
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %128, i64 noundef %139)
          to label %141 unwind label %58

141:                                              ; preds = %138, %130
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %142, ptr %0, align 8, !tbaa !37, !alias.scope !38
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %143, align 8, !tbaa !28, !alias.scope !38
  store i8 0, ptr %142, align 8, !tbaa !23, !alias.scope !38
  %144 = getelementptr inbounds i8, ptr %3, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !39, !noalias !38
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds i8, ptr %3, i64 32
  %148 = load ptr, ptr %147, align 8, !noalias !38
  %149 = icmp ugt ptr %145, %148
  %150 = select i1 %149, ptr %145, ptr %148
  %151 = icmp eq ptr %150, null
  %152 = select i1 %146, i1 true, i1 %151
  br i1 %152, label %168, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds i8, ptr %3, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !41, !noalias !38
  %156 = ptrtoint ptr %150 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %155, i64 noundef %158)
          to label %170 unwind label %160

160:                                              ; preds = %168, %153
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !38
  %163 = icmp eq ptr %162, %142
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %143, align 8, !tbaa !28, !alias.scope !38
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %189

167:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #25
  br label %189

168:                                              ; preds = %141
  %169 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %170 unwind label %160

170:                                              ; preds = %168, %153
  %171 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %171, ptr %3, align 8, !tbaa !4
  %172 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %3, i64 %174
  store ptr %172, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %176, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %3, i64 80
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds i8, ptr %3, i64 96
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %170
  %182 = getelementptr inbounds i8, ptr %3, i64 88
  %183 = load i64, ptr %182, align 8, !tbaa !28
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %178) #25
  br label %186

186:                                              ; preds = %185, %181
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %176, align 8, !tbaa !4
  %187 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #23
  %188 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %188) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  ret void

189:                                              ; preds = %167, %164, %106, %96, %84, %58
  %190 = phi { ptr, i32 } [ %59, %58 ], [ %107, %106 ], [ %85, %84 ], [ %97, %96 ], [ %161, %167 ], [ %161, %164 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #23
  resume { ptr, i32 } %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
          to label %6 unwind label %29

6:                                                ; preds = %3
  invoke void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %31

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %14, %12 ], [ %8, %7 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #23
  %14 = getelementptr inbounds i8, ptr %13, i64 416
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %16, label %12, !llvm.loop !45

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %17, %16 ], [ %8, %7 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %24)
          to label %28 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %34
}

; Function Attrs: uwtable
define dso_local void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %6 = alloca %"struct.std::__detail::_AllocNode", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.153", align 1
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
  br i1 %24, label %25, label %38

25:                                               ; preds = %44, %2
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = getelementptr inbounds i8, ptr %14, i64 32
  %30 = getelementptr inbounds i8, ptr %14, i64 40
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  br label %62

38:                                               ; preds = %44, %2
  %39 = phi ptr [ %48, %44 ], [ %23, %2 ]
  %40 = phi i64 [ %46, %44 ], [ 0, %2 ]
  %41 = phi i32 [ %45, %44 ], [ 0, %2 ]
  %42 = getelementptr inbounds %struct.ModSpec, ptr %39, i64 %40
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %54

44:                                               ; preds = %38
  store i32 %41, ptr %43, align 4, !tbaa !55
  %45 = add i32 %41, 1
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %21, align 8, !tbaa !44
  %48 = load ptr, ptr %20, align 8, !tbaa !42
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 416
  %53 = icmp ugt i64 %52, %46
  br i1 %53, label %38, label %25, !llvm.loop !56

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %1018

56:                                               ; preds = %77
  %57 = load ptr, ptr %16, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %57)
          to label %61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #23
  ret void

62:                                               ; preds = %77, %25
  %63 = phi i32 [ 1, %25 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #23
  store i32 0, ptr %26, align 8, !tbaa !51
  store ptr null, ptr %27, align 8, !tbaa !47
  store ptr %26, ptr %28, align 8, !tbaa !52
  store ptr %26, ptr %29, align 8, !tbaa !53
  store i64 0, ptr %30, align 8, !tbaa !54
  %64 = load ptr, ptr %1, align 8, !tbaa !24
  %65 = load ptr, ptr %31, align 8, !tbaa !24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = icmp ne i32 %63, 0
  %69 = zext i1 %68 to i8
  br label %80

70:                                               ; preds = %1013
  %71 = load ptr, ptr %27, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi ptr [ %71, %70 ], [ null, %62 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %73)
          to label %77 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #26
  unreachable

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #23
  %78 = add nsw i32 %63, -1
  %79 = icmp eq i32 %63, 0
  br i1 %79, label %56, label %62, !llvm.loop !57

80:                                               ; preds = %1013, %67
  %81 = phi ptr [ %64, %67 ], [ %1014, %1013 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 304
  %83 = load i8, ptr %82, align 8, !tbaa !58, !range !73, !noundef !74
  %84 = icmp eq i8 %83, %69
  br i1 %84, label %85, label %1013

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8, !tbaa !47
  %87 = icmp eq ptr %86, null
  br i1 %87, label %139, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %81, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = load ptr, ptr %81, align 8
  br label %92

92:                                               ; preds = %109, %88
  %93 = phi ptr [ %86, %88 ], [ %115, %109 ]
  %94 = phi ptr [ %15, %88 ], [ %112, %109 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %97 = call i64 @llvm.umin.i64(i64 %90, i64 %96)
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %93, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = call i32 @memcmp(ptr noundef %101, ptr noundef %91, i64 noundef %97) #23
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99, %92
  %105 = sub i64 %96, %90
  %106 = call i64 @llvm.smax.i64(i64 %105, i64 -2147483648)
  %107 = call i64 @llvm.smin.i64(i64 %106, i64 2147483647)
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i32 [ %102, %99 ], [ %108, %104 ]
  %111 = icmp slt i32 %110, 0
  %112 = select i1 %111, ptr %94, ptr %93
  %113 = select i1 %111, i64 24, i64 16
  %114 = getelementptr inbounds i8, ptr %93, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %92, !llvm.loop !75

117:                                              ; preds = %109
  %118 = icmp eq ptr %112, %15
  br i1 %118, label %139, label %119

119:                                              ; preds = %117
  %120 = select i1 %111, ptr %94, ptr %93
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !28
  %123 = call i64 @llvm.umin.i64(i64 %122, i64 %90)
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = select i1 %111, ptr %94, ptr %93
  %127 = getelementptr inbounds i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = call i32 @memcmp(ptr noundef %91, ptr noundef %128, i64 noundef %123) #23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %125, %119
  %132 = sub i64 %90, %122
  %133 = call i64 @llvm.smax.i64(i64 %132, i64 -2147483648)
  %134 = call i64 @llvm.smin.i64(i64 %133, i64 2147483647)
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %131, %125
  %137 = phi i32 [ %129, %125 ], [ %135, %131 ]
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %271

139:                                              ; preds = %136, %117, %85
  %140 = load ptr, ptr %21, align 8, !tbaa !24
  %141 = load ptr, ptr %36, align 8, !tbaa !76
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %140, ptr noundef nonnull align 8 dereferenceable(416) %81)
          to label %144 unwind label %269

144:                                              ; preds = %143
  %145 = load ptr, ptr %21, align 8, !tbaa !44
  %146 = getelementptr inbounds i8, ptr %145, i64 416
  store ptr %146, ptr %21, align 8, !tbaa !44
  br label %150

147:                                              ; preds = %139
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %140, ptr noundef nonnull align 8 dereferenceable(416) %81)
          to label %148 unwind label %269

148:                                              ; preds = %147
  %149 = load ptr, ptr %21, align 8, !tbaa !44
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi ptr [ %149, %148 ], [ %146, %144 ]
  %152 = load ptr, ptr %20, align 8, !tbaa !42
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 416
  %157 = load ptr, ptr %16, align 8, !tbaa !47
  %158 = icmp eq ptr %157, null
  br i1 %158, label %210, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds i8, ptr %81, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !28
  %162 = load ptr, ptr %81, align 8
  br label %163

163:                                              ; preds = %180, %159
  %164 = phi ptr [ %157, %159 ], [ %186, %180 ]
  %165 = phi ptr [ %15, %159 ], [ %183, %180 ]
  %166 = getelementptr inbounds i8, ptr %164, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !28
  %168 = call i64 @llvm.umin.i64(i64 %161, i64 %167)
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %164, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = call i32 @memcmp(ptr noundef %172, ptr noundef %162, i64 noundef %168) #23
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %170, %163
  %176 = sub i64 %167, %161
  %177 = call i64 @llvm.smax.i64(i64 %176, i64 -2147483648)
  %178 = call i64 @llvm.smin.i64(i64 %177, i64 2147483647)
  %179 = trunc i64 %178 to i32
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i32 [ %173, %170 ], [ %179, %175 ]
  %182 = icmp slt i32 %181, 0
  %183 = select i1 %182, ptr %165, ptr %164
  %184 = select i1 %182, i64 24, i64 16
  %185 = getelementptr inbounds i8, ptr %164, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %163, !llvm.loop !77

188:                                              ; preds = %180
  %189 = icmp eq ptr %183, %15
  br i1 %189, label %210, label %190

190:                                              ; preds = %188
  %191 = select i1 %182, ptr %165, ptr %164
  %192 = getelementptr inbounds i8, ptr %191, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !28
  %194 = call i64 @llvm.umin.i64(i64 %193, i64 %161)
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = select i1 %182, ptr %165, ptr %164
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = call i32 @memcmp(ptr noundef %162, ptr noundef %199, i64 noundef %194) #23
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %196, %190
  %203 = sub i64 %161, %193
  %204 = call i64 @llvm.smax.i64(i64 %203, i64 -2147483648)
  %205 = call i64 @llvm.smin.i64(i64 %204, i64 2147483647)
  %206 = trunc i64 %205 to i32
  br label %207

207:                                              ; preds = %202, %196
  %208 = phi i32 [ %200, %196 ], [ %206, %202 ]
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %264

210:                                              ; preds = %207, %188, %150
  %211 = phi ptr [ %183, %207 ], [ %15, %188 ], [ %15, %150 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr %81, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %13, ptr %5, align 8, !tbaa !24
  %212 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %213 unwind label %269

213:                                              ; preds = %210
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %212, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %214 unwind label %269

214:                                              ; preds = %213
  store ptr %212, ptr %37, align 8, !tbaa !78
  %215 = getelementptr inbounds i8, ptr %212, i64 32
  %216 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %211, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %217 unwind label %250

217:                                              ; preds = %214
  %218 = extractvalue { ptr, ptr } %216, 0
  %219 = extractvalue { ptr, ptr } %216, 1
  %220 = icmp eq ptr %219, null
  br i1 %220, label %252, label %221

221:                                              ; preds = %217
  %222 = icmp ne ptr %218, null
  %223 = icmp eq ptr %15, %219
  %224 = or i1 %222, %223
  br i1 %224, label %246, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %212, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !28
  %228 = getelementptr inbounds i8, ptr %219, i64 40
  %229 = load i64, ptr %228, align 8, !tbaa !28
  %230 = call i64 @llvm.umin.i64(i64 %229, i64 %227)
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds i8, ptr %219, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = load ptr, ptr %215, align 8, !tbaa !25
  %236 = call i32 @memcmp(ptr noundef %235, ptr noundef %234, i64 noundef %230) #23
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %232, %225
  %239 = sub i64 %227, %229
  %240 = call i64 @llvm.smax.i64(i64 %239, i64 -2147483648)
  %241 = call i64 @llvm.smin.i64(i64 %240, i64 2147483647)
  %242 = trunc i64 %241 to i32
  br label %243

243:                                              ; preds = %238, %232
  %244 = phi i32 [ %236, %232 ], [ %242, %238 ]
  %245 = icmp slt i32 %244, 0
  br label %246

246:                                              ; preds = %243, %221
  %247 = phi i1 [ true, %221 ], [ %245, %243 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %247, ptr noundef nonnull %212, ptr noundef nonnull %219, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %248 = load i64, ptr %19, align 8, !tbaa !54
  %249 = add i64 %248, 1
  store i64 %249, ptr %19, align 8, !tbaa !54
  br label %262

250:                                              ; preds = %214
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %1016

252:                                              ; preds = %217
  %253 = load ptr, ptr %215, align 8, !tbaa !25
  %254 = getelementptr inbounds i8, ptr %212, i64 48
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %212, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !28
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #25
  br label %261

261:                                              ; preds = %260, %256
  call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %262

262:                                              ; preds = %261, %246
  %263 = phi ptr [ %212, %246 ], [ %218, %261 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %264

264:                                              ; preds = %262, %207
  %265 = phi ptr [ %263, %262 ], [ %183, %207 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 64
  %267 = trunc i64 %156 to i32
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !55
  br label %919

269:                                              ; preds = %1009, %1006, %213, %210, %147, %143
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %1016

271:                                              ; preds = %136
  %272 = load ptr, ptr %27, align 8, !tbaa !47
  %273 = icmp eq ptr %272, null
  br i1 %273, label %321, label %274

274:                                              ; preds = %291, %271
  %275 = phi ptr [ %297, %291 ], [ %272, %271 ]
  %276 = phi ptr [ %294, %291 ], [ %26, %271 ]
  %277 = getelementptr inbounds i8, ptr %275, i64 40
  %278 = load i64, ptr %277, align 8, !tbaa !28
  %279 = call i64 @llvm.umin.i64(i64 %90, i64 %278)
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds i8, ptr %275, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  %284 = call i32 @memcmp(ptr noundef %283, ptr noundef %91, i64 noundef %279) #23
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %281, %274
  %287 = sub i64 %278, %90
  %288 = call i64 @llvm.smax.i64(i64 %287, i64 -2147483648)
  %289 = call i64 @llvm.smin.i64(i64 %288, i64 2147483647)
  %290 = trunc i64 %289 to i32
  br label %291

291:                                              ; preds = %286, %281
  %292 = phi i32 [ %284, %281 ], [ %290, %286 ]
  %293 = icmp slt i32 %292, 0
  %294 = select i1 %293, ptr %276, ptr %275
  %295 = select i1 %293, i64 24, i64 16
  %296 = getelementptr inbounds i8, ptr %275, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %274, !llvm.loop !80

299:                                              ; preds = %291
  %300 = icmp eq ptr %294, %26
  br i1 %300, label %321, label %301

301:                                              ; preds = %299
  %302 = select i1 %293, ptr %276, ptr %275
  %303 = getelementptr inbounds i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8, !tbaa !28
  %305 = call i64 @llvm.umin.i64(i64 %304, i64 %90)
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %301
  %308 = select i1 %293, ptr %276, ptr %275
  %309 = getelementptr inbounds i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !25
  %311 = call i32 @memcmp(ptr noundef %91, ptr noundef %310, i64 noundef %305) #23
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %307, %301
  %314 = sub i64 %90, %304
  %315 = call i64 @llvm.smax.i64(i64 %314, i64 -2147483648)
  %316 = call i64 @llvm.smin.i64(i64 %315, i64 2147483647)
  %317 = trunc i64 %316 to i32
  br label %318

318:                                              ; preds = %313, %307
  %319 = phi i32 [ %311, %307 ], [ %317, %313 ]
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %620

321:                                              ; preds = %318, %299, %271
  br label %322

322:                                              ; preds = %339, %321
  %323 = phi ptr [ %345, %339 ], [ %86, %321 ]
  %324 = phi ptr [ %342, %339 ], [ %15, %321 ]
  %325 = getelementptr inbounds i8, ptr %323, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !28
  %327 = call i64 @llvm.umin.i64(i64 %90, i64 %326)
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds i8, ptr %323, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !25
  %332 = call i32 @memcmp(ptr noundef %331, ptr noundef %91, i64 noundef %327) #23
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %329, %322
  %335 = sub i64 %326, %90
  %336 = call i64 @llvm.smax.i64(i64 %335, i64 -2147483648)
  %337 = call i64 @llvm.smin.i64(i64 %336, i64 2147483647)
  %338 = trunc i64 %337 to i32
  br label %339

339:                                              ; preds = %334, %329
  %340 = phi i32 [ %332, %329 ], [ %338, %334 ]
  %341 = icmp slt i32 %340, 0
  %342 = select i1 %341, ptr %324, ptr %323
  %343 = select i1 %341, i64 24, i64 16
  %344 = getelementptr inbounds i8, ptr %323, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %322, !llvm.loop !77

347:                                              ; preds = %339
  %348 = icmp eq ptr %342, %15
  br i1 %348, label %369, label %349

349:                                              ; preds = %347
  %350 = select i1 %341, ptr %324, ptr %323
  %351 = getelementptr inbounds i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !28
  %353 = call i64 @llvm.umin.i64(i64 %352, i64 %90)
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %361, label %355

355:                                              ; preds = %349
  %356 = select i1 %341, ptr %324, ptr %323
  %357 = getelementptr inbounds i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !25
  %359 = call i32 @memcmp(ptr noundef %91, ptr noundef %358, i64 noundef %353) #23
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %355, %349
  %362 = sub i64 %90, %352
  %363 = call i64 @llvm.smax.i64(i64 %362, i64 -2147483648)
  %364 = call i64 @llvm.smin.i64(i64 %363, i64 2147483647)
  %365 = trunc i64 %364 to i32
  br label %366

366:                                              ; preds = %361, %355
  %367 = phi i32 [ %359, %355 ], [ %365, %361 ]
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %423

369:                                              ; preds = %366, %347
  %370 = phi ptr [ %342, %366 ], [ %15, %347 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr %81, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %13, ptr %4, align 8, !tbaa !24
  %371 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %372 unwind label %614

372:                                              ; preds = %369
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %371, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %373 unwind label %614

373:                                              ; preds = %372
  store ptr %371, ptr %35, align 8, !tbaa !78
  %374 = getelementptr inbounds i8, ptr %371, i64 32
  %375 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %370, ptr noundef nonnull align 8 dereferenceable(32) %374)
          to label %376 unwind label %409

376:                                              ; preds = %373
  %377 = extractvalue { ptr, ptr } %375, 0
  %378 = extractvalue { ptr, ptr } %375, 1
  %379 = icmp eq ptr %378, null
  br i1 %379, label %411, label %380

380:                                              ; preds = %376
  %381 = icmp ne ptr %377, null
  %382 = icmp eq ptr %15, %378
  %383 = or i1 %381, %382
  br i1 %383, label %405, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %371, i64 40
  %386 = load i64, ptr %385, align 8, !tbaa !28
  %387 = getelementptr inbounds i8, ptr %378, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !28
  %389 = call i64 @llvm.umin.i64(i64 %388, i64 %386)
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %397, label %391

391:                                              ; preds = %384
  %392 = getelementptr inbounds i8, ptr %378, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !25
  %394 = load ptr, ptr %374, align 8, !tbaa !25
  %395 = call i32 @memcmp(ptr noundef %394, ptr noundef %393, i64 noundef %389) #23
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %391, %384
  %398 = sub i64 %386, %388
  %399 = call i64 @llvm.smax.i64(i64 %398, i64 -2147483648)
  %400 = call i64 @llvm.smin.i64(i64 %399, i64 2147483647)
  %401 = trunc i64 %400 to i32
  br label %402

402:                                              ; preds = %397, %391
  %403 = phi i32 [ %395, %391 ], [ %401, %397 ]
  %404 = icmp slt i32 %403, 0
  br label %405

405:                                              ; preds = %402, %380
  %406 = phi i1 [ true, %380 ], [ %404, %402 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %406, ptr noundef nonnull %371, ptr noundef nonnull %378, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %407 = load i64, ptr %19, align 8, !tbaa !54
  %408 = add i64 %407, 1
  store i64 %408, ptr %19, align 8, !tbaa !54
  br label %421

409:                                              ; preds = %373
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %1016

411:                                              ; preds = %376
  %412 = load ptr, ptr %374, align 8, !tbaa !25
  %413 = getelementptr inbounds i8, ptr %371, i64 48
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %371, i64 40
  %417 = load i64, ptr %416, align 8, !tbaa !28
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %420

419:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #25
  br label %420

420:                                              ; preds = %419, %415
  call void @_ZdlPv(ptr noundef nonnull %371) #25
  br label %421

421:                                              ; preds = %420, %405
  %422 = phi ptr [ %371, %405 ], [ %377, %420 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %423

423:                                              ; preds = %421, %366
  %424 = phi ptr [ %422, %421 ], [ %342, %366 ]
  %425 = getelementptr inbounds i8, ptr %424, i64 64
  %426 = load i32, ptr %425, align 4, !tbaa !55
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %20, align 8, !tbaa !42
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %429, label %430

429:                                              ; preds = %423
  call void @_ZTH13warningstream()
  br label %430

430:                                              ; preds = %429, %423
  %431 = load ptr, ptr %33, align 8, !tbaa !81
  %432 = load ptr, ptr %431, align 8, !tbaa !4
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef zeroext i1 %433(ptr noundef nonnull align 8 dereferenceable(8) %431)
          to label %435 unwind label %616

435:                                              ; preds = %430
  %436 = select i1 %434, i64 976, i64 984
  %437 = getelementptr inbounds i8, ptr %33, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !89
  %439 = icmp eq ptr %438, null
  br i1 %439, label %533, label %440

440:                                              ; preds = %435
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %442 unwind label %616

442:                                              ; preds = %440
  %443 = load ptr, ptr %437, align 8, !tbaa !89
  %444 = icmp eq ptr %443, null
  br i1 %444, label %533, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %81, align 8, !tbaa !25
  %447 = load i64, ptr %89, align 8, !tbaa !28
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef %446, i64 noundef %447)
          to label %449 unwind label %616

449:                                              ; preds = %445
  %450 = load ptr, ptr %437, align 8, !tbaa !89
  %451 = icmp eq ptr %450, null
  br i1 %451, label %533, label %452

452:                                              ; preds = %449
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %454 unwind label %616

454:                                              ; preds = %452
  %455 = load ptr, ptr %437, align 8, !tbaa !89
  %456 = icmp eq ptr %455, null
  br i1 %456, label %533, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %455, align 8, !tbaa !4
  %459 = getelementptr i8, ptr %458, i64 -24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %455, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 240
  %463 = load ptr, ptr %462, align 8, !tbaa !17
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %547, %502, %457
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %466 unwind label %618

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %457
  %468 = getelementptr inbounds i8, ptr %463, i64 56
  %469 = load i8, ptr %468, align 8, !tbaa !20
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %463, i64 67
  %473 = load i8, ptr %472, align 1, !tbaa !23
  br label %480

474:                                              ; preds = %467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %463)
          to label %475 unwind label %616

475:                                              ; preds = %474
  %476 = load ptr, ptr %463, align 8, !tbaa !4
  %477 = getelementptr inbounds i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef signext i8 %478(ptr noundef nonnull align 8 dereferenceable(570) %463, i8 noundef signext 10)
          to label %480 unwind label %616

480:                                              ; preds = %475, %471
  %481 = phi i8 [ %473, %471 ], [ %479, %475 ]
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %455, i8 noundef signext %481)
          to label %483 unwind label %616

483:                                              ; preds = %480
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %482)
          to label %485 unwind label %616

485:                                              ; preds = %483
  %486 = load ptr, ptr %437, align 8, !tbaa !89
  %487 = icmp eq ptr %486, null
  br i1 %487, label %533, label %488

488:                                              ; preds = %485
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %490 unwind label %616

490:                                              ; preds = %488
  %491 = load ptr, ptr %437, align 8, !tbaa !89
  %492 = icmp eq ptr %491, null
  br i1 %492, label %533, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds %struct.ModSpec, ptr %428, i64 %427, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !25
  %496 = getelementptr inbounds i8, ptr %494, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !28
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef %495, i64 noundef %497)
          to label %499 unwind label %616

499:                                              ; preds = %493
  %500 = load ptr, ptr %437, align 8, !tbaa !89
  %501 = icmp eq ptr %500, null
  br i1 %501, label %533, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %500, align 8, !tbaa !4
  %504 = getelementptr i8, ptr %503, i64 -24
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %500, i64 %505
  %507 = getelementptr inbounds i8, ptr %506, i64 240
  %508 = load ptr, ptr %507, align 8, !tbaa !17
  %509 = icmp eq ptr %508, null
  br i1 %509, label %465, label %510

510:                                              ; preds = %502
  %511 = getelementptr inbounds i8, ptr %508, i64 56
  %512 = load i8, ptr %511, align 8, !tbaa !20
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %508, i64 67
  %516 = load i8, ptr %515, align 1, !tbaa !23
  br label %523

517:                                              ; preds = %510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %508)
          to label %518 unwind label %616

518:                                              ; preds = %517
  %519 = load ptr, ptr %508, align 8, !tbaa !4
  %520 = getelementptr inbounds i8, ptr %519, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef signext i8 %521(ptr noundef nonnull align 8 dereferenceable(570) %508, i8 noundef signext 10)
          to label %523 unwind label %616

523:                                              ; preds = %518, %514
  %524 = phi i8 [ %516, %514 ], [ %522, %518 ]
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %500, i8 noundef signext %524)
          to label %526 unwind label %616

526:                                              ; preds = %523
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %525)
          to label %528 unwind label %616

528:                                              ; preds = %526
  %529 = load ptr, ptr %437, align 8, !tbaa !89
  %530 = icmp eq ptr %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %528
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull @.str.10, i64 noundef 15)
          to label %535 unwind label %616

533:                                              ; preds = %528, %499, %490, %485, %454, %449, %442, %435
  %534 = getelementptr inbounds i8, ptr %81, i64 64
  br label %573

535:                                              ; preds = %531
  %536 = load ptr, ptr %437, align 8, !tbaa !89
  %537 = getelementptr inbounds i8, ptr %81, i64 64
  %538 = icmp eq ptr %536, null
  br i1 %538, label %573, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %537, align 8, !tbaa !25
  %541 = getelementptr inbounds i8, ptr %81, i64 72
  %542 = load i64, ptr %541, align 8, !tbaa !28
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %540, i64 noundef %542)
          to label %544 unwind label %616

544:                                              ; preds = %539
  %545 = load ptr, ptr %437, align 8, !tbaa !89
  %546 = icmp eq ptr %545, null
  br i1 %546, label %573, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %545, align 8, !tbaa !4
  %549 = getelementptr i8, ptr %548, i64 -24
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %545, i64 %550
  %552 = getelementptr inbounds i8, ptr %551, i64 240
  %553 = load ptr, ptr %552, align 8, !tbaa !17
  %554 = icmp eq ptr %553, null
  br i1 %554, label %465, label %555

555:                                              ; preds = %547
  %556 = getelementptr inbounds i8, ptr %553, i64 56
  %557 = load i8, ptr %556, align 8, !tbaa !20
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds i8, ptr %553, i64 67
  %561 = load i8, ptr %560, align 1, !tbaa !23
  br label %568

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %553)
          to label %563 unwind label %616

563:                                              ; preds = %562
  %564 = load ptr, ptr %553, align 8, !tbaa !4
  %565 = getelementptr inbounds i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef signext i8 %566(ptr noundef nonnull align 8 dereferenceable(570) %553, i8 noundef signext 10)
          to label %568 unwind label %616

568:                                              ; preds = %563, %559
  %569 = phi i8 [ %561, %559 ], [ %567, %563 ]
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %545, i8 noundef signext %569)
          to label %571 unwind label %616

571:                                              ; preds = %568
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %570)
          to label %573 unwind label %616

573:                                              ; preds = %571, %544, %535, %533
  %574 = phi ptr [ %537, %544 ], [ %537, %571 ], [ %537, %535 ], [ %534, %533 ]
  %575 = load ptr, ptr %20, align 8, !tbaa !42
  %576 = getelementptr inbounds %struct.ModSpec, ptr %575, i64 %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %576, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %577 unwind label %616

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %576, i64 32
  %579 = getelementptr inbounds i8, ptr %81, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull align 8 dereferenceable(32) %579)
          to label %580 unwind label %616

580:                                              ; preds = %577
  %581 = getelementptr inbounds i8, ptr %576, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %581, ptr noundef nonnull align 8 dereferenceable(32) %574)
          to label %582 unwind label %616

582:                                              ; preds = %580
  %583 = getelementptr inbounds i8, ptr %576, i64 96
  %584 = getelementptr inbounds i8, ptr %81, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %583, ptr noundef nonnull align 8 dereferenceable(32) %584)
          to label %585 unwind label %616

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %81, i64 128
  %587 = load i32, ptr %586, align 8, !tbaa !90
  %588 = getelementptr inbounds i8, ptr %576, i64 128
  store i32 %587, ptr %588, align 8, !tbaa !90
  %589 = icmp eq ptr %81, %576
  br i1 %589, label %599, label %590

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, ptr %576, i64 136
  %592 = getelementptr inbounds i8, ptr %81, i64 136
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %591, ptr noundef nonnull align 8 dereferenceable(56) %592)
          to label %593 unwind label %616

593:                                              ; preds = %590
  %594 = getelementptr inbounds i8, ptr %576, i64 192
  %595 = getelementptr inbounds i8, ptr %81, i64 192
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %594, ptr noundef nonnull align 8 dereferenceable(56) %595)
          to label %596 unwind label %616

596:                                              ; preds = %593
  %597 = getelementptr inbounds i8, ptr %576, i64 248
  %598 = getelementptr inbounds i8, ptr %81, i64 248
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %597, ptr noundef nonnull align 8 dereferenceable(56) %598)
          to label %599 unwind label %616

599:                                              ; preds = %596, %585
  %600 = getelementptr inbounds i8, ptr %576, i64 304
  %601 = load i16, ptr %82, align 8
  store i16 %601, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %576, i64 312
  %603 = getelementptr inbounds i8, ptr %81, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull align 8 dereferenceable(32) %603)
          to label %604 unwind label %616

604:                                              ; preds = %599
  %605 = getelementptr inbounds i8, ptr %576, i64 344
  %606 = getelementptr inbounds i8, ptr %81, i64 344
  %607 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %605, ptr noundef nonnull align 8 dereferenceable(24) %606)
          to label %608 unwind label %616

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %576, i64 368
  %610 = getelementptr inbounds i8, ptr %81, i64 368
  %611 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %609, ptr noundef nonnull align 8 dereferenceable(48) %610)
          to label %612 unwind label %616

612:                                              ; preds = %608
  %613 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %919 unwind label %616

614:                                              ; preds = %372, %369
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %1016

616:                                              ; preds = %612, %608, %604, %599, %596, %593, %590, %582, %580, %577, %573, %571, %568, %563, %562, %539, %531, %526, %523, %518, %517, %493, %488, %483, %480, %475, %474, %452, %445, %440, %430
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %1016

618:                                              ; preds = %465
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %1016

620:                                              ; preds = %637, %318
  %621 = phi ptr [ %643, %637 ], [ %86, %318 ]
  %622 = phi ptr [ %640, %637 ], [ %15, %318 ]
  %623 = getelementptr inbounds i8, ptr %621, i64 40
  %624 = load i64, ptr %623, align 8, !tbaa !28
  %625 = call i64 @llvm.umin.i64(i64 %90, i64 %624)
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %632, label %627

627:                                              ; preds = %620
  %628 = getelementptr inbounds i8, ptr %621, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !25
  %630 = call i32 @memcmp(ptr noundef %629, ptr noundef %91, i64 noundef %625) #23
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %627, %620
  %633 = sub i64 %624, %90
  %634 = call i64 @llvm.smax.i64(i64 %633, i64 -2147483648)
  %635 = call i64 @llvm.smin.i64(i64 %634, i64 2147483647)
  %636 = trunc i64 %635 to i32
  br label %637

637:                                              ; preds = %632, %627
  %638 = phi i32 [ %630, %627 ], [ %636, %632 ]
  %639 = icmp slt i32 %638, 0
  %640 = select i1 %639, ptr %622, ptr %621
  %641 = select i1 %639, i64 24, i64 16
  %642 = getelementptr inbounds i8, ptr %621, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !24
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %620, !llvm.loop !77

645:                                              ; preds = %637
  %646 = icmp eq ptr %640, %15
  br i1 %646, label %667, label %647

647:                                              ; preds = %645
  %648 = select i1 %639, ptr %622, ptr %621
  %649 = getelementptr inbounds i8, ptr %648, i64 40
  %650 = load i64, ptr %649, align 8, !tbaa !28
  %651 = call i64 @llvm.umin.i64(i64 %650, i64 %90)
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %659, label %653

653:                                              ; preds = %647
  %654 = select i1 %639, ptr %622, ptr %621
  %655 = getelementptr inbounds i8, ptr %654, i64 32
  %656 = load ptr, ptr %655, align 8, !tbaa !25
  %657 = call i32 @memcmp(ptr noundef %91, ptr noundef %656, i64 noundef %651) #23
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %653, %647
  %660 = sub i64 %90, %650
  %661 = call i64 @llvm.smax.i64(i64 %660, i64 -2147483648)
  %662 = call i64 @llvm.smin.i64(i64 %661, i64 2147483647)
  %663 = trunc i64 %662 to i32
  br label %664

664:                                              ; preds = %659, %653
  %665 = phi i32 [ %657, %653 ], [ %663, %659 ]
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %721

667:                                              ; preds = %664, %645
  %668 = phi ptr [ %640, %664 ], [ %15, %645 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %81, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %13, ptr %3, align 8, !tbaa !24
  %669 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %670 unwind label %913

670:                                              ; preds = %667
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %669, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %671 unwind label %913

671:                                              ; preds = %670
  store ptr %669, ptr %32, align 8, !tbaa !78
  %672 = getelementptr inbounds i8, ptr %669, i64 32
  %673 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %668, ptr noundef nonnull align 8 dereferenceable(32) %672)
          to label %674 unwind label %707

674:                                              ; preds = %671
  %675 = extractvalue { ptr, ptr } %673, 0
  %676 = extractvalue { ptr, ptr } %673, 1
  %677 = icmp eq ptr %676, null
  br i1 %677, label %709, label %678

678:                                              ; preds = %674
  %679 = icmp ne ptr %675, null
  %680 = icmp eq ptr %15, %676
  %681 = or i1 %679, %680
  br i1 %681, label %703, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds i8, ptr %669, i64 40
  %684 = load i64, ptr %683, align 8, !tbaa !28
  %685 = getelementptr inbounds i8, ptr %676, i64 40
  %686 = load i64, ptr %685, align 8, !tbaa !28
  %687 = call i64 @llvm.umin.i64(i64 %686, i64 %684)
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %695, label %689

689:                                              ; preds = %682
  %690 = getelementptr inbounds i8, ptr %676, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !25
  %692 = load ptr, ptr %672, align 8, !tbaa !25
  %693 = call i32 @memcmp(ptr noundef %692, ptr noundef %691, i64 noundef %687) #23
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %689, %682
  %696 = sub i64 %684, %686
  %697 = call i64 @llvm.smax.i64(i64 %696, i64 -2147483648)
  %698 = call i64 @llvm.smin.i64(i64 %697, i64 2147483647)
  %699 = trunc i64 %698 to i32
  br label %700

700:                                              ; preds = %695, %689
  %701 = phi i32 [ %693, %689 ], [ %699, %695 ]
  %702 = icmp slt i32 %701, 0
  br label %703

703:                                              ; preds = %700, %678
  %704 = phi i1 [ true, %678 ], [ %702, %700 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %704, ptr noundef nonnull %669, ptr noundef nonnull %676, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %705 = load i64, ptr %19, align 8, !tbaa !54
  %706 = add i64 %705, 1
  store i64 %706, ptr %19, align 8, !tbaa !54
  br label %719

707:                                              ; preds = %671
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %1016

709:                                              ; preds = %674
  %710 = load ptr, ptr %672, align 8, !tbaa !25
  %711 = getelementptr inbounds i8, ptr %669, i64 48
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, ptr %669, i64 40
  %715 = load i64, ptr %714, align 8, !tbaa !28
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %718

717:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef %710) #25
  br label %718

718:                                              ; preds = %717, %713
  call void @_ZdlPv(ptr noundef nonnull %669) #25
  br label %719

719:                                              ; preds = %718, %703
  %720 = phi ptr [ %669, %703 ], [ %675, %718 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %721

721:                                              ; preds = %719, %664
  %722 = phi ptr [ %720, %719 ], [ %640, %664 ]
  %723 = getelementptr inbounds i8, ptr %722, i64 64
  %724 = load i32, ptr %723, align 4, !tbaa !55
  %725 = zext i32 %724 to i64
  %726 = load ptr, ptr %20, align 8, !tbaa !42
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %727, label %728

727:                                              ; preds = %721
  call void @_ZTH13warningstream()
  br label %728

728:                                              ; preds = %727, %721
  %729 = load ptr, ptr %33, align 8, !tbaa !81
  %730 = load ptr, ptr %729, align 8, !tbaa !4
  %731 = load ptr, ptr %730, align 8
  %732 = invoke noundef zeroext i1 %731(ptr noundef nonnull align 8 dereferenceable(8) %729)
          to label %733 unwind label %915

733:                                              ; preds = %728
  %734 = select i1 %732, i64 976, i64 984
  %735 = getelementptr inbounds i8, ptr %33, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !89
  %737 = icmp eq ptr %736, null
  br i1 %737, label %831, label %738

738:                                              ; preds = %733
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %740 unwind label %915

740:                                              ; preds = %738
  %741 = load ptr, ptr %735, align 8, !tbaa !89
  %742 = icmp eq ptr %741, null
  br i1 %742, label %831, label %743

743:                                              ; preds = %740
  %744 = load ptr, ptr %81, align 8, !tbaa !25
  %745 = load i64, ptr %89, align 8, !tbaa !28
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef %744, i64 noundef %745)
          to label %747 unwind label %915

747:                                              ; preds = %743
  %748 = load ptr, ptr %735, align 8, !tbaa !89
  %749 = icmp eq ptr %748, null
  br i1 %749, label %831, label %750

750:                                              ; preds = %747
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %752 unwind label %915

752:                                              ; preds = %750
  %753 = load ptr, ptr %735, align 8, !tbaa !89
  %754 = icmp eq ptr %753, null
  br i1 %754, label %831, label %755

755:                                              ; preds = %752
  %756 = load ptr, ptr %753, align 8, !tbaa !4
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %753, i64 %758
  %760 = getelementptr inbounds i8, ptr %759, i64 240
  %761 = load ptr, ptr %760, align 8, !tbaa !17
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %765

763:                                              ; preds = %845, %800, %755
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %764 unwind label %917

764:                                              ; preds = %763
  unreachable

765:                                              ; preds = %755
  %766 = getelementptr inbounds i8, ptr %761, i64 56
  %767 = load i8, ptr %766, align 8, !tbaa !20
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %772, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds i8, ptr %761, i64 67
  %771 = load i8, ptr %770, align 1, !tbaa !23
  br label %778

772:                                              ; preds = %765
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %761)
          to label %773 unwind label %915

773:                                              ; preds = %772
  %774 = load ptr, ptr %761, align 8, !tbaa !4
  %775 = getelementptr inbounds i8, ptr %774, i64 48
  %776 = load ptr, ptr %775, align 8
  %777 = invoke noundef signext i8 %776(ptr noundef nonnull align 8 dereferenceable(570) %761, i8 noundef signext 10)
          to label %778 unwind label %915

778:                                              ; preds = %773, %769
  %779 = phi i8 [ %771, %769 ], [ %777, %773 ]
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %753, i8 noundef signext %779)
          to label %781 unwind label %915

781:                                              ; preds = %778
  %782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %780)
          to label %783 unwind label %915

783:                                              ; preds = %781
  %784 = load ptr, ptr %735, align 8, !tbaa !89
  %785 = icmp eq ptr %784, null
  br i1 %785, label %831, label %786

786:                                              ; preds = %783
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %788 unwind label %915

788:                                              ; preds = %786
  %789 = load ptr, ptr %735, align 8, !tbaa !89
  %790 = icmp eq ptr %789, null
  br i1 %790, label %831, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds %struct.ModSpec, ptr %726, i64 %725, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !25
  %794 = getelementptr inbounds i8, ptr %792, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !28
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef %793, i64 noundef %795)
          to label %797 unwind label %915

797:                                              ; preds = %791
  %798 = load ptr, ptr %735, align 8, !tbaa !89
  %799 = icmp eq ptr %798, null
  br i1 %799, label %831, label %800

800:                                              ; preds = %797
  %801 = load ptr, ptr %798, align 8, !tbaa !4
  %802 = getelementptr i8, ptr %801, i64 -24
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %798, i64 %803
  %805 = getelementptr inbounds i8, ptr %804, i64 240
  %806 = load ptr, ptr %805, align 8, !tbaa !17
  %807 = icmp eq ptr %806, null
  br i1 %807, label %763, label %808

808:                                              ; preds = %800
  %809 = getelementptr inbounds i8, ptr %806, i64 56
  %810 = load i8, ptr %809, align 8, !tbaa !20
  %811 = icmp eq i8 %810, 0
  br i1 %811, label %815, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds i8, ptr %806, i64 67
  %814 = load i8, ptr %813, align 1, !tbaa !23
  br label %821

815:                                              ; preds = %808
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %806)
          to label %816 unwind label %915

816:                                              ; preds = %815
  %817 = load ptr, ptr %806, align 8, !tbaa !4
  %818 = getelementptr inbounds i8, ptr %817, i64 48
  %819 = load ptr, ptr %818, align 8
  %820 = invoke noundef signext i8 %819(ptr noundef nonnull align 8 dereferenceable(570) %806, i8 noundef signext 10)
          to label %821 unwind label %915

821:                                              ; preds = %816, %812
  %822 = phi i8 [ %814, %812 ], [ %820, %816 ]
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %798, i8 noundef signext %822)
          to label %824 unwind label %915

824:                                              ; preds = %821
  %825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %823)
          to label %826 unwind label %915

826:                                              ; preds = %824
  %827 = load ptr, ptr %735, align 8, !tbaa !89
  %828 = icmp eq ptr %827, null
  br i1 %828, label %831, label %829

829:                                              ; preds = %826
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull @.str.9, i64 noundef 15)
          to label %833 unwind label %915

831:                                              ; preds = %826, %797, %788, %783, %752, %747, %740, %733
  %832 = getelementptr inbounds i8, ptr %81, i64 64
  br label %871

833:                                              ; preds = %829
  %834 = load ptr, ptr %735, align 8, !tbaa !89
  %835 = getelementptr inbounds i8, ptr %81, i64 64
  %836 = icmp eq ptr %834, null
  br i1 %836, label %871, label %837

837:                                              ; preds = %833
  %838 = load ptr, ptr %835, align 8, !tbaa !25
  %839 = getelementptr inbounds i8, ptr %81, i64 72
  %840 = load i64, ptr %839, align 8, !tbaa !28
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef %838, i64 noundef %840)
          to label %842 unwind label %915

842:                                              ; preds = %837
  %843 = load ptr, ptr %735, align 8, !tbaa !89
  %844 = icmp eq ptr %843, null
  br i1 %844, label %871, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %843, align 8, !tbaa !4
  %847 = getelementptr i8, ptr %846, i64 -24
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %843, i64 %848
  %850 = getelementptr inbounds i8, ptr %849, i64 240
  %851 = load ptr, ptr %850, align 8, !tbaa !17
  %852 = icmp eq ptr %851, null
  br i1 %852, label %763, label %853

853:                                              ; preds = %845
  %854 = getelementptr inbounds i8, ptr %851, i64 56
  %855 = load i8, ptr %854, align 8, !tbaa !20
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %860, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds i8, ptr %851, i64 67
  %859 = load i8, ptr %858, align 1, !tbaa !23
  br label %866

860:                                              ; preds = %853
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %851)
          to label %861 unwind label %915

861:                                              ; preds = %860
  %862 = load ptr, ptr %851, align 8, !tbaa !4
  %863 = getelementptr inbounds i8, ptr %862, i64 48
  %864 = load ptr, ptr %863, align 8
  %865 = invoke noundef signext i8 %864(ptr noundef nonnull align 8 dereferenceable(570) %851, i8 noundef signext 10)
          to label %866 unwind label %915

866:                                              ; preds = %861, %857
  %867 = phi i8 [ %859, %857 ], [ %865, %861 ]
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %843, i8 noundef signext %867)
          to label %869 unwind label %915

869:                                              ; preds = %866
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %868)
          to label %871 unwind label %915

871:                                              ; preds = %869, %842, %833, %831
  %872 = phi ptr [ %835, %842 ], [ %835, %869 ], [ %835, %833 ], [ %832, %831 ]
  %873 = load ptr, ptr %20, align 8, !tbaa !42
  %874 = getelementptr inbounds %struct.ModSpec, ptr %873, i64 %725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %874, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %875 unwind label %915

875:                                              ; preds = %871
  %876 = getelementptr inbounds i8, ptr %874, i64 32
  %877 = getelementptr inbounds i8, ptr %81, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %876, ptr noundef nonnull align 8 dereferenceable(32) %877)
          to label %878 unwind label %915

878:                                              ; preds = %875
  %879 = getelementptr inbounds i8, ptr %874, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %879, ptr noundef nonnull align 8 dereferenceable(32) %872)
          to label %880 unwind label %915

880:                                              ; preds = %878
  %881 = getelementptr inbounds i8, ptr %874, i64 96
  %882 = getelementptr inbounds i8, ptr %81, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %881, ptr noundef nonnull align 8 dereferenceable(32) %882)
          to label %883 unwind label %915

883:                                              ; preds = %880
  %884 = getelementptr inbounds i8, ptr %81, i64 128
  %885 = load i32, ptr %884, align 8, !tbaa !90
  %886 = getelementptr inbounds i8, ptr %874, i64 128
  store i32 %885, ptr %886, align 8, !tbaa !90
  %887 = icmp eq ptr %81, %874
  br i1 %887, label %897, label %888

888:                                              ; preds = %883
  %889 = getelementptr inbounds i8, ptr %874, i64 136
  %890 = getelementptr inbounds i8, ptr %81, i64 136
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %889, ptr noundef nonnull align 8 dereferenceable(56) %890)
          to label %891 unwind label %915

891:                                              ; preds = %888
  %892 = getelementptr inbounds i8, ptr %874, i64 192
  %893 = getelementptr inbounds i8, ptr %81, i64 192
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %892, ptr noundef nonnull align 8 dereferenceable(56) %893)
          to label %894 unwind label %915

894:                                              ; preds = %891
  %895 = getelementptr inbounds i8, ptr %874, i64 248
  %896 = getelementptr inbounds i8, ptr %81, i64 248
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %895, ptr noundef nonnull align 8 dereferenceable(56) %896)
          to label %897 unwind label %915

897:                                              ; preds = %894, %883
  %898 = getelementptr inbounds i8, ptr %874, i64 304
  %899 = load i16, ptr %82, align 8
  store i16 %899, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %874, i64 312
  %901 = getelementptr inbounds i8, ptr %81, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %900, ptr noundef nonnull align 8 dereferenceable(32) %901)
          to label %902 unwind label %915

902:                                              ; preds = %897
  %903 = getelementptr inbounds i8, ptr %874, i64 344
  %904 = getelementptr inbounds i8, ptr %81, i64 344
  %905 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKcSaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %903, ptr noundef nonnull align 8 dereferenceable(24) %904)
          to label %906 unwind label %915

906:                                              ; preds = %902
  %907 = getelementptr inbounds i8, ptr %874, i64 368
  %908 = getelementptr inbounds i8, ptr %81, i64 368
  %909 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %907, ptr noundef nonnull align 8 dereferenceable(48) %908)
          to label %910 unwind label %915

910:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %34, ptr %6, align 8, !tbaa !24
  %911 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %912 unwind label %915

912:                                              ; preds = %910
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %919

913:                                              ; preds = %670, %667
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %1016

915:                                              ; preds = %910, %906, %902, %897, %894, %891, %888, %880, %878, %875, %871, %869, %866, %861, %860, %837, %829, %824, %821, %816, %815, %791, %786, %781, %778, %773, %772, %750, %743, %738, %728
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %1016

917:                                              ; preds = %763
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %1016

919:                                              ; preds = %912, %612, %264
  %920 = load ptr, ptr %27, align 8, !tbaa !24
  %921 = icmp eq ptr %920, null
  br i1 %921, label %950, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds i8, ptr %81, i64 8
  %924 = load i64, ptr %923, align 8, !tbaa !28
  %925 = load ptr, ptr %81, align 8
  br label %926

926:                                              ; preds = %942, %922
  %927 = phi ptr [ %920, %922 ], [ %947, %942 ]
  %928 = getelementptr inbounds i8, ptr %927, i64 40
  %929 = load i64, ptr %928, align 8, !tbaa !28
  %930 = call i64 @llvm.umin.i64(i64 %929, i64 %924)
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %937, label %932

932:                                              ; preds = %926
  %933 = getelementptr inbounds i8, ptr %927, i64 32
  %934 = load ptr, ptr %933, align 8, !tbaa !25
  %935 = call i32 @memcmp(ptr noundef %925, ptr noundef %934, i64 noundef %930) #23
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %942

937:                                              ; preds = %932, %926
  %938 = sub i64 %924, %929
  %939 = call i64 @llvm.smax.i64(i64 %938, i64 -2147483648)
  %940 = call i64 @llvm.smin.i64(i64 %939, i64 2147483647)
  %941 = trunc i64 %940 to i32
  br label %942

942:                                              ; preds = %937, %932
  %943 = phi i32 [ %935, %932 ], [ %941, %937 ]
  %944 = icmp slt i32 %943, 0
  %945 = select i1 %944, i64 16, i64 24
  %946 = getelementptr inbounds i8, ptr %927, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !24
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %926, !llvm.loop !91

949:                                              ; preds = %942
  br i1 %944, label %950, label %961

950:                                              ; preds = %949, %919
  %951 = phi ptr [ %927, %949 ], [ %26, %919 ]
  %952 = load ptr, ptr %28, align 8, !tbaa !52
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %982, label %954

954:                                              ; preds = %950
  %955 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %951) #28
  %956 = getelementptr inbounds i8, ptr %955, i64 40
  %957 = load i64, ptr %956, align 8, !tbaa !28
  %958 = getelementptr inbounds i8, ptr %81, i64 8
  %959 = load i64, ptr %958, align 8, !tbaa !28
  %960 = call i64 @llvm.umin.i64(i64 %959, i64 %957)
  br label %961

961:                                              ; preds = %954, %949
  %962 = phi i64 [ %960, %954 ], [ %930, %949 ]
  %963 = phi i64 [ %959, %954 ], [ %924, %949 ]
  %964 = phi i64 [ %957, %954 ], [ %929, %949 ]
  %965 = phi ptr [ %951, %954 ], [ %927, %949 ]
  %966 = phi ptr [ %955, %954 ], [ %927, %949 ]
  %967 = icmp eq i64 %962, 0
  br i1 %967, label %974, label %968

968:                                              ; preds = %961
  %969 = getelementptr inbounds i8, ptr %966, i64 32
  %970 = load ptr, ptr %81, align 8, !tbaa !25
  %971 = load ptr, ptr %969, align 8, !tbaa !25
  %972 = call i32 @memcmp(ptr noundef %971, ptr noundef %970, i64 noundef %962) #23
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %979

974:                                              ; preds = %968, %961
  %975 = sub i64 %964, %963
  %976 = call i64 @llvm.smax.i64(i64 %975, i64 -2147483648)
  %977 = call i64 @llvm.smin.i64(i64 %976, i64 2147483647)
  %978 = trunc i64 %977 to i32
  br label %979

979:                                              ; preds = %974, %968
  %980 = phi i32 [ %972, %968 ], [ %978, %974 ]
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %982, label %1013

982:                                              ; preds = %979, %950
  %983 = phi ptr [ %951, %950 ], [ %965, %979 ]
  %984 = icmp eq ptr %26, %983
  br i1 %984, label %1006, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds i8, ptr %81, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !28
  %988 = getelementptr inbounds i8, ptr %983, i64 40
  %989 = load i64, ptr %988, align 8, !tbaa !28
  %990 = call i64 @llvm.umin.i64(i64 %989, i64 %987)
  %991 = icmp eq i64 %990, 0
  br i1 %991, label %998, label %992

992:                                              ; preds = %985
  %993 = getelementptr inbounds i8, ptr %983, i64 32
  %994 = load ptr, ptr %993, align 8, !tbaa !25
  %995 = load ptr, ptr %81, align 8, !tbaa !25
  %996 = call i32 @memcmp(ptr noundef %995, ptr noundef %994, i64 noundef %990) #23
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1003

998:                                              ; preds = %992, %985
  %999 = sub i64 %987, %989
  %1000 = call i64 @llvm.smax.i64(i64 %999, i64 -2147483648)
  %1001 = call i64 @llvm.smin.i64(i64 %1000, i64 2147483647)
  %1002 = trunc i64 %1001 to i32
  br label %1003

1003:                                             ; preds = %998, %992
  %1004 = phi i32 [ %996, %992 ], [ %1002, %998 ]
  %1005 = icmp slt i32 %1004, 0
  br label %1006

1006:                                             ; preds = %1003, %982
  %1007 = phi i1 [ true, %982 ], [ %1005, %1003 ]
  %1008 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %1009 unwind label %269

1009:                                             ; preds = %1006
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %1008, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1010 unwind label %269

1010:                                             ; preds = %1009
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1007, ptr noundef nonnull %1008, ptr noundef nonnull %983, ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  %1011 = load i64, ptr %30, align 8, !tbaa !54
  %1012 = add i64 %1011, 1
  store i64 %1012, ptr %30, align 8, !tbaa !54
  br label %1013

1013:                                             ; preds = %1010, %979, %80
  %1014 = getelementptr inbounds i8, ptr %81, i64 416
  %1015 = icmp eq ptr %1014, %65
  br i1 %1015, label %70, label %80

1016:                                             ; preds = %917, %915, %913, %707, %618, %616, %614, %409, %269, %250
  %1017 = phi { ptr, i32 } [ %270, %269 ], [ %251, %250 ], [ %615, %614 ], [ %410, %409 ], [ %914, %913 ], [ %708, %707 ], [ %617, %616 ], [ %619, %618 ], [ %916, %915 ], [ %918, %917 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #23
  br label %1018

1018:                                             ; preds = %1016, %54
  %1019 = phi { ptr, i32 } [ %55, %54 ], [ %1017, %1016 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #23
  resume { ptr, i32 } %1019
}

declare void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #23
  %8 = getelementptr inbounds i8, ptr %7, i64 416
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !45

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %15, %12
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
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %10, ptr %11, align 8, !tbaa !90
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
  call void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %8, i64 0, ptr nonnull @.str.13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #23
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %17, ptr %9, align 8, !tbaa !92
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = invoke noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef %22)
          to label %24 unwind label %51

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  invoke void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %10, ptr noundef nonnull align 8 dereferenceable(236) %8)
          to label %25 unwind label %53

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  br label %55

33:                                               ; preds = %118, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #23
  %34 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %34, ptr %13, align 8, !tbaa !96
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %35, align 8, !tbaa !98
  %36 = getelementptr inbounds i8, ptr %13, i64 16
  %37 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !95
  %38 = getelementptr inbounds i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %121, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  %49 = getelementptr inbounds i8, ptr %16, i64 16
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  br label %124

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %828

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %826

55:                                               ; preds = %118, %30
  %56 = phi ptr [ %26, %30 ], [ %119, %118 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %102

58:                                               ; preds = %55
  %59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0, i64 noundef 9, ptr noundef nonnull @.str.14)
          to label %60 unwind label %102

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %118

62:                                               ; preds = %60
  %63 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.15) #23
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %118, label %65

65:                                               ; preds = %62
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.16) #23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %118, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %69 = getelementptr inbounds i8, ptr %56, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !28, !noalias !99
  %71 = icmp ult i64 %70, 9
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, i64 noundef 9, i64 noundef %70) #24
          to label %73 unwind label %106

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %68
  store ptr %31, ptr %11, align 8, !tbaa !37, !alias.scope !99
  %75 = load ptr, ptr %56, align 8, !tbaa !25, !noalias !99
  %76 = getelementptr inbounds i8, ptr %75, i64 9
  %77 = add i64 %70, -9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !99
  store i64 %77, ptr %7, align 8, !tbaa !102, !noalias !99
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %81 unwind label %104

81:                                               ; preds = %79
  store ptr %80, ptr %11, align 8, !tbaa !25, !alias.scope !99
  %82 = load i64, ptr %7, align 8, !tbaa !102, !noalias !99
  store i64 %82, ptr %31, align 8, !tbaa !23, !alias.scope !99
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi ptr [ %80, %81 ], [ %31, %74 ]
  switch i64 %70, label %87 [
    i64 10, label %85
    i64 9, label %88
  ]

85:                                               ; preds = %83
  %86 = load i8, ptr %76, align 1, !tbaa !23
  store i8 %86, ptr %84, align 1, !tbaa !23
  br label %88

87:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %76, i64 %77, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %83
  %89 = load i64, ptr %7, align 8, !tbaa !102, !noalias !99
  store i64 %89, ptr %32, align 8, !tbaa !28, !alias.scope !99
  %90 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !99
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !99
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %93 unwind label %108

93:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %94 unwind label %108

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !25
  %96 = icmp eq ptr %95, %31
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %32, align 8, !tbaa !28
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #25
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %118

102:                                              ; preds = %58, %55
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %824

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %72
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %93, %88
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8, !tbaa !25
  %111 = icmp eq ptr %110, %31
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %32, align 8, !tbaa !28
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #25
  br label %116

116:                                              ; preds = %115, %112, %106, %104
  %117 = phi { ptr, i32 } [ %109, %112 ], [ %109, %115 ], [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %824

118:                                              ; preds = %101, %65, %62, %60
  %119 = getelementptr inbounds i8, ptr %56, i64 32
  %120 = icmp eq ptr %119, %28
  br i1 %120, label %33, label %55

121:                                              ; preds = %152, %33
  %122 = load ptr, ptr %1, align 8, !tbaa !25
  %123 = invoke noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef %122)
          to label %474 unwind label %485

124:                                              ; preds = %152, %42
  %125 = phi ptr [ %40, %42 ], [ %153, %152 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #23
  %127 = getelementptr inbounds i8, ptr %125, i64 40
  invoke void @_Z13getModsInPathRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_b(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %126, i1 noundef zeroext false)
          to label %128 unwind label %155

128:                                              ; preds = %124
  invoke void @_Z11flattenModsRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %129 unwind label %157

129:                                              ; preds = %128
  %130 = load ptr, ptr %43, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %130)
          to label %134 unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #23
  %135 = load ptr, ptr %14, align 8, !tbaa !24
  %136 = load ptr, ptr %44, align 8, !tbaa !24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %148, label %161

138:                                              ; preds = %467
  %139 = load ptr, ptr %14, align 8, !tbaa !42
  %140 = load ptr, ptr %44, align 8, !tbaa !44
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %142, %138
  %143 = phi ptr [ %144, %142 ], [ %139, %138 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %143) #23
  %144 = getelementptr inbounds i8, ptr %143, i64 416
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %146, label %142, !llvm.loop !45

146:                                              ; preds = %142
  %147 = load ptr, ptr %14, align 8, !tbaa !42
  br label %148

148:                                              ; preds = %146, %138, %134
  %149 = phi ptr [ %147, %146 ], [ %140, %138 ], [ %135, %134 ]
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #25
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %153 = load ptr, ptr %125, align 8, !tbaa !29
  %154 = icmp eq ptr %153, null
  br i1 %154, label %121, label %124

155:                                              ; preds = %124
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %128
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #23
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #23
  br label %472

161:                                              ; preds = %467, %134
  %162 = phi ptr [ %468, %467 ], [ %135, %134 ]
  %163 = load i64, ptr %45, align 8, !tbaa !103
  %164 = icmp ugt i64 %163, 20
  br i1 %164, label %195, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %19, align 8, !tbaa !29
  %167 = icmp eq ptr %166, null
  br i1 %167, label %415, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %162, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !28
  %171 = freeze i64 %170
  %172 = icmp eq i64 %171, 0
  %173 = load ptr, ptr %162, align 8
  br i1 %172, label %174, label %182

174:                                              ; preds = %179, %168
  %175 = phi ptr [ %180, %179 ], [ %166, %168 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !28
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %255, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %175, align 8, !tbaa !29
  %181 = icmp eq ptr %180, null
  br i1 %181, label %415, label %174, !llvm.loop !104

182:                                              ; preds = %192, %168
  %183 = phi ptr [ %193, %192 ], [ %166, %168 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !28
  %186 = icmp eq i64 %171, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %183, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = call i32 @bcmp(ptr %173, ptr %189, i64 %171)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %255, label %192

192:                                              ; preds = %187, %182
  %193 = load ptr, ptr %183, align 8, !tbaa !29
  %194 = icmp eq ptr %193, null
  br i1 %194, label %415, label %182, !llvm.loop !104

195:                                              ; preds = %161
  %196 = load ptr, ptr %162, align 8, !tbaa !25
  %197 = getelementptr inbounds i8, ptr %162, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !28
  %199 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %196, i64 noundef %198, i64 noundef 3339675911)
          to label %203 unwind label %200

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #26
  unreachable

203:                                              ; preds = %195
  %204 = load i64, ptr %18, align 8
  %205 = urem i64 %199, %204
  %206 = load ptr, ptr %9, align 8, !tbaa !92
  %207 = getelementptr inbounds ptr, ptr %206, i64 %205
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = icmp eq ptr %208, null
  br i1 %209, label %415, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %208, align 8, !tbaa !29
  %212 = load i64, ptr %197, align 8
  %213 = freeze i64 %212
  %214 = icmp eq i64 %213, 0
  %215 = load ptr, ptr %162, align 8
  %216 = getelementptr inbounds i8, ptr %211, i64 72
  %217 = load i64, ptr %216, align 8, !tbaa !105
  br i1 %214, label %218, label %234

218:                                              ; preds = %229, %210
  %219 = phi i64 [ %231, %229 ], [ %217, %210 ]
  %220 = phi ptr [ %227, %229 ], [ %211, %210 ]
  %221 = icmp eq i64 %219, %199
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %220, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !28
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %255, label %226

226:                                              ; preds = %222, %218
  %227 = load ptr, ptr %220, align 8, !tbaa !29
  %228 = icmp eq ptr %227, null
  br i1 %228, label %415, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %227, i64 72
  %231 = load i64, ptr %230, align 8, !tbaa !105
  %232 = urem i64 %231, %204
  %233 = icmp eq i64 %232, %205
  br i1 %233, label %218, label %415, !llvm.loop !107

234:                                              ; preds = %250, %210
  %235 = phi i64 [ %252, %250 ], [ %217, %210 ]
  %236 = phi ptr [ %248, %250 ], [ %211, %210 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = icmp eq i64 %235, %199
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %236, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !28
  %242 = icmp eq i64 %213, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = load ptr, ptr %237, align 8, !tbaa !25
  %245 = call i32 @bcmp(ptr %215, ptr %244, i64 %213)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %243, %239, %234
  %248 = load ptr, ptr %236, align 8, !tbaa !29
  %249 = icmp eq ptr %248, null
  br i1 %249, label %415, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %248, i64 72
  %252 = load i64, ptr %251, align 8, !tbaa !105
  %253 = urem i64 %252, %204
  %254 = icmp eq i64 %253, %205
  br i1 %254, label %234, label %415, !llvm.loop !107

255:                                              ; preds = %243, %222, %187, %174
  %256 = phi ptr [ %220, %222 ], [ %236, %243 ], [ %175, %174 ], [ %183, %187 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = getelementptr inbounds i8, ptr %256, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = getelementptr inbounds i8, ptr %256, i64 48
  %261 = load i64, ptr %260, align 8, !tbaa !28
  %262 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %261, ptr %259)
          to label %263 unwind label %286

263:                                              ; preds = %255
  br i1 %262, label %277, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds i8, ptr %162, i64 312
  %266 = load i64, ptr %260, align 8, !tbaa !28
  %267 = getelementptr inbounds i8, ptr %162, i64 320
  %268 = load i64, ptr %267, align 8, !tbaa !28
  %269 = icmp eq i64 %266, %268
  br i1 %269, label %270, label %288

270:                                              ; preds = %264
  %271 = icmp eq i64 %266, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %265, align 8, !tbaa !25
  %274 = load ptr, ptr %258, align 8, !tbaa !25
  %275 = call i32 @bcmp(ptr %274, ptr %273, i64 %266)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %272, %270, %263
  %278 = load ptr, ptr %47, align 8, !tbaa !24
  %279 = load ptr, ptr %48, align 8, !tbaa !76
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %278, ptr noundef nonnull align 8 dereferenceable(416) %162)
          to label %282 unwind label %286

282:                                              ; preds = %281
  %283 = load ptr, ptr %47, align 8, !tbaa !44
  %284 = getelementptr inbounds i8, ptr %283, i64 416
  store ptr %284, ptr %47, align 8, !tbaa !44
  br label %467

285:                                              ; preds = %277
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %278, ptr noundef nonnull align 8 dereferenceable(416) %162)
          to label %467 unwind label %286

286:                                              ; preds = %413, %397, %348, %285, %281, %255
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %470

288:                                              ; preds = %272, %264
  %289 = load ptr, ptr %257, align 8, !tbaa !25
  %290 = getelementptr inbounds i8, ptr %256, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !28
  %292 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %289, i64 noundef %291, i64 noundef 3339675911)
          to label %296 unwind label %293

293:                                              ; preds = %288
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #26
  unreachable

296:                                              ; preds = %288
  %297 = load i64, ptr %35, align 8
  %298 = urem i64 %292, %297
  %299 = load ptr, ptr %13, align 8, !tbaa !96
  %300 = getelementptr inbounds ptr, ptr %299, i64 %298
  %301 = load ptr, ptr %300, align 8, !tbaa !24
  %302 = icmp eq ptr %301, null
  br i1 %302, label %348, label %303

303:                                              ; preds = %296
  %304 = load ptr, ptr %301, align 8, !tbaa !29
  %305 = load i64, ptr %290, align 8
  %306 = freeze i64 %305
  %307 = icmp eq i64 %306, 0
  %308 = load ptr, ptr %257, align 8
  %309 = getelementptr inbounds i8, ptr %304, i64 64
  %310 = load i64, ptr %309, align 8, !tbaa !105
  br i1 %307, label %311, label %327

311:                                              ; preds = %322, %303
  %312 = phi i64 [ %324, %322 ], [ %310, %303 ]
  %313 = phi ptr [ %320, %322 ], [ %304, %303 ]
  %314 = icmp eq i64 %312, %292
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %313, i64 16
  %317 = load i64, ptr %316, align 8, !tbaa !28
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %385, label %319

319:                                              ; preds = %315, %311
  %320 = load ptr, ptr %313, align 8, !tbaa !29
  %321 = icmp eq ptr %320, null
  br i1 %321, label %348, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %320, i64 64
  %324 = load i64, ptr %323, align 8, !tbaa !105
  %325 = urem i64 %324, %297
  %326 = icmp eq i64 %325, %298
  br i1 %326, label %311, label %348, !llvm.loop !108

327:                                              ; preds = %343, %303
  %328 = phi i64 [ %345, %343 ], [ %310, %303 ]
  %329 = phi ptr [ %341, %343 ], [ %304, %303 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = icmp eq i64 %328, %292
  br i1 %331, label %332, label %340

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %329, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !28
  %335 = icmp eq i64 %306, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = load ptr, ptr %330, align 8, !tbaa !25
  %338 = call i32 @bcmp(ptr %308, ptr %337, i64 %306)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %385, label %340

340:                                              ; preds = %336, %332, %327
  %341 = load ptr, ptr %329, align 8, !tbaa !29
  %342 = icmp eq ptr %341, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %341, i64 64
  %345 = load i64, ptr %344, align 8, !tbaa !105
  %346 = urem i64 %345, %297
  %347 = icmp eq i64 %346, %298
  br i1 %347, label %327, label %348, !llvm.loop !108

348:                                              ; preds = %343, %340, %322, %319, %296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store ptr %13, ptr %5, align 8, !tbaa !109
  %349 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %350 unwind label %286

350:                                              ; preds = %348
  store ptr null, ptr %349, align 8, !tbaa !29
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = getelementptr inbounds i8, ptr %349, i64 24
  store ptr %352, ptr %351, align 8, !tbaa !37
  %353 = load ptr, ptr %257, align 8, !tbaa !25
  %354 = load i64, ptr %290, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %354, ptr %4, align 8, !tbaa !102
  %355 = icmp ugt i64 %354, 15
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %358 unwind label %365

358:                                              ; preds = %356
  store ptr %357, ptr %351, align 8, !tbaa !25
  %359 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %359, ptr %352, align 8, !tbaa !23
  br label %360

360:                                              ; preds = %358, %350
  %361 = phi ptr [ %357, %358 ], [ %352, %350 ]
  switch i64 %354, label %364 [
    i64 1, label %362
    i64 0, label %375
  ]

362:                                              ; preds = %360
  %363 = load i8, ptr %353, align 1, !tbaa !23
  store i8 %363, ptr %361, align 1, !tbaa !23
  br label %375

364:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %353, i64 %354, i1 false)
  br label %375

365:                                              ; preds = %356
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  %368 = call ptr @__cxa_begin_catch(ptr %367) #23
  call void @_ZdlPv(ptr noundef nonnull %349) #25
  invoke void @__cxa_rethrow() #24
          to label %374 unwind label %369

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %470 unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #26
  unreachable

374:                                              ; preds = %365
  unreachable

375:                                              ; preds = %364, %362, %360
  %376 = load i64, ptr %4, align 8, !tbaa !102
  %377 = getelementptr inbounds i8, ptr %349, i64 16
  store i64 %376, ptr %377, align 8, !tbaa !28
  %378 = load ptr, ptr %351, align 8, !tbaa !25
  %379 = getelementptr inbounds i8, ptr %378, i64 %376
  store i8 0, ptr %379, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %380 = getelementptr inbounds i8, ptr %349, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %380, i8 0, i64 24, i1 false)
  store ptr %349, ptr %46, align 8, !tbaa !111
  %381 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %298, i64 noundef %292, ptr noundef nonnull %349, i64 noundef 1)
          to label %382 unwind label %383

382:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %385

383:                                              ; preds = %375
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %470

385:                                              ; preds = %382, %336, %315
  %386 = phi ptr [ %381, %382 ], [ %313, %315 ], [ %329, %336 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8, !tbaa !24
  %389 = getelementptr inbounds i8, ptr %386, i64 56
  %390 = load ptr, ptr %389, align 8, !tbaa !112
  %391 = icmp eq ptr %388, %390
  br i1 %391, label %413, label %392

392:                                              ; preds = %385
  %393 = getelementptr inbounds i8, ptr %388, i64 16
  store ptr %393, ptr %388, align 8, !tbaa !37
  %394 = load ptr, ptr %265, align 8, !tbaa !25
  %395 = load i64, ptr %267, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %395, ptr %6, align 8, !tbaa !102
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %388, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %399 unwind label %286

399:                                              ; preds = %397
  store ptr %398, ptr %388, align 8, !tbaa !25
  %400 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %400, ptr %393, align 8, !tbaa !23
  br label %401

401:                                              ; preds = %399, %392
  %402 = phi ptr [ %398, %399 ], [ %393, %392 ]
  switch i64 %395, label %405 [
    i64 1, label %403
    i64 0, label %406
  ]

403:                                              ; preds = %401
  %404 = load i8, ptr %394, align 1, !tbaa !23
  store i8 %404, ptr %402, align 1, !tbaa !23
  br label %406

405:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 1 %394, i64 %395, i1 false)
  br label %406

406:                                              ; preds = %405, %403, %401
  %407 = load i64, ptr %6, align 8, !tbaa !102
  %408 = getelementptr inbounds i8, ptr %388, i64 8
  store i64 %407, ptr %408, align 8, !tbaa !28
  %409 = load ptr, ptr %388, align 8, !tbaa !25
  %410 = getelementptr inbounds i8, ptr %409, i64 %407
  store i8 0, ptr %410, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %411 = load ptr, ptr %387, align 8, !tbaa !114
  %412 = getelementptr inbounds i8, ptr %411, i64 32
  store ptr %412, ptr %387, align 8, !tbaa !114
  br label %467

413:                                              ; preds = %385
  %414 = getelementptr inbounds i8, ptr %386, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %414, ptr %388, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %467 unwind label %286

415:                                              ; preds = %250, %247, %229, %226, %203, %192, %179, %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %49, ptr %16, align 8, !tbaa !37, !alias.scope !115
  store i64 0, ptr %50, align 8, !tbaa !28, !alias.scope !115
  store i8 0, ptr %49, align 8, !tbaa !23, !alias.scope !115
  %416 = getelementptr inbounds i8, ptr %162, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !28, !noalias !115
  %418 = add i64 %417, 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %418)
          to label %419 unwind label %435

419:                                              ; preds = %415
  %420 = load i64, ptr %50, align 8, !tbaa !28, !alias.scope !115
  %421 = add i64 %420, -4611686018427387895
  %422 = icmp ult i64 %421, 9
  br i1 %422, label %430, label %423

423:                                              ; preds = %419
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, i64 noundef 9)
          to label %425 unwind label %435

425:                                              ; preds = %423
  %426 = load i64, ptr %416, align 8, !tbaa !28, !noalias !115
  %427 = load i64, ptr %50, align 8, !tbaa !28, !alias.scope !115
  %428 = sub i64 4611686018427387903, %427
  %429 = icmp ult i64 %428, %426
  br i1 %429, label %430, label %432

430:                                              ; preds = %425, %419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %431 unwind label %437

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %425
  %433 = load ptr, ptr %162, align 8, !tbaa !25, !noalias !115
  %434 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %433, i64 noundef %426)
          to label %447 unwind label %435

435:                                              ; preds = %432, %423, %415
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %430
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi { ptr, i32 } [ %436, %435 ], [ %438, %437 ]
  %441 = load ptr, ptr %16, align 8, !tbaa !25, !alias.scope !115
  %442 = icmp eq ptr %441, %49
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load i64, ptr %50, align 8, !tbaa !28, !alias.scope !115
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %465

446:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #25
  br label %465

447:                                              ; preds = %432
  %448 = invoke noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %449 unwind label %457

449:                                              ; preds = %447
  %450 = load ptr, ptr %16, align 8, !tbaa !25
  %451 = icmp eq ptr %450, %49
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i64, ptr %50, align 8, !tbaa !28
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %456

455:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #25
  br label %456

456:                                              ; preds = %455, %452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %467

457:                                              ; preds = %447
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %16, align 8, !tbaa !25
  %460 = icmp eq ptr %459, %49
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = load i64, ptr %50, align 8, !tbaa !28
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %465

464:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #25
  br label %465

465:                                              ; preds = %464, %461, %446, %443
  %466 = phi { ptr, i32 } [ %440, %446 ], [ %440, %443 ], [ %458, %461 ], [ %458, %464 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %470

467:                                              ; preds = %456, %413, %406, %285, %282
  %468 = getelementptr inbounds i8, ptr %162, i64 416
  %469 = icmp eq ptr %468, %136
  br i1 %469, label %138, label %161

470:                                              ; preds = %465, %383, %369, %286
  %471 = phi { ptr, i32 } [ %466, %465 ], [ %384, %383 ], [ %287, %286 ], [ %370, %369 ]
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %472

472:                                              ; preds = %470, %159
  %473 = phi { ptr, i32 } [ %471, %470 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %822

474:                                              ; preds = %121
  invoke void @_ZN16ModConfiguration7addModsERKSt6vectorI7ModSpecSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %475 unwind label %485

475:                                              ; preds = %474
  %476 = getelementptr inbounds i8, ptr %0, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !24
  %478 = getelementptr inbounds i8, ptr %0, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !24
  %480 = icmp eq ptr %477, %479
  br i1 %480, label %481, label %487

481:                                              ; preds = %490, %475
  %482 = getelementptr inbounds i8, ptr %9, i64 24
  %483 = load i64, ptr %482, align 8, !tbaa !103
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %749, label %495

485:                                              ; preds = %551, %548, %543, %542, %533, %515, %508, %497, %474, %121
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %822

487:                                              ; preds = %490, %475
  %488 = phi ptr [ %491, %490 ], [ %477, %475 ]
  %489 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %488)
          to label %490 unwind label %493

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %488, i64 416
  %492 = icmp eq ptr %491, %479
  br i1 %492, label %481, label %487

493:                                              ; preds = %487
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %822

495:                                              ; preds = %481
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %496, label %497

496:                                              ; preds = %495
  call void @_ZTH11errorstream()
  br label %497

497:                                              ; preds = %496, %495
  %498 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %499 = load ptr, ptr %498, align 8, !tbaa !81
  %500 = load ptr, ptr %499, align 8, !tbaa !4
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef zeroext i1 %501(ptr noundef nonnull align 8 dereferenceable(8) %499)
          to label %503 unwind label %485

503:                                              ; preds = %497
  %504 = select i1 %502, i64 976, i64 984
  %505 = getelementptr inbounds i8, ptr %498, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !89
  %507 = icmp eq ptr %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %503
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %510 unwind label %485

510:                                              ; preds = %508, %503
  %511 = load ptr, ptr %19, align 8, !tbaa !118
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %553

513:                                              ; preds = %582, %510
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %514, label %515

514:                                              ; preds = %513
  call void @_ZTH11errorstream()
  br label %515

515:                                              ; preds = %514, %513
  %516 = load ptr, ptr %498, align 8, !tbaa !81
  %517 = load ptr, ptr %516, align 8, !tbaa !4
  %518 = load ptr, ptr %517, align 8
  %519 = invoke noundef zeroext i1 %518(ptr noundef nonnull align 8 dereferenceable(8) %516)
          to label %520 unwind label %485

520:                                              ; preds = %515
  %521 = select i1 %519, i64 976, i64 984
  %522 = getelementptr inbounds i8, ptr %498, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !89
  %524 = icmp eq ptr %523, null
  br i1 %524, label %587, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %523, align 8, !tbaa !4
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %523, i64 %528
  %530 = getelementptr inbounds i8, ptr %529, i64 240
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %534 unwind label %485

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %525
  %536 = getelementptr inbounds i8, ptr %531, i64 56
  %537 = load i8, ptr %536, align 8, !tbaa !20
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds i8, ptr %531, i64 67
  %541 = load i8, ptr %540, align 1, !tbaa !23
  br label %548

542:                                              ; preds = %535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %531)
          to label %543 unwind label %485

543:                                              ; preds = %542
  %544 = load ptr, ptr %531, align 8, !tbaa !4
  %545 = getelementptr inbounds i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef signext i8 %546(ptr noundef nonnull align 8 dereferenceable(570) %531, i8 noundef signext 10)
          to label %548 unwind label %485

548:                                              ; preds = %543, %539
  %549 = phi i8 [ %541, %539 ], [ %547, %543 ]
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %523, i8 noundef signext %549)
          to label %551 unwind label %485

551:                                              ; preds = %548
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %587 unwind label %485

553:                                              ; preds = %582, %510
  %554 = phi ptr [ %583, %582 ], [ %511, %510 ]
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %556, label %557

556:                                              ; preds = %553
  call void @_ZTH11errorstream()
  br label %557

557:                                              ; preds = %556, %553
  %558 = load ptr, ptr %498, align 8, !tbaa !81
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef zeroext i1 %560(ptr noundef nonnull align 8 dereferenceable(8) %558)
          to label %562 unwind label %585

562:                                              ; preds = %557
  %563 = select i1 %561, i64 976, i64 984
  %564 = getelementptr inbounds i8, ptr %498, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !89
  %566 = icmp eq ptr %565, null
  br i1 %566, label %582, label %567

567:                                              ; preds = %562
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %569 unwind label %585

569:                                              ; preds = %567
  %570 = load ptr, ptr %564, align 8, !tbaa !89
  %571 = icmp eq ptr %570, null
  br i1 %571, label %582, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %555, align 8, !tbaa !25
  %574 = getelementptr inbounds i8, ptr %554, i64 16
  %575 = load i64, ptr %574, align 8, !tbaa !28
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %573, i64 noundef %575)
          to label %577 unwind label %585

577:                                              ; preds = %572
  %578 = load ptr, ptr %564, align 8, !tbaa !89
  %579 = icmp eq ptr %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %582 unwind label %585

582:                                              ; preds = %580, %577, %569, %562
  %583 = load ptr, ptr %554, align 8, !tbaa !29
  %584 = icmp eq ptr %583, null
  br i1 %584, label %513, label %553

585:                                              ; preds = %580, %572, %567, %557
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %822

587:                                              ; preds = %551, %520
  %588 = load ptr, ptr %19, align 8, !tbaa !118
  %589 = icmp eq ptr %588, null
  br i1 %589, label %749, label %590

590:                                              ; preds = %746, %587
  %591 = phi ptr [ %747, %746 ], [ %588, %587 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 8
  %593 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %592)
          to label %594 unwind label %679

594:                                              ; preds = %590
  %595 = icmp eq ptr %593, null
  br i1 %595, label %746, label %596

596:                                              ; preds = %594
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %597, label %598

597:                                              ; preds = %596
  call void @_ZTH11errorstream()
  br label %598

598:                                              ; preds = %597, %596
  %599 = load ptr, ptr %498, align 8, !tbaa !81
  %600 = load ptr, ptr %599, align 8, !tbaa !4
  %601 = load ptr, ptr %600, align 8
  %602 = invoke noundef zeroext i1 %601(ptr noundef nonnull align 8 dereferenceable(8) %599)
          to label %603 unwind label %681

603:                                              ; preds = %598
  %604 = select i1 %602, i64 976, i64 984
  %605 = getelementptr inbounds i8, ptr %498, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !89
  %607 = icmp eq ptr %606, null
  br i1 %607, label %673, label %608

608:                                              ; preds = %603
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %610 unwind label %681

610:                                              ; preds = %608
  %611 = load ptr, ptr %605, align 8, !tbaa !89
  %612 = icmp eq ptr %611, null
  br i1 %612, label %673, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr %592, align 8, !tbaa !25
  %615 = getelementptr inbounds i8, ptr %591, i64 16
  %616 = load i64, ptr %615, align 8, !tbaa !28
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %614, i64 noundef %616)
          to label %618 unwind label %681

618:                                              ; preds = %613
  %619 = load ptr, ptr %605, align 8, !tbaa !89
  %620 = icmp eq ptr %619, null
  br i1 %620, label %673, label %621

621:                                              ; preds = %618
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull @.str.20, i64 noundef 23)
          to label %623 unwind label %681

623:                                              ; preds = %621
  %624 = load ptr, ptr %605, align 8, !tbaa !89
  %625 = icmp eq ptr %624, null
  br i1 %625, label %673, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %591, i64 40
  %628 = load ptr, ptr %627, align 8, !tbaa !25
  %629 = getelementptr inbounds i8, ptr %591, i64 48
  %630 = load i64, ptr %629, align 8, !tbaa !28
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %628, i64 noundef %630)
          to label %632 unwind label %681

632:                                              ; preds = %626
  %633 = load ptr, ptr %605, align 8, !tbaa !89
  %634 = icmp eq ptr %633, null
  br i1 %634, label %673, label %635

635:                                              ; preds = %632
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull @.str.21, i64 noundef 21)
          to label %637 unwind label %681

637:                                              ; preds = %635
  %638 = load ptr, ptr %605, align 8, !tbaa !89
  %639 = icmp eq ptr %638, null
  br i1 %639, label %673, label %640

640:                                              ; preds = %637
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull @.str.22, i64 noundef 52)
          to label %642 unwind label %681

642:                                              ; preds = %640
  %643 = load ptr, ptr %605, align 8, !tbaa !89
  %644 = icmp eq ptr %643, null
  br i1 %644, label %673, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %643, align 8, !tbaa !4
  %647 = getelementptr i8, ptr %646, i64 -24
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %643, i64 %648
  %650 = getelementptr inbounds i8, ptr %649, i64 240
  %651 = load ptr, ptr %650, align 8, !tbaa !17
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %655

653:                                              ; preds = %645
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %654 unwind label %683

654:                                              ; preds = %653
  unreachable

655:                                              ; preds = %645
  %656 = getelementptr inbounds i8, ptr %651, i64 56
  %657 = load i8, ptr %656, align 8, !tbaa !20
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %662, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds i8, ptr %651, i64 67
  %661 = load i8, ptr %660, align 1, !tbaa !23
  br label %668

662:                                              ; preds = %655
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %651)
          to label %663 unwind label %681

663:                                              ; preds = %662
  %664 = load ptr, ptr %651, align 8, !tbaa !4
  %665 = getelementptr inbounds i8, ptr %664, i64 48
  %666 = load ptr, ptr %665, align 8
  %667 = invoke noundef signext i8 %666(ptr noundef nonnull align 8 dereferenceable(570) %651, i8 noundef signext 10)
          to label %668 unwind label %681

668:                                              ; preds = %663, %659
  %669 = phi i8 [ %661, %659 ], [ %667, %663 ]
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %643, i8 noundef signext %669)
          to label %671 unwind label %681

671:                                              ; preds = %668
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %670)
          to label %673 unwind label %681

673:                                              ; preds = %671, %642, %637, %632, %623, %618, %610, %603
  %674 = getelementptr inbounds i8, ptr %593, i64 40
  %675 = load ptr, ptr %674, align 8, !tbaa !24
  %676 = getelementptr inbounds i8, ptr %593, i64 48
  %677 = load ptr, ptr %676, align 8, !tbaa !24
  %678 = icmp eq ptr %675, %677
  br i1 %678, label %746, label %685

679:                                              ; preds = %590
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %822

681:                                              ; preds = %671, %668, %663, %662, %640, %635, %626, %621, %613, %608, %598
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %822

683:                                              ; preds = %653
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %822

685:                                              ; preds = %739, %673
  %686 = phi ptr [ %740, %739 ], [ %675, %673 ]
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %687, label %688

687:                                              ; preds = %685
  call void @_ZTH11errorstream()
  br label %688

688:                                              ; preds = %687, %685
  %689 = load ptr, ptr %498, align 8, !tbaa !81
  %690 = load ptr, ptr %689, align 8, !tbaa !4
  %691 = load ptr, ptr %690, align 8
  %692 = invoke noundef zeroext i1 %691(ptr noundef nonnull align 8 dereferenceable(8) %689)
          to label %693 unwind label %742

693:                                              ; preds = %688
  %694 = select i1 %692, i64 976, i64 984
  %695 = getelementptr inbounds i8, ptr %498, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !89
  %697 = icmp eq ptr %696, null
  br i1 %697, label %739, label %698

698:                                              ; preds = %693
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %700 unwind label %742

700:                                              ; preds = %698
  %701 = load ptr, ptr %695, align 8, !tbaa !89
  %702 = icmp eq ptr %701, null
  br i1 %702, label %739, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %686, align 8, !tbaa !25
  %705 = getelementptr inbounds i8, ptr %686, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !28
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef %704, i64 noundef %706)
          to label %708 unwind label %742

708:                                              ; preds = %703
  %709 = load ptr, ptr %695, align 8, !tbaa !89
  %710 = icmp eq ptr %709, null
  br i1 %710, label %739, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %709, align 8, !tbaa !4
  %713 = getelementptr i8, ptr %712, i64 -24
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %709, i64 %714
  %716 = getelementptr inbounds i8, ptr %715, i64 240
  %717 = load ptr, ptr %716, align 8, !tbaa !17
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %720 unwind label %744

720:                                              ; preds = %719
  unreachable

721:                                              ; preds = %711
  %722 = getelementptr inbounds i8, ptr %717, i64 56
  %723 = load i8, ptr %722, align 8, !tbaa !20
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %728, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, ptr %717, i64 67
  %727 = load i8, ptr %726, align 1, !tbaa !23
  br label %734

728:                                              ; preds = %721
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %717)
          to label %729 unwind label %742

729:                                              ; preds = %728
  %730 = load ptr, ptr %717, align 8, !tbaa !4
  %731 = getelementptr inbounds i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  %733 = invoke noundef signext i8 %732(ptr noundef nonnull align 8 dereferenceable(570) %717, i8 noundef signext 10)
          to label %734 unwind label %742

734:                                              ; preds = %729, %725
  %735 = phi i8 [ %727, %725 ], [ %733, %729 ]
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %709, i8 noundef signext %735)
          to label %737 unwind label %742

737:                                              ; preds = %734
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %736)
          to label %739 unwind label %742

739:                                              ; preds = %737, %708, %700, %693
  %740 = getelementptr inbounds i8, ptr %686, i64 32
  %741 = icmp eq ptr %740, %677
  br i1 %741, label %746, label %685

742:                                              ; preds = %737, %734, %729, %728, %703, %698, %688
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %822

744:                                              ; preds = %719
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %822

746:                                              ; preds = %739, %673, %594
  %747 = load ptr, ptr %591, align 8, !tbaa !29
  %748 = icmp eq ptr %747, null
  br i1 %748, label %749, label %590

749:                                              ; preds = %746, %587, %481
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #23
  %750 = load ptr, ptr %12, align 8, !tbaa !42
  %751 = getelementptr inbounds i8, ptr %12, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !44
  %753 = icmp eq ptr %750, %752
  br i1 %753, label %760, label %754

754:                                              ; preds = %754, %749
  %755 = phi ptr [ %756, %754 ], [ %750, %749 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %755) #23
  %756 = getelementptr inbounds i8, ptr %755, i64 416
  %757 = icmp eq ptr %756, %752
  br i1 %757, label %758, label %754, !llvm.loop !45

758:                                              ; preds = %754
  %759 = load ptr, ptr %12, align 8, !tbaa !42
  br label %760

760:                                              ; preds = %758, %749
  %761 = phi ptr [ %759, %758 ], [ %750, %749 ]
  %762 = icmp eq ptr %761, null
  br i1 %762, label %764, label %763

763:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef nonnull %761) #25
  br label %764

764:                                              ; preds = %763, %760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %765 = load ptr, ptr %10, align 8, !tbaa !119
  %766 = load ptr, ptr %27, align 8, !tbaa !114
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %783, label %768

768:                                              ; preds = %778, %764
  %769 = phi ptr [ %779, %778 ], [ %765, %764 ]
  %770 = load ptr, ptr %769, align 8, !tbaa !25
  %771 = getelementptr inbounds i8, ptr %769, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %772, label %773, label %777

773:                                              ; preds = %768
  %774 = getelementptr inbounds i8, ptr %769, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !28
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %778

777:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef %770) #25
  br label %778

778:                                              ; preds = %777, %773
  %779 = getelementptr inbounds i8, ptr %769, i64 32
  %780 = icmp eq ptr %779, %766
  br i1 %780, label %781, label %768, !llvm.loop !120

781:                                              ; preds = %778
  %782 = load ptr, ptr %10, align 8, !tbaa !119
  br label %783

783:                                              ; preds = %781, %764
  %784 = phi ptr [ %782, %781 ], [ %765, %764 ]
  %785 = icmp eq ptr %784, null
  br i1 %785, label %787, label %786

786:                                              ; preds = %783
  call void @_ZdlPv(ptr noundef nonnull %784) #25
  br label %787

787:                                              ; preds = %786, %783
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %788 = load ptr, ptr %19, align 8, !tbaa !118
  %789 = icmp eq ptr %788, null
  br i1 %789, label %814, label %790

790:                                              ; preds = %812, %787
  %791 = phi ptr [ %792, %812 ], [ %788, %787 ]
  %792 = load ptr, ptr %791, align 8, !tbaa !29
  %793 = getelementptr inbounds i8, ptr %791, i64 8
  %794 = getelementptr inbounds i8, ptr %791, i64 40
  %795 = load ptr, ptr %794, align 8, !tbaa !25
  %796 = getelementptr inbounds i8, ptr %791, i64 56
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %802

798:                                              ; preds = %790
  %799 = getelementptr inbounds i8, ptr %791, i64 48
  %800 = load i64, ptr %799, align 8, !tbaa !28
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %803

802:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef %795) #25
  br label %803

803:                                              ; preds = %802, %798
  %804 = load ptr, ptr %793, align 8, !tbaa !25
  %805 = getelementptr inbounds i8, ptr %791, i64 24
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %807, label %811

807:                                              ; preds = %803
  %808 = getelementptr inbounds i8, ptr %791, i64 16
  %809 = load i64, ptr %808, align 8, !tbaa !28
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %812

811:                                              ; preds = %803
  call void @_ZdlPv(ptr noundef %804) #25
  br label %812

812:                                              ; preds = %811, %807
  call void @_ZdlPv(ptr noundef nonnull %791) #25
  %813 = icmp eq ptr %792, null
  br i1 %813, label %814, label %790, !llvm.loop !121

814:                                              ; preds = %812, %787
  %815 = load ptr, ptr %9, align 8, !tbaa !92
  %816 = load i64, ptr %18, align 8, !tbaa !94
  %817 = shl i64 %816, 3
  call void @llvm.memset.p0.i64(ptr align 8 %815, i8 0, i64 %817, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %818 = load ptr, ptr %9, align 8, !tbaa !92
  %819 = icmp eq ptr %17, %818
  br i1 %819, label %821, label %820

820:                                              ; preds = %814
  call void @_ZdlPv(ptr noundef %818) #25
  br label %821

821:                                              ; preds = %820, %814
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #23
  ret void

822:                                              ; preds = %744, %742, %683, %681, %679, %585, %493, %485, %472
  %823 = phi { ptr, i32 } [ %473, %472 ], [ %494, %493 ], [ %586, %585 ], [ %486, %485 ], [ %680, %679 ], [ %682, %681 ], [ %684, %683 ], [ %743, %742 ], [ %745, %744 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #23
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br label %824

824:                                              ; preds = %822, %116, %102
  %825 = phi { ptr, i32 } [ %823, %822 ], [ %117, %116 ], [ %103, %102 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %826

826:                                              ; preds = %824, %53
  %827 = phi { ptr, i32 } [ %825, %824 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br label %828

828:                                              ; preds = %826, %51
  %829 = phi { ptr, i32 } [ %827, %826 ], [ %52, %51 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23
  call void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236) %8) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8) #23
  resume { ptr, i32 } %829
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(236) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %12, align 8, !tbaa !127
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !95
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %1, ptr %4, align 8, !tbaa !102
  %24 = icmp ugt i64 %1, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %27 unwind label %41

27:                                               ; preds = %25
  store ptr %26, ptr %16, align 8, !tbaa !25
  %28 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %28, ptr %17, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %27 ], [ %17, %23 ]
  switch i64 %1, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %32, ptr %30, align 1, !tbaa !23
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %1, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !102
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %35, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %16, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 88, i1 false)
  store i32 -1, ptr %40, align 8, !tbaa !128
  ret void

41:                                               ; preds = %25, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  resume { ptr, i32 } %42
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
  br i1 %4, label %15, label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @isspace(i32 noundef %9) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = add nuw i64 %6, 1
  %14 = icmp eq i64 %13, %0
  br i1 %14, label %15, label %5, !llvm.loop !134

15:                                               ; preds = %12, %5, %2
  %16 = phi i64 [ 0, %2 ], [ %6, %5 ], [ %0, %12 ]
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %0)
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi i64 [ %0, %15 ], [ %22, %21 ]
  %20 = icmp ugt i64 %19, %16
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !23
  %25 = sext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !135

28:                                               ; preds = %21, %18
  %29 = phi i64 [ %17, %18 ], [ %19, %21 ]
  %30 = icmp ugt i64 %16, %0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30, i64 noundef %16, i64 noundef %0) #24
  unreachable

32:                                               ; preds = %28
  %33 = sub i64 %29, %16
  %34 = sub i64 %0, %16
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 %33)
  %36 = getelementptr inbounds i8, ptr %1, i64 %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !37, !alias.scope !136
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %38, align 8, !tbaa !28, !alias.scope !136
  store i8 0, ptr %37, align 8, !tbaa !23, !alias.scope !136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %35, i8 noundef signext 0)
          to label %39 unwind label %41

39:                                               ; preds = %32
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %61, label %50

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !25, !alias.scope !136
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %38, align 8, !tbaa !28, !alias.scope !136
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #25
  br label %49

49:                                               ; preds = %48, %45
  resume { ptr, i32 } %42

50:                                               ; preds = %50, %39
  %51 = phi i64 [ %59, %50 ], [ 0, %39 ]
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !23, !noalias !136
  %54 = sext i8 %53 to i32
  %55 = call i32 @tolower(i32 noundef %54) #28
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %3, align 8, !tbaa !25, !alias.scope !136
  %58 = getelementptr inbounds i8, ptr %57, i64 %51
  store i8 %56, ptr %58, align 1, !tbaa !23
  %59 = add nuw i64 %51, 1
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %50, !llvm.loop !139

61:                                               ; preds = %50, %39
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27) #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29) #23
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !25
  %72 = call i64 @strtol(ptr nocapture noundef nonnull %71, ptr noundef null, i32 noundef 10) #23
  %73 = and i64 %72, 4294967295
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %70, %67, %64, %61
  %76 = phi i1 [ true, %67 ], [ true, %64 ], [ true, %61 ], [ %74, %70 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !25
  %78 = icmp eq ptr %77, %37
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %38, align 8, !tbaa !28
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #25
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret i1 %76
}

declare noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !120

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !119
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !121

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !92
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !92
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8SettingsD1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16ModConfiguration21checkConflictsAndDepsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %90, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i64, ptr %9, align 8, !tbaa !28
  %15 = icmp eq i64 %14, 4611686018427387903
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %18 unwind label %51

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %45, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %13, align 8, !tbaa !25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %26, i64 noundef %20)
          to label %28 unwind label %51

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i64 %30, 4611686018427387903
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %34 unwind label %51

34:                                               ; preds = %74, %32
  %35 = phi ptr [ %36, %74 ], [ %10, %32 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %7
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.25)
          to label %76 unwind label %78

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load i64, ptr %9, align 8, !tbaa !28
  %43 = and i64 %42, -2
  %44 = icmp eq i64 %43, 4611686018427387902
  br i1 %44, label %45, label %47

45:                                               ; preds = %70, %60, %55, %40, %28, %18, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %46 unwind label %53

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %55 unwind label %49

49:                                               ; preds = %74, %67, %58, %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %80

51:                                               ; preds = %32, %25, %16
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %80

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %80

55:                                               ; preds = %47
  %56 = load i64, ptr %9, align 8, !tbaa !28
  %57 = icmp eq i64 %56, 4611686018427387903
  br i1 %57, label %45, label %58

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %60 unwind label %49

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %36, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %62
  br i1 %66, label %45, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %41, align 8, !tbaa !25
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %68, i64 noundef %62)
          to label %70 unwind label %49

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %45, label %74

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %34 unwind label %49, !llvm.loop !141

76:                                               ; preds = %38
  %77 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI8ModError, ptr nonnull @_ZN13BaseExceptionD2Ev) #24
          to label %91 unwind label %78

78:                                               ; preds = %76, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %53, %51, %49
  %81 = phi { ptr, i32 } [ %79, %78 ], [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  %82 = load ptr, ptr %2, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i64, ptr %9, align 8, !tbaa !28
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #25
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %81

90:                                               ; preds = %1
  tail call void @_ZN16ModConfiguration19resolveDependenciesEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void

91:                                               ; preds = %76
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
  store i64 %9, ptr %4, align 8, !tbaa !102
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !25
  %13 = load i64, ptr %4, align 8, !tbaa !102
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
  %20 = load i64, ptr %4, align 8, !tbaa !102
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !102
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !25
  %13 = load i64, ptr %3, align 8, !tbaa !102
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
  %23 = load i64, ptr %3, align 8, !tbaa !102
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8ModError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  br i1 %17, label %18, label %34

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !143
  store ptr %5, ptr %5, align 8, !tbaa !145
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %20, align 8, !tbaa !146
  br label %42

21:                                               ; preds = %37
  %22 = load ptr, ptr %13, align 8, !tbaa !24
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %24, align 8, !tbaa !143
  store ptr %5, ptr %5, align 8, !tbaa !145
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %25, align 8, !tbaa !146
  %26 = icmp eq ptr %22, %23
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %6, i64 136
  %29 = getelementptr inbounds i8, ptr %6, i64 248
  %30 = getelementptr inbounds i8, ptr %6, i64 208
  %31 = getelementptr inbounds i8, ptr %6, i64 272
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  br label %53

34:                                               ; preds = %37, %1
  %35 = phi ptr [ %38, %37 ], [ %14, %1 ]
  %36 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 416
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %21, label %34

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %253

42:                                               ; preds = %21, %18
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  br label %218

44:                                               ; preds = %153
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = load ptr, ptr %32, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = icmp eq ptr %45, %46
  br i1 %48, label %218, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  br label %160

53:                                               ; preds = %153, %27
  %54 = phi ptr [ %22, %27 ], [ %154, %153 ]
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %6) #23
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef nonnull align 8 dereferenceable(416) %54)
          to label %55 unwind label %65

55:                                               ; preds = %53
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = load ptr, ptr %30, align 8, !tbaa !148
  %58 = icmp eq ptr %57, null
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %132, %56
  %63 = load i64, ptr %31, align 8, !tbaa !140
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %135, label %144

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %158

67:                                               ; preds = %144, %143, %139, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %156

69:                                               ; preds = %132
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  br label %71

71:                                               ; preds = %69, %56
  %72 = phi ptr [ %70, %69 ], [ %59, %56 ]
  %73 = phi ptr [ %133, %69 ], [ %57, %56 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = icmp eq ptr %72, null
  br i1 %75, label %132, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %73, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %74, align 8
  br label %80

80:                                               ; preds = %97, %76
  %81 = phi ptr [ %72, %76 ], [ %103, %97 ]
  %82 = phi ptr [ %8, %76 ], [ %100, %97 ]
  %83 = getelementptr inbounds i8, ptr %81, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = call i64 @llvm.umin.i64(i64 %78, i64 %84)
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %81, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = call i32 @memcmp(ptr noundef %89, ptr noundef %79, i64 noundef %85) #23
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %87, %80
  %93 = sub i64 %84, %78
  %94 = call i64 @llvm.smax.i64(i64 %93, i64 -2147483648)
  %95 = call i64 @llvm.smin.i64(i64 %94, i64 2147483647)
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i32 [ %90, %87 ], [ %96, %92 ]
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, ptr %82, ptr %81
  %101 = select i1 %99, i64 24, i64 16
  %102 = getelementptr inbounds i8, ptr %81, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %80, !llvm.loop !80

105:                                              ; preds = %97
  %106 = icmp eq ptr %100, %8
  br i1 %106, label %132, label %107

107:                                              ; preds = %105
  %108 = select i1 %99, ptr %82, ptr %81
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !28
  %111 = call i64 @llvm.umin.i64(i64 %110, i64 %78)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = select i1 %99, ptr %82, ptr %81
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = call i32 @memcmp(ptr noundef %79, ptr noundef %116, i64 noundef %111) #23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113, %107
  %120 = sub i64 %78, %110
  %121 = call i64 @llvm.smax.i64(i64 %120, i64 -2147483648)
  %122 = call i64 @llvm.smin.i64(i64 %121, i64 2147483647)
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i32 [ %117, %113 ], [ %123, %119 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %29, ptr %2, align 8, !tbaa !24
  %128 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %132

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %156

132:                                              ; preds = %129, %124, %105, %71
  %133 = load ptr, ptr %73, align 8, !tbaa !29
  %134 = icmp eq ptr %133, null
  br i1 %134, label %62, label %69, !llvm.loop !149

135:                                              ; preds = %62
  %136 = load ptr, ptr %32, align 8, !tbaa !24
  %137 = load ptr, ptr %33, align 8, !tbaa !76
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %136, ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %140 unwind label %67

140:                                              ; preds = %139
  %141 = load ptr, ptr %32, align 8, !tbaa !44
  %142 = getelementptr inbounds i8, ptr %141, i64 416
  store ptr %142, ptr %32, align 8, !tbaa !44
  br label %153

143:                                              ; preds = %135
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %136, ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %153 unwind label %67

144:                                              ; preds = %62
  %145 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #27
          to label %146 unwind label %67

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %147, ptr noundef nonnull align 8 dereferenceable(416) %6)
          to label %150 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %156

150:                                              ; preds = %146
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %5) #23
  %151 = load i64, ptr %25, align 8, !tbaa !151
  %152 = add i64 %151, 1
  store i64 %152, ptr %25, align 8, !tbaa !151
  br label %153

153:                                              ; preds = %150, %143, %140
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #23
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #23
  %154 = getelementptr inbounds i8, ptr %54, i64 416
  %155 = icmp eq ptr %154, %23
  br i1 %155, label %44, label %53

156:                                              ; preds = %148, %130, %67
  %157 = phi { ptr, i32 } [ %131, %130 ], [ %68, %67 ], [ %149, %148 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %6) #23
  br label %158

158:                                              ; preds = %156, %65
  %159 = phi { ptr, i32 } [ %157, %156 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %6) #23
  br label %251

160:                                              ; preds = %177, %49
  %161 = phi ptr [ %46, %49 ], [ %179, %177 ]
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %7) #23
  %162 = getelementptr inbounds i8, ptr %161, i64 -416
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull align 8 dereferenceable(416) %162)
          to label %163 unwind label %181

163:                                              ; preds = %160
  %164 = load ptr, ptr %50, align 8, !tbaa !24
  %165 = load ptr, ptr %51, align 8, !tbaa !76
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %164, ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %168 unwind label %183

168:                                              ; preds = %167
  %169 = load ptr, ptr %50, align 8, !tbaa !44
  %170 = getelementptr inbounds i8, ptr %169, i64 416
  store ptr %170, ptr %50, align 8, !tbaa !44
  br label %172

171:                                              ; preds = %163
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %164, ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %172 unwind label %183

172:                                              ; preds = %171, %168
  %173 = load ptr, ptr %47, align 8, !tbaa !44
  %174 = getelementptr inbounds i8, ptr %173, i64 -416
  store ptr %174, ptr %47, align 8, !tbaa !44
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %174) #23
  %175 = load ptr, ptr %5, align 8, !tbaa !145
  %176 = icmp eq ptr %175, %5
  br i1 %176, label %177, label %185

177:                                              ; preds = %211, %172
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #23
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #23
  %178 = load ptr, ptr %4, align 8, !tbaa !24
  %179 = load ptr, ptr %47, align 8, !tbaa !24
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %218, label %160, !llvm.loop !154

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %216

183:                                              ; preds = %171, %167
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %214

185:                                              ; preds = %211, %172
  %186 = phi ptr [ %212, %211 ], [ %175, %172 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = getelementptr inbounds i8, ptr %186, i64 264
  %189 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %188, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %190 unwind label %207

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %186, i64 288
  %192 = load i64, ptr %191, align 8, !tbaa !140
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %190
  %195 = load ptr, ptr %47, align 8, !tbaa !24
  %196 = load ptr, ptr %52, align 8, !tbaa !76
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %195, ptr noundef nonnull align 8 dereferenceable(416) %187)
          to label %199 unwind label %207

199:                                              ; preds = %198
  %200 = load ptr, ptr %47, align 8, !tbaa !44
  %201 = getelementptr inbounds i8, ptr %200, i64 416
  store ptr %201, ptr %47, align 8, !tbaa !44
  br label %203

202:                                              ; preds = %194
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %195, ptr noundef nonnull align 8 dereferenceable(416) %187)
          to label %203 unwind label %207

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr %186, align 8, !tbaa !145
  %205 = load i64, ptr %25, align 8, !tbaa !151
  %206 = add i64 %205, -1
  store i64 %206, ptr %25, align 8, !tbaa !151
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #23
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %187) #23
  call void @_ZdlPv(ptr noundef nonnull %186) #25
  br label %211

207:                                              ; preds = %202, %198, %185
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %190
  %210 = load ptr, ptr %186, align 8, !tbaa !145
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi ptr [ %204, %203 ], [ %210, %209 ]
  %213 = icmp eq ptr %212, %5
  br i1 %213, label %177, label %185, !llvm.loop !155

214:                                              ; preds = %207, %183
  %215 = phi { ptr, i32 } [ %208, %207 ], [ %184, %183 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #23
  br label %216

216:                                              ; preds = %214, %181
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %7) #23
  br label %251

218:                                              ; preds = %177, %44, %42
  %219 = phi ptr [ %43, %42 ], [ %47, %44 ], [ %47, %177 ]
  %220 = load ptr, ptr %5, align 8, !tbaa !145
  invoke void @_ZNSt6vectorI7ModSpecSaIS0_EE13_M_assign_auxISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %220, ptr nonnull %5)
          to label %221 unwind label %249

221:                                              ; preds = %218
  %222 = load ptr, ptr %5, align 8, !tbaa !145
  %223 = icmp eq ptr %222, %5
  br i1 %223, label %229, label %224

224:                                              ; preds = %224, %221
  %225 = phi ptr [ %226, %224 ], [ %222, %221 ]
  %226 = load ptr, ptr %225, align 8, !tbaa !145
  %227 = getelementptr inbounds i8, ptr %225, i64 16
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %227) #23
  call void @_ZdlPv(ptr noundef %225) #25
  %228 = icmp eq ptr %226, %5
  br i1 %228, label %229, label %224, !llvm.loop !156

229:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %230 = load ptr, ptr %4, align 8, !tbaa !42
  %231 = load ptr, ptr %219, align 8, !tbaa !44
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %239, label %233

233:                                              ; preds = %233, %229
  %234 = phi ptr [ %235, %233 ], [ %230, %229 ]
  call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %234) #23
  %235 = getelementptr inbounds i8, ptr %234, i64 416
  %236 = icmp eq ptr %235, %231
  br i1 %236, label %237, label %233, !llvm.loop !45

237:                                              ; preds = %233
  %238 = load ptr, ptr %4, align 8, !tbaa !42
  br label %239

239:                                              ; preds = %237, %229
  %240 = phi ptr [ %238, %237 ], [ %230, %229 ]
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %240) #25
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %244 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %244)
          to label %248 unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #26
  unreachable

248:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret void

249:                                              ; preds = %218
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %216, %158
  %252 = phi { ptr, i32 } [ %159, %158 ], [ %217, %216 ], [ %250, %249 ]
  call void @_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNSt6vectorI7ModSpecSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %253

253:                                              ; preds = %251, %40
  %254 = phi { ptr, i32 } [ %41, %40 ], [ %252, %251 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  resume { ptr, i32 } %254
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
  store i64 %15, ptr %11, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = load i64, ptr %11, align 8, !tbaa !102
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
  %26 = load i64, ptr %11, align 8, !tbaa !102
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
  store i64 %35, ptr %10, align 8, !tbaa !102
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %39 unwind label %219

39:                                               ; preds = %37
  store ptr %38, ptr %30, align 8, !tbaa !25
  %40 = load i64, ptr %10, align 8, !tbaa !102
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
  %47 = load i64, ptr %10, align 8, !tbaa !102
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
  store i64 %56, ptr %9, align 8, !tbaa !102
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %60 unwind label %221

60:                                               ; preds = %58
  store ptr %59, ptr %51, align 8, !tbaa !25
  %61 = load i64, ptr %9, align 8, !tbaa !102
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
  %68 = load i64, ptr %9, align 8, !tbaa !102
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
  store i64 %77, ptr %8, align 8, !tbaa !102
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %83

79:                                               ; preds = %67
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %81 unwind label %223

81:                                               ; preds = %79
  store ptr %80, ptr %72, align 8, !tbaa !25
  %82 = load i64, ptr %8, align 8, !tbaa !102
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
  %89 = load i64, ptr %8, align 8, !tbaa !102
  %90 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %89, ptr %90, align 8, !tbaa !28
  %91 = load ptr, ptr %72, align 8, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %93 = getelementptr inbounds i8, ptr %0, i64 128
  %94 = getelementptr inbounds i8, ptr %1, i64 128
  %95 = load i32, ptr %94, align 8, !tbaa !90
  store i32 %95, ptr %93, align 8, !tbaa !90
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  %97 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr null, ptr %96, align 8, !tbaa !157
  %98 = getelementptr inbounds i8, ptr %0, i64 144
  %99 = getelementptr inbounds i8, ptr %1, i64 144
  %100 = load i64, ptr %99, align 8, !tbaa !158
  store i64 %100, ptr %98, align 8, !tbaa !158
  %101 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = getelementptr inbounds i8, ptr %1, i64 160
  %104 = load i64, ptr %103, align 8, !tbaa !140
  store i64 %104, ptr %102, align 8, !tbaa !140
  %105 = getelementptr inbounds i8, ptr %0, i64 168
  %106 = getelementptr inbounds i8, ptr %1, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !159
  %107 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %107, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %96, ptr %7, align 8, !tbaa !24
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %97, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %108 unwind label %225

108:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %109 = getelementptr inbounds i8, ptr %0, i64 192
  %110 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr null, ptr %109, align 8, !tbaa !157
  %111 = getelementptr inbounds i8, ptr %0, i64 200
  %112 = getelementptr inbounds i8, ptr %1, i64 200
  %113 = load i64, ptr %112, align 8, !tbaa !158
  store i64 %113, ptr %111, align 8, !tbaa !158
  %114 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr null, ptr %114, align 8, !tbaa !29
  %115 = getelementptr inbounds i8, ptr %0, i64 216
  %116 = getelementptr inbounds i8, ptr %1, i64 216
  %117 = load i64, ptr %116, align 8, !tbaa !140
  store i64 %117, ptr %115, align 8, !tbaa !140
  %118 = getelementptr inbounds i8, ptr %0, i64 224
  %119 = getelementptr inbounds i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !159
  %120 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %120, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %109, ptr %6, align 8, !tbaa !24
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %121 unwind label %227

121:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %122 = getelementptr inbounds i8, ptr %0, i64 248
  %123 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %122, align 8, !tbaa !157
  %124 = getelementptr inbounds i8, ptr %0, i64 256
  %125 = getelementptr inbounds i8, ptr %1, i64 256
  %126 = load i64, ptr %125, align 8, !tbaa !158
  store i64 %126, ptr %124, align 8, !tbaa !158
  %127 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds i8, ptr %0, i64 272
  %129 = getelementptr inbounds i8, ptr %1, i64 272
  %130 = load i64, ptr %129, align 8, !tbaa !140
  store i64 %130, ptr %128, align 8, !tbaa !140
  %131 = getelementptr inbounds i8, ptr %0, i64 280
  %132 = getelementptr inbounds i8, ptr %1, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !159
  %133 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %133, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %122, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %134 unwind label %229

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
  store i64 %143, ptr %4, align 8, !tbaa !102
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %149

145:                                              ; preds = %134
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %147 unwind label %231

147:                                              ; preds = %145
  store ptr %146, ptr %138, align 8, !tbaa !25
  %148 = load i64, ptr %4, align 8, !tbaa !102
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
  %155 = load i64, ptr %4, align 8, !tbaa !102
  %156 = getelementptr inbounds i8, ptr %0, i64 320
  store i64 %155, ptr %156, align 8, !tbaa !28
  %157 = load ptr, ptr %138, align 8, !tbaa !25
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %159 = getelementptr inbounds i8, ptr %0, i64 344
  %160 = getelementptr inbounds i8, ptr %1, i64 344
  %161 = getelementptr inbounds i8, ptr %1, i64 352
  %162 = load ptr, ptr %161, align 8, !tbaa !162
  %163 = load ptr, ptr %160, align 8, !tbaa !163
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %168 = icmp eq ptr %162, %163
  br i1 %168, label %175, label %169

169:                                              ; preds = %154
  %170 = icmp ugt i64 %167, 1152921504606846975
  br i1 %170, label %171, label %173, !prof !164

171:                                              ; preds = %169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %172 unwind label %233

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %169
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #27
          to label %175 unwind label %233

175:                                              ; preds = %173, %154
  %176 = phi ptr [ null, %154 ], [ %174, %173 ]
  store ptr %176, ptr %159, align 8, !tbaa !163
  %177 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %176, ptr %177, align 8, !tbaa !162
  %178 = getelementptr inbounds ptr, ptr %176, i64 %167
  %179 = getelementptr inbounds i8, ptr %0, i64 360
  store ptr %178, ptr %179, align 8, !tbaa !165
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
  store ptr %188, ptr %177, align 8, !tbaa !162
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
  br i1 %196, label %218, label %197

197:                                              ; preds = %187
  %198 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr %198, ptr %3, align 8, !tbaa !24
  %199 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull %195, ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %200 unwind label %214

200:                                              ; preds = %200, %197
  %201 = phi ptr [ %203, %200 ], [ %199, %197 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !166
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %200, !llvm.loop !167

205:                                              ; preds = %200
  store ptr %201, ptr %191, align 8, !tbaa !24
  br label %206

206:                                              ; preds = %206, %205
  %207 = phi ptr [ %199, %205 ], [ %209, %206 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !168
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %206, !llvm.loop !169

211:                                              ; preds = %206
  store ptr %207, ptr %192, align 8, !tbaa !24
  %212 = getelementptr inbounds i8, ptr %1, i64 408
  %213 = load i64, ptr %212, align 8, !tbaa !54
  store i64 %213, ptr %193, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr %199, ptr %190, align 8, !tbaa !24
  br label %218

214:                                              ; preds = %197
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %159, align 8, !tbaa !163
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
  call void @_ZdlPv(ptr noundef nonnull %216) #25
  br label %236

236:                                              ; preds = %235, %233, %214
  %237 = phi { ptr, i32 } [ %234, %233 ], [ %215, %214 ], [ %215, %235 ]
  %238 = load ptr, ptr %138, align 8, !tbaa !25
  %239 = icmp eq ptr %238, %140
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %156, align 8, !tbaa !28
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #25
  br label %244

244:                                              ; preds = %243, %240, %231
  %245 = phi { ptr, i32 } [ %232, %231 ], [ %237, %240 ], [ %237, %243 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #23
  br label %246

246:                                              ; preds = %244, %229
  %247 = phi { ptr, i32 } [ %245, %244 ], [ %230, %229 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %109) #23
  br label %248

248:                                              ; preds = %246, %227
  %249 = phi { ptr, i32 } [ %247, %246 ], [ %228, %227 ]
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %96) #23
  br label %250

250:                                              ; preds = %248, %225
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %226, %225 ]
  %252 = load ptr, ptr %72, align 8, !tbaa !25
  %253 = icmp eq ptr %252, %74
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load i64, ptr %90, align 8, !tbaa !28
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %258

257:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #25
  br label %258

258:                                              ; preds = %257, %254, %223
  %259 = phi { ptr, i32 } [ %224, %223 ], [ %251, %254 ], [ %251, %257 ]
  %260 = load ptr, ptr %51, align 8, !tbaa !25
  %261 = icmp eq ptr %260, %53
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %69, align 8, !tbaa !28
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %266

265:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #25
  br label %266

266:                                              ; preds = %265, %262, %221
  %267 = phi { ptr, i32 } [ %222, %221 ], [ %259, %262 ], [ %259, %265 ]
  %268 = load ptr, ptr %30, align 8, !tbaa !25
  %269 = icmp eq ptr %268, %32
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i64, ptr %48, align 8, !tbaa !28
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #25
  br label %274

274:                                              ; preds = %273, %270, %219
  %275 = phi { ptr, i32 } [ %220, %219 ], [ %267, %270 ], [ %267, %273 ]
  %276 = load ptr, ptr %0, align 8, !tbaa !25
  %277 = icmp eq ptr %276, %12
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load i64, ptr %27, align 8, !tbaa !28
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %282

281:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #25
  br label %282

282:                                              ; preds = %281, %278
  resume { ptr, i32 } %275
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
  %10 = load ptr, ptr %9, align 8, !tbaa !163
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
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %40, %23
  %29 = phi ptr [ %30, %40 ], [ %26, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  %41 = icmp eq ptr %30, null
  br i1 %41, label %42, label %28, !llvm.loop !170

42:                                               ; preds = %40, %23
  %43 = load ptr, ptr %24, align 8, !tbaa !157
  %44 = getelementptr inbounds i8, ptr %0, i64 256
  %45 = load i64, ptr %44, align 8, !tbaa !158
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %24, align 8, !tbaa !157
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %47) #25
  br label %51

51:                                               ; preds = %50, %42
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %51
  %57 = phi ptr [ %58, %68 ], [ %54, %51 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %60) #25
  br label %68

68:                                               ; preds = %67, %63
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !170

70:                                               ; preds = %68, %51
  %71 = load ptr, ptr %52, align 8, !tbaa !157
  %72 = getelementptr inbounds i8, ptr %0, i64 200
  %73 = load i64, ptr %72, align 8, !tbaa !158
  %74 = shl i64 %73, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %74, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %52, align 8, !tbaa !157
  %76 = getelementptr inbounds i8, ptr %0, i64 240
  %77 = icmp eq ptr %76, %75
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %75) #25
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = getelementptr inbounds i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  %83 = icmp eq ptr %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %96, %79
  %85 = phi ptr [ %86, %96 ], [ %82, %79 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %85, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = icmp ult i64 %93, 16
  tail call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %88) #25
  br label %96

96:                                               ; preds = %95, %91
  tail call void @_ZdlPv(ptr noundef nonnull %85) #25
  %97 = icmp eq ptr %86, null
  br i1 %97, label %98, label %84, !llvm.loop !170

98:                                               ; preds = %96, %79
  %99 = load ptr, ptr %80, align 8, !tbaa !157
  %100 = getelementptr inbounds i8, ptr %0, i64 144
  %101 = load i64, ptr %100, align 8, !tbaa !158
  %102 = shl i64 %101, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %102, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %80, align 8, !tbaa !157
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %107, label %106

106:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %103) #25
  br label %107

107:                                              ; preds = %106, %98
  %108 = getelementptr inbounds i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 104
  %114 = load i64, ptr %113, align 8, !tbaa !28
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef %109) #25
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds i8, ptr %0, i64 80
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  %124 = load i64, ptr %123, align 8, !tbaa !28
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef %119) #25
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = icmp ult i64 %134, 16
  tail call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef %129) #25
  br label %137

137:                                              ; preds = %136, %132
  %138 = load ptr, ptr %0, align 8, !tbaa !25
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !28
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef %138) #25
  br label %146

146:                                              ; preds = %145, %141
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseI7ModSpecSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %7) #23
  tail call void @_ZdlPv(ptr noundef %5) #25
  %8 = icmp eq ptr %6, %0
  br i1 %8, label %9, label %4, !llvm.loop !156

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %20, %2
  %5 = phi ptr [ %9, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %11) #23
  %12 = load ptr, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %21 = icmp eq ptr %9, null
  br i1 %21, label %22, label %4, !llvm.loop !171

22:                                               ; preds = %20, %2
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
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = load ptr, ptr %0, align 8, !tbaa !24
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775800
  br i1 %19, label %20, label %21, !prof !164

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
  store ptr %22, ptr %0, align 8, !tbaa !163
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !165
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !162
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
  %42 = load ptr, ptr %1, align 8, !tbaa !163
  %43 = load ptr, ptr %31, align 8, !tbaa !162
  %44 = load ptr, ptr %0, align 8, !tbaa !163
  %45 = load ptr, ptr %5, align 8, !tbaa !162
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
  %62 = load ptr, ptr %0, align 8, !tbaa !163
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !162
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ModSpec>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ModSpec>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %3, align 8, !tbaa !172
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !174
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !24
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !175
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !174
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
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %29, %27
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !167

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !169

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !54
  store i64 %42, ptr %23, align 8, !tbaa !54
  store ptr %28, ptr %6, align 8, !tbaa !24
  %43 = load ptr, ptr %11, align 8, !tbaa !176
  %44 = load ptr, ptr %3, align 8, !tbaa !172
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
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
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %0, align 8, !tbaa !172
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
  %7 = load i32, ptr %1, align 8, !tbaa !177
  store i32 %7, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !175
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !168
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %47, %19
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(448) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !177
  store i32 %29, ptr %27, align 8, !tbaa !177
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %31, align 8, !tbaa !166
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %32, align 8, !tbaa !175
  %33 = getelementptr inbounds i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %37, ptr %39, align 8, !tbaa !168
  br label %47

40:                                               ; preds = %36, %23
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #24
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !178

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
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

58:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(448) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %8, ptr %3, align 8, !tbaa !174
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !168
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !166
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !179

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %24, align 8, !tbaa !166
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !172
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %34) #23
  %35 = load ptr, ptr %33, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %4, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %35) #25
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %32, align 8, !tbaa !176
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(448) %1)
  br label %49

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !176
  %48 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(448) %1)
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi ptr [ %4, %43 ], [ %48, %45 ]
  ret ptr %50
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
  store i64 %9, ptr %4, align 8, !tbaa !102
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %35

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !102
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
  %21 = load i64, ptr %4, align 8, !tbaa !102
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !180

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !181

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %22, %1
  %6 = phi ptr [ %7, %22 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %12, %5
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %23 = icmp eq ptr %7, null
  br i1 %23, label %24, label %5, !llvm.loop !185

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !125
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !127
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %0, align 8, !tbaa !125
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !187

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !122
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !124
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !122
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %42, %1
  %6 = phi ptr [ %7, %42 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %24, %5
  %15 = phi ptr [ %25, %24 ], [ %10, %5 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %15, i64 32
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %27, label %14, !llvm.loop !120

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !119
  br label %29

29:                                               ; preds = %27, %5
  %30 = phi ptr [ %28, %27 ], [ %10, %5 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %43 = icmp eq ptr %7, null
  br i1 %43, label %44, label %5, !llvm.loop !189

44:                                               ; preds = %42, %1
  %45 = load ptr, ptr %0, align 8, !tbaa !96
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %0, align 8, !tbaa !96
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %49) #25
  br label %53

53:                                               ; preds = %52, %44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ModErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
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
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !170

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !157
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !158
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !157
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !164

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !161
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !164

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
  store ptr %22, ptr %0, align 8, !tbaa !157
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !190
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %31 unwind label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 40
  %33 = getelementptr inbounds i8, ptr %25, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !105
  store i64 %34, ptr %32, align 8, !tbaa !105
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !148
  %36 = load ptr, ptr %0, align 8, !tbaa !157
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !158
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %25, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !190
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %48, i64 40
  %51 = getelementptr inbounds i8, ptr %44, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !105
  store i64 %52, ptr %50, align 8, !tbaa !105
  %53 = load i64, ptr %37, align 8, !tbaa !158
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !157
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !24
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
  %65 = load ptr, ptr %44, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !192

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !157
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #25
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #24
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #26
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !170

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !157
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !158
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
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
  store i64 %9, ptr %3, align 8, !tbaa !102
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %3, align 8, !tbaa !102
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
  %21 = load i64, ptr %3, align 8, !tbaa !102
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
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(448) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !177
  store i32 %8, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8, !tbaa !175
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %18

17:                                               ; preds = %15
  store ptr %16, ptr %10, align 8, !tbaa !168
  br label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %17, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %50, %20
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !193
  %28 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #27
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(448) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !177
  store i32 %32, ptr %28, align 8, !tbaa !177
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = getelementptr inbounds i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %28, ptr %35, align 8, !tbaa !166
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %36, align 8, !tbaa !175
  %37 = getelementptr inbounds i8, ptr %25, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %31
  %41 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_M_copyILb0ENSF_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS9_ESK_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %38, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %43

42:                                               ; preds = %40
  store ptr %41, ptr %34, align 8, !tbaa !168
  br label %50

43:                                               ; preds = %40, %29, %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

50:                                               ; preds = %42, %31
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !166
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !195

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
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !157
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !164

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !161
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !164

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
  store ptr %27, ptr %0, align 8, !tbaa !157
  store i64 %10, ptr %4, align 8, !tbaa !158
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !140
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  store ptr %37, ptr %3, align 8, !tbaa !197
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !24
  store ptr null, ptr %36, align 8, !tbaa !148
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
  %50 = load ptr, ptr %0, align 8, !tbaa !157
  br i1 %49, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !158
  br label %78

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !197
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %68, %53
  %57 = phi ptr [ %58, %68 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %60) #25
  br label %68

68:                                               ; preds = %67, %63
  call void @_ZdlPv(ptr noundef nonnull %57) #25
  %69 = icmp eq ptr %58, null
  br i1 %69, label %70, label %56, !llvm.loop !170

70:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

71:                                               ; preds = %45
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %50) #25
  br label %75

75:                                               ; preds = %74, %71
  store i64 %8, ptr %7, align 8, !tbaa !196
  store ptr %31, ptr %0, align 8, !tbaa !157
  store i64 %5, ptr %4, align 8, !tbaa !158
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
  invoke void @__cxa_rethrow() #24
          to label %86 unwind label %76

82:                                               ; preds = %76
  resume { ptr, i32 } %77

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

86:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_assignIRKSI_NS7_17_ReuseOrAllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !164

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !161
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !164

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
  store ptr %22, ptr %0, align 8, !tbaa !157
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = icmp eq ptr %25, null
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %58

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 40
  %32 = getelementptr inbounds i8, ptr %25, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !105
  store i64 %33, ptr %31, align 8, !tbaa !105
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !148
  %35 = load ptr, ptr %0, align 8, !tbaa !157
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !158
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %25, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %78, label %42

42:                                               ; preds = %62, %30
  %43 = phi ptr [ %63, %62 ], [ %40, %30 ]
  %44 = phi ptr [ %46, %62 ], [ %29, %30 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %60

47:                                               ; preds = %42
  store ptr %46, ptr %44, align 8, !tbaa !29
  %48 = getelementptr inbounds i8, ptr %46, i64 40
  %49 = getelementptr inbounds i8, ptr %43, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !105
  store i64 %50, ptr %48, align 8, !tbaa !105
  %51 = load i64, ptr %36, align 8, !tbaa !158
  %52 = urem i64 %50, %51
  %53 = load ptr, ptr %0, align 8, !tbaa !157
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  store ptr %44, ptr %54, align 8, !tbaa !24
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
  %63 = load ptr, ptr %43, align 8, !tbaa !29
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %42, !llvm.loop !199

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !157
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #25
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %79

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #24
          to label %82 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

78:                                               ; preds = %62, %30, %23
  ret void

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %16, %1
  %5 = phi ptr [ %6, %16 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %17 = icmp eq ptr %6, null
  br i1 %17, label %18, label %4, !llvm.loop !170

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEclIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !197
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %0, align 8, !tbaa !197
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
  store i64 %20, ptr %3, align 8, !tbaa !102
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %36

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !25
  %25 = load i64, ptr %3, align 8, !tbaa !102
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
  %32 = load i64, ptr %3, align 8, !tbaa !102
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
  %45 = load ptr, ptr %44, align 8, !tbaa !200
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
  store ptr %8, ptr %7, align 8, !tbaa !78
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
  %90 = load ptr, ptr %89, align 8, !tbaa !168
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
  %135 = load ptr, ptr %134, align 8, !tbaa !168
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
  %3 = load ptr, ptr %2, align 8, !tbaa !78
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
  store i64 %13, ptr %6, align 8, !tbaa !102
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !25
  %18 = load i64, ptr %6, align 8, !tbaa !102
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
  %31 = load i64, ptr %6, align 8, !tbaa !102
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 0, ptr %35, align 8, !tbaa !201
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
  br i1 %33, label %34, label %11, !llvm.loop !203

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #28
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = load ptr, ptr %52, align 8, !tbaa !25
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #23
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
          to label %29 unwind label %54

29:                                               ; preds = %26
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %37, label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %35, %31 ], [ %27, %29 ]
  %33 = phi ptr [ %34, %31 ], [ %6, %29 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %32, ptr noundef nonnull align 8 dereferenceable(416) %33) #23
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %33) #23
  %34 = getelementptr inbounds i8, ptr %33, i64 416
  %35 = getelementptr inbounds i8, ptr %32, i64 416
  %36 = icmp eq ptr %34, %1
  br i1 %36, label %37, label %31, !llvm.loop !204

37:                                               ; preds = %31, %29
  %38 = phi ptr [ %27, %29 ], [ %35, %31 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 416
  %40 = icmp eq ptr %5, %1
  br i1 %40, label %47, label %41

41:                                               ; preds = %41, %37
  %42 = phi ptr [ %45, %41 ], [ %39, %37 ]
  %43 = phi ptr [ %44, %41 ], [ %1, %37 ]
  tail call void @_ZN7ModSpecC2EOS_(ptr noundef nonnull align 8 dereferenceable(416) %42, ptr noundef nonnull align 8 dereferenceable(416) %43) #23
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %43) #23
  %44 = getelementptr inbounds i8, ptr %43, i64 416
  %45 = getelementptr inbounds i8, ptr %42, i64 416
  %46 = icmp eq ptr %44, %5
  br i1 %46, label %47, label %41, !llvm.loop !204

47:                                               ; preds = %41, %37
  %48 = phi ptr [ %39, %37 ], [ %45, %41 ]
  %49 = icmp eq ptr %6, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !42
  store ptr %48, ptr %4, align 8, !tbaa !44
  %53 = getelementptr inbounds %struct.ModSpec, ptr %27, i64 %18
  store ptr %53, ptr %52, align 8, !tbaa !76
  ret void

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #23
  %58 = icmp eq ptr %27, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %28) #23
  br label %63

60:                                               ; preds = %63
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

62:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %63

63:                                               ; preds = %62, %59
  invoke void @__cxa_rethrow() #24
          to label %68 unwind label %60

64:                                               ; preds = %60
  resume { ptr, i32 } %61

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #26
  unreachable

68:                                               ; preds = %63
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
  %71 = load i32, ptr %70, align 8, !tbaa !90
  store i32 %71, ptr %69, align 8, !tbaa !90
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = getelementptr inbounds i8, ptr %1, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !157
  store ptr %74, ptr %72, align 8, !tbaa !157
  %75 = getelementptr inbounds i8, ptr %0, i64 144
  %76 = getelementptr inbounds i8, ptr %1, i64 144
  %77 = load i64, ptr %76, align 8, !tbaa !158
  store i64 %77, ptr %75, align 8, !tbaa !158
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  %79 = getelementptr inbounds i8, ptr %1, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !148
  store ptr %80, ptr %78, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %0, i64 160
  %82 = getelementptr inbounds i8, ptr %1, i64 160
  %83 = load i64, ptr %82, align 8, !tbaa !140
  store i64 %83, ptr %81, align 8, !tbaa !140
  %84 = getelementptr inbounds i8, ptr %0, i64 168
  %85 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !159
  %86 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %86, align 8, !tbaa !161
  %87 = load ptr, ptr %73, align 8, !tbaa !157
  %88 = getelementptr inbounds i8, ptr %1, i64 184
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %90, label %92

90:                                               ; preds = %65
  store ptr %86, ptr %72, align 8, !tbaa !157
  %91 = load ptr, ptr %87, align 8, !tbaa !161
  store ptr %91, ptr %86, align 8, !tbaa !161
  br label %92

92:                                               ; preds = %90, %65
  %93 = phi ptr [ %86, %90 ], [ %74, %65 ]
  %94 = icmp eq ptr %80, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %80, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !105
  %98 = urem i64 %97, %77
  %99 = getelementptr inbounds ptr, ptr %93, i64 %98
  store ptr %78, ptr %99, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %95, %92
  %101 = getelementptr inbounds i8, ptr %1, i64 176
  store i64 0, ptr %101, align 8, !tbaa !196
  store i64 1, ptr %76, align 8, !tbaa !158
  store ptr null, ptr %88, align 8, !tbaa !161
  store ptr %88, ptr %73, align 8, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds i8, ptr %0, i64 192
  %103 = getelementptr inbounds i8, ptr %1, i64 192
  %104 = load ptr, ptr %103, align 8, !tbaa !157
  store ptr %104, ptr %102, align 8, !tbaa !157
  %105 = getelementptr inbounds i8, ptr %0, i64 200
  %106 = getelementptr inbounds i8, ptr %1, i64 200
  %107 = load i64, ptr %106, align 8, !tbaa !158
  store i64 %107, ptr %105, align 8, !tbaa !158
  %108 = getelementptr inbounds i8, ptr %0, i64 208
  %109 = getelementptr inbounds i8, ptr %1, i64 208
  %110 = load ptr, ptr %109, align 8, !tbaa !148
  store ptr %110, ptr %108, align 8, !tbaa !29
  %111 = getelementptr inbounds i8, ptr %0, i64 216
  %112 = getelementptr inbounds i8, ptr %1, i64 216
  %113 = load i64, ptr %112, align 8, !tbaa !140
  store i64 %113, ptr %111, align 8, !tbaa !140
  %114 = getelementptr inbounds i8, ptr %0, i64 224
  %115 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !159
  %116 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %116, align 8, !tbaa !161
  %117 = load ptr, ptr %103, align 8, !tbaa !157
  %118 = getelementptr inbounds i8, ptr %1, i64 240
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %120, label %122

120:                                              ; preds = %100
  store ptr %116, ptr %102, align 8, !tbaa !157
  %121 = load ptr, ptr %117, align 8, !tbaa !161
  store ptr %121, ptr %116, align 8, !tbaa !161
  br label %122

122:                                              ; preds = %120, %100
  %123 = phi ptr [ %116, %120 ], [ %104, %100 ]
  %124 = icmp eq ptr %110, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %110, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !105
  %128 = urem i64 %127, %107
  %129 = getelementptr inbounds ptr, ptr %123, i64 %128
  store ptr %108, ptr %129, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %125, %122
  %131 = getelementptr inbounds i8, ptr %1, i64 232
  store i64 0, ptr %131, align 8, !tbaa !196
  store i64 1, ptr %106, align 8, !tbaa !158
  store ptr null, ptr %118, align 8, !tbaa !161
  store ptr %118, ptr %103, align 8, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds i8, ptr %0, i64 248
  %133 = getelementptr inbounds i8, ptr %1, i64 248
  %134 = load ptr, ptr %133, align 8, !tbaa !157
  store ptr %134, ptr %132, align 8, !tbaa !157
  %135 = getelementptr inbounds i8, ptr %0, i64 256
  %136 = getelementptr inbounds i8, ptr %1, i64 256
  %137 = load i64, ptr %136, align 8, !tbaa !158
  store i64 %137, ptr %135, align 8, !tbaa !158
  %138 = getelementptr inbounds i8, ptr %0, i64 264
  %139 = getelementptr inbounds i8, ptr %1, i64 264
  %140 = load ptr, ptr %139, align 8, !tbaa !148
  store ptr %140, ptr %138, align 8, !tbaa !29
  %141 = getelementptr inbounds i8, ptr %0, i64 272
  %142 = getelementptr inbounds i8, ptr %1, i64 272
  %143 = load i64, ptr %142, align 8, !tbaa !140
  store i64 %143, ptr %141, align 8, !tbaa !140
  %144 = getelementptr inbounds i8, ptr %0, i64 280
  %145 = getelementptr inbounds i8, ptr %1, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !159
  %146 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %146, align 8, !tbaa !161
  %147 = load ptr, ptr %133, align 8, !tbaa !157
  %148 = getelementptr inbounds i8, ptr %1, i64 296
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %150, label %152

150:                                              ; preds = %130
  store ptr %146, ptr %132, align 8, !tbaa !157
  %151 = load ptr, ptr %147, align 8, !tbaa !161
  store ptr %151, ptr %146, align 8, !tbaa !161
  br label %152

152:                                              ; preds = %150, %130
  %153 = phi ptr [ %146, %150 ], [ %134, %130 ]
  %154 = icmp eq ptr %140, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %140, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !105
  %158 = urem i64 %157, %137
  %159 = getelementptr inbounds ptr, ptr %153, i64 %158
  store ptr %138, ptr %159, align 8, !tbaa !24
  br label %160

160:                                              ; preds = %155, %152
  %161 = getelementptr inbounds i8, ptr %1, i64 288
  store i64 0, ptr %161, align 8, !tbaa !196
  store i64 1, ptr %136, align 8, !tbaa !158
  store ptr null, ptr %148, align 8, !tbaa !161
  store ptr %148, ptr %133, align 8, !tbaa !157
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
  %187 = load ptr, ptr %186, align 8, !tbaa !165
  store ptr %187, ptr %185, align 8, !tbaa !165
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
  store ptr %188, ptr %200, align 8, !tbaa !175
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
  %4 = load i64, ptr %3, align 8, !tbaa !140
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %167, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds i8, ptr %26, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24, !llvm.loop !205

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %26, %20 ], [ %8, %16 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %167, label %20, !llvm.loop !205

28:                                               ; preds = %39, %10
  %29 = phi ptr [ %40, %39 ], [ %8, %10 ]
  %30 = phi ptr [ %29, %39 ], [ %7, %10 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %13)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %29, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %167, label %28, !llvm.loop !205

42:                                               ; preds = %34, %20, %16
  %43 = phi ptr [ %8, %16 ], [ %26, %20 ], [ %29, %34 ]
  %44 = phi ptr [ %7, %16 ], [ %25, %20 ], [ %30, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !158
  %47 = getelementptr inbounds i8, ptr %43, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !105
  %49 = urem i64 %48, %46
  %50 = load ptr, ptr %0, align 8, !tbaa !157
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  br label %116

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %54, i64 noundef %56, i64 noundef 3339675911)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %57, %63
  %65 = load ptr, ptr %0, align 8, !tbaa !157
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %167, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %67, align 8, !tbaa !29
  %71 = load i64, ptr %55, align 8
  %72 = freeze i64 %71
  %73 = icmp eq i64 %72, 0
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !105
  br i1 %73, label %77, label %94

77:                                               ; preds = %89, %69
  %78 = phi i64 [ %91, %89 ], [ %76, %69 ]
  %79 = phi ptr [ %80, %89 ], [ %67, %69 ]
  %80 = phi ptr [ %87, %89 ], [ %70, %69 ]
  %81 = icmp eq i64 %78, %57
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %80, align 8, !tbaa !29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %167, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !105
  %92 = urem i64 %91, %63
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %77, label %167, !llvm.loop !206

94:                                               ; preds = %111, %69
  %95 = phi i64 [ %113, %111 ], [ %76, %69 ]
  %96 = phi ptr [ %97, %111 ], [ %67, %69 ]
  %97 = phi ptr [ %109, %111 ], [ %70, %69 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = icmp eq i64 %95, %57
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = icmp eq i64 %72, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %98, align 8, !tbaa !25
  %106 = tail call i32 @bcmp(ptr %74, ptr %105, i64 %72)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104, %100, %94
  %109 = load ptr, ptr %97, align 8, !tbaa !29
  %110 = icmp eq ptr %109, null
  br i1 %110, label %167, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !105
  %114 = urem i64 %113, %63
  %115 = icmp eq i64 %114, %64
  br i1 %115, label %94, label %167, !llvm.loop !206

116:                                              ; preds = %104, %82, %42
  %117 = phi i64 [ %46, %42 ], [ %63, %82 ], [ %63, %104 ]
  %118 = phi ptr [ %52, %42 ], [ %67, %82 ], [ %67, %104 ]
  %119 = phi ptr [ %50, %42 ], [ %65, %82 ], [ %65, %104 ]
  %120 = phi ptr [ %43, %42 ], [ %80, %82 ], [ %97, %104 ]
  %121 = phi i64 [ %49, %42 ], [ %64, %82 ], [ %64, %104 ]
  %122 = phi ptr [ %44, %42 ], [ %79, %82 ], [ %96, %104 ]
  %123 = icmp eq ptr %118, %122
  %124 = load ptr, ptr %120, align 8, !tbaa !29
  %125 = icmp eq ptr %124, null
  br i1 %123, label %126, label %145

126:                                              ; preds = %116
  br i1 %125, label %137, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %124, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !105
  %130 = urem i64 %129, %117
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %153, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds ptr, ptr %119, i64 %130
  store ptr %118, ptr %133, align 8, !tbaa !24
  %134 = load ptr, ptr %0, align 8, !tbaa !157
  %135 = getelementptr inbounds ptr, ptr %134, i64 %121
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi ptr [ %118, %126 ], [ %136, %132 ]
  %139 = phi ptr [ %119, %126 ], [ %134, %132 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  %141 = getelementptr inbounds ptr, ptr %139, i64 %121
  %142 = icmp eq ptr %140, %138
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr %124, ptr %140, align 8, !tbaa !148
  br label %144

144:                                              ; preds = %143, %137
  store ptr null, ptr %141, align 8, !tbaa !24
  br label %153

145:                                              ; preds = %116
  br i1 %125, label %153, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %124, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !105
  %149 = urem i64 %148, %117
  %150 = icmp eq i64 %149, %121
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds ptr, ptr %119, i64 %149
  store ptr %122, ptr %152, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %151, %146, %145, %144, %127
  %154 = load ptr, ptr %120, align 8, !tbaa !29
  store ptr %154, ptr %122, align 8, !tbaa !29
  %155 = getelementptr inbounds i8, ptr %120, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = getelementptr inbounds i8, ptr %120, i64 24
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %120, i64 16
  %161 = load i64, ptr %160, align 8, !tbaa !28
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef %156) #25
  br label %164

164:                                              ; preds = %163, %159
  tail call void @_ZdlPv(ptr noundef nonnull %120) #25
  %165 = load i64, ptr %3, align 8, !tbaa !140
  %166 = add i64 %165, -1
  store i64 %166, ptr %3, align 8, !tbaa !140
  br label %167

167:                                              ; preds = %164, %111, %108, %89, %86, %61, %39, %24, %6
  %168 = phi i64 [ 1, %164 ], [ 0, %6 ], [ 0, %61 ], [ 0, %89 ], [ 0, %86 ], [ 0, %108 ], [ 0, %111 ], [ 0, %24 ], [ 0, %39 ]
  ret i64 %168
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %8 = icmp ugt i64 %7, 20
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  br label %42

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = freeze i64 %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %26, %16
  %22 = phi ptr [ %27, %26 ], [ %13, %16 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %114, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %21, !llvm.loop !207

29:                                               ; preds = %39, %16
  %30 = phi ptr [ %40, %39 ], [ %13, %16 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i64 %19, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %19)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %114, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %30, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !207

42:                                               ; preds = %39, %26, %11, %9
  %43 = phi ptr [ %10, %9 ], [ %15, %11 ], [ %15, %26 ], [ %15, %39 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %43, i64 noundef %45, i64 noundef 3339675911)
          to label %50 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %46, %52
  %54 = load i64, ptr %6, align 8, !tbaa !140
  %55 = icmp ugt i64 %54, 20
  br i1 %55, label %56, label %106

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !157
  %58 = getelementptr inbounds ptr, ptr %57, i64 %53
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !29
  %63 = load i64, ptr %44, align 8
  %64 = freeze i64 %63
  %65 = icmp eq i64 %64, 0
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !105
  br i1 %65, label %69, label %85

69:                                               ; preds = %80, %61
  %70 = phi i64 [ %82, %80 ], [ %68, %61 ]
  %71 = phi ptr [ %78, %80 ], [ %62, %61 ]
  %72 = icmp eq i64 %70, %46
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %71, align 8, !tbaa !29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !105
  %83 = urem i64 %82, %52
  %84 = icmp eq i64 %83, %53
  br i1 %84, label %69, label %106, !llvm.loop !208

85:                                               ; preds = %101, %61
  %86 = phi i64 [ %103, %101 ], [ %68, %61 ]
  %87 = phi ptr [ %99, %101 ], [ %62, %61 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = icmp eq i64 %86, %46
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %87, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = icmp eq i64 %64, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %88, align 8, !tbaa !25
  %96 = tail call i32 @bcmp(ptr %66, ptr %95, i64 %64)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %94, %90, %85
  %99 = load ptr, ptr %87, align 8, !tbaa !29
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !105
  %104 = urem i64 %103, %52
  %105 = icmp eq i64 %104, %53
  br i1 %105, label %85, label %106, !llvm.loop !208

106:                                              ; preds = %101, %98, %80, %77, %56, %50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %107 = load ptr, ptr %3, align 8, !tbaa !190
  %108 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %5, align 8, !tbaa !209
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !211
  %110 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53, i64 noundef %46, ptr noundef %108, i64 noundef 1)
          to label %111 unwind label %112

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %114

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %113

114:                                              ; preds = %111, %94, %73, %34, %21
  %115 = phi ptr [ %110, %111 ], [ %71, %73 ], [ %87, %94 ], [ %22, %21 ], [ %30, %34 ]
  %116 = phi i8 [ 1, %111 ], [ 0, %73 ], [ 0, %94 ], [ 0, %21 ], [ 0, %34 ]
  %117 = insertvalue { ptr, i8 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i8 } %117, i8 %116, 1
  ret { ptr, i8 } %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !158
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !140
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
  store i64 %8, ptr %7, align 8, !tbaa !196
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
  %31 = load i64, ptr %9, align 8, !tbaa !158
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %35, align 8, !tbaa !105
  %36 = load ptr, ptr %0, align 8, !tbaa !157
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
  %45 = load ptr, ptr %44, align 8, !tbaa !148
  store ptr %45, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %44, align 8, !tbaa !148
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !158
  %50 = getelementptr inbounds i8, ptr %46, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !105
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !157
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !140
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
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
  br i1 %3, label %4, label %6, !prof !164

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !161
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !164

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
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  store ptr null, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !105
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !148
  store ptr %31, ptr %21, align 8, !tbaa !29
  store ptr %21, ptr %17, align 8, !tbaa !148
  store ptr %17, ptr %27, align 8, !tbaa !24
  %32 = load ptr, ptr %21, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %37, ptr %21, align 8, !tbaa !29
  %38 = load ptr, ptr %27, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !212

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !157
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !158
  store ptr %16, ptr %0, align 8, !tbaa !157
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
  br i1 %33, label %34, label %11, !llvm.loop !91

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #28
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = load ptr, ptr %52, align 8, !tbaa !25
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #23
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
  store i64 %9, ptr %4, align 8, !tbaa !102
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !102
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
  %27 = load i64, ptr %4, align 8, !tbaa !102
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
  %15 = load ptr, ptr %0, align 8, !tbaa !92
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %64, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %17, align 8, !tbaa !29
  %22 = load i64, ptr %5, align 8
  %23 = freeze i64 %22
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %21, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !105
  br i1 %24, label %27, label %43

27:                                               ; preds = %38, %20
  %28 = phi i64 [ %40, %38 ], [ %26, %20 ]
  %29 = phi ptr [ %36, %38 ], [ %21, %20 ]
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %88, label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %29, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !105
  %41 = urem i64 %40, %13
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %27, label %64, !llvm.loop !107

43:                                               ; preds = %59, %20
  %44 = phi i64 [ %61, %59 ], [ %26, %20 ]
  %45 = phi ptr [ %57, %59 ], [ %21, %20 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %7
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = icmp eq i64 %23, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !25
  %54 = tail call i32 @bcmp(ptr %19, ptr %53, i64 %23)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %88, label %56

56:                                               ; preds = %52, %48, %43
  %57 = load ptr, ptr %45, align 8, !tbaa !29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !105
  %62 = urem i64 %61, %13
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %43, label %64, !llvm.loop !107

64:                                               ; preds = %59, %56, %38, %35, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %0, ptr %3, align 8, !tbaa !213
  %65 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  store ptr null, ptr %65, align 8, !tbaa !29
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %67, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = icmp eq ptr %19, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8, !tbaa !28
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %73, i1 false)
  br label %77

74:                                               ; preds = %64
  store ptr %19, ptr %66, align 8, !tbaa !25
  %75 = load i64, ptr %68, align 8, !tbaa !23
  store i64 %75, ptr %67, align 8, !tbaa !23
  %76 = load i64, ptr %5, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i64 [ %76, %74 ], [ %71, %70 ]
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !28
  store ptr %68, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %5, align 8, !tbaa !28
  store i8 0, ptr %68, align 8, !tbaa !23
  %81 = getelementptr inbounds i8, ptr %65, i64 40
  %82 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr %82, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 0, ptr %83, align 8, !tbaa !28
  store i8 0, ptr %82, align 1, !tbaa !23
  store ptr %65, ptr %79, align 8, !tbaa !215
  %84 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %7, ptr noundef nonnull %65, i64 noundef 1)
          to label %85 unwind label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %88

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %87

88:                                               ; preds = %85, %52, %31
  %89 = phi ptr [ %84, %85 ], [ %29, %31 ], [ %45, %52 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  ret ptr %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !103
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
  store i64 %8, ptr %7, align 8, !tbaa !196
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
  %31 = load i64, ptr %9, align 8, !tbaa !94
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 %2, ptr %35, align 8, !tbaa !105
  %36 = load ptr, ptr %0, align 8, !tbaa !92
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
  %45 = load ptr, ptr %44, align 8, !tbaa !118
  store ptr %45, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %44, align 8, !tbaa !118
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !94
  %50 = getelementptr inbounds i8, ptr %46, i64 72
  %51 = load i64, ptr %50, align 8, !tbaa !105
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !92
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !103
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !215
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
  br i1 %3, label %4, label %6, !prof !164

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !216
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !164

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
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  store ptr null, ptr %17, align 8, !tbaa !118
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !105
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !118
  store ptr %31, ptr %21, align 8, !tbaa !29
  store ptr %21, ptr %17, align 8, !tbaa !118
  store ptr %17, ptr %27, align 8, !tbaa !24
  %32 = load ptr, ptr %21, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %37, ptr %21, align 8, !tbaa !29
  %38 = load ptr, ptr %27, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !217

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !92
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !94
  store ptr %16, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !218
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
  store i64 %8, ptr %7, align 8, !tbaa !196
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
  %31 = load i64, ptr %9, align 8, !tbaa !98
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %2, ptr %35, align 8, !tbaa !105
  %36 = load ptr, ptr %0, align 8, !tbaa !96
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
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  store ptr %45, ptr %3, align 8, !tbaa !29
  store ptr %3, ptr %44, align 8, !tbaa !188
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !98
  %50 = getelementptr inbounds i8, ptr %46, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !105
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !96
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !218
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !218
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %22, %5
  %13 = phi ptr [ %23, %22 ], [ %8, %5 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %13, i64 32
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %12, !llvm.loop !120

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !119
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi ptr [ %26, %25 ], [ %8, %5 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %3, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %40

40:                                               ; preds = %39, %35
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !164

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !219
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !164

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
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  store ptr null, ptr %17, align 8, !tbaa !188
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %42, %15
  %21 = phi ptr [ %23, %42 ], [ %18, %15 ]
  %22 = phi i64 [ %43, %42 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %21, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !105
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !188
  store ptr %31, ptr %21, align 8, !tbaa !29
  store ptr %21, ptr %17, align 8, !tbaa !188
  store ptr %17, ptr %27, align 8, !tbaa !24
  %32 = load ptr, ptr %21, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %16, i64 %22
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !29
  store ptr %37, ptr %21, align 8, !tbaa !29
  %38 = load ptr, ptr %27, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = phi i64 [ %26, %34 ], [ %22, %36 ]
  store ptr %21, ptr %40, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i64 [ %26, %30 ], [ %41, %39 ]
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %20, !llvm.loop !220

45:                                               ; preds = %42, %15
  %46 = load ptr, ptr %0, align 8, !tbaa !96
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !98
  store ptr %16, ptr %0, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !114
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
  store i64 %33, ptr %4, align 8, !tbaa !102
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %109

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !25
  %38 = load i64, ptr %4, align 8, !tbaa !102
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
  %45 = load i64, ptr %4, align 8, !tbaa !102
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %29, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %73, label %50

50:                                               ; preds = %66, %44
  %51 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %52 = phi ptr [ %70, %66 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %53, ptr %51, align 8, !tbaa !37, !alias.scope !221, !noalias !224
  %54 = load ptr, ptr %52, align 8, !tbaa !25, !alias.scope !224, !noalias !221
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !28, !alias.scope !224, !noalias !221
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %61, i1 false)
  br label %66

62:                                               ; preds = %50
  store ptr %54, ptr %51, align 8, !tbaa !25, !alias.scope !221, !noalias !224
  %63 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !224, !noalias !221
  store i64 %63, ptr %53, align 8, !tbaa !23, !alias.scope !221, !noalias !224
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !28, !alias.scope !224, !noalias !221
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i64 [ %59, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %52, i64 8
  %69 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !28, !alias.scope !221, !noalias !224
  store ptr %55, ptr %52, align 8, !tbaa !25, !alias.scope !224, !noalias !221
  store i64 0, ptr %68, align 8, !tbaa !28, !alias.scope !224, !noalias !221
  store i8 0, ptr %55, align 1, !tbaa !23, !alias.scope !224, !noalias !221
  %70 = getelementptr inbounds i8, ptr %52, i64 32
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %50, !llvm.loop !226

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = icmp eq ptr %6, %1
  br i1 %76, label %100, label %77

77:                                               ; preds = %93, %73
  %78 = phi ptr [ %98, %93 ], [ %75, %73 ]
  %79 = phi ptr [ %97, %93 ], [ %1, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !37, !alias.scope !227, !noalias !230
  %81 = load ptr, ptr %79, align 8, !tbaa !25, !alias.scope !230, !noalias !227
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !28, !alias.scope !230, !noalias !227
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %88, i1 false)
  br label %93

89:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !25, !alias.scope !227, !noalias !230
  %90 = load i64, ptr %82, align 8, !tbaa !23, !alias.scope !230, !noalias !227
  store i64 %90, ptr %80, align 8, !tbaa !23, !alias.scope !227, !noalias !230
  %91 = getelementptr inbounds i8, ptr %79, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !28, !alias.scope !230, !noalias !227
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64 [ %86, %84 ], [ %92, %89 ]
  %95 = getelementptr inbounds i8, ptr %79, i64 8
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !28, !alias.scope !227, !noalias !230
  store ptr %82, ptr %79, align 8, !tbaa !25, !alias.scope !230, !noalias !227
  store i64 0, ptr %95, align 8, !tbaa !28, !alias.scope !230, !noalias !227
  store i8 0, ptr %82, align 1, !tbaa !23, !alias.scope !230, !noalias !227
  %97 = getelementptr inbounds i8, ptr %79, i64 32
  %98 = getelementptr inbounds i8, ptr %78, i64 32
  %99 = icmp eq ptr %97, %6
  br i1 %99, label %100, label %77, !llvm.loop !226

100:                                              ; preds = %93, %73
  %101 = phi ptr [ %75, %73 ], [ %98, %93 ]
  %102 = icmp eq ptr %7, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !119
  store ptr %101, ptr %5, align 8, !tbaa !114
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %106, ptr %105, align 8, !tbaa !112
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
  %112 = call ptr @__cxa_begin_catch(ptr %111) #23
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  invoke void @__cxa_rethrow() #24
          to label %117 unwind label %107

113:                                              ; preds = %107
  resume { ptr, i32 } %108

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

117:                                              ; preds = %109
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !103
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %177, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds i8, ptr %26, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24, !llvm.loop !232

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %26, %20 ], [ %8, %16 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %177, label %20, !llvm.loop !232

28:                                               ; preds = %39, %10
  %29 = phi ptr [ %40, %39 ], [ %8, %10 ]
  %30 = phi ptr [ %29, %39 ], [ %7, %10 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call i32 @bcmp(ptr %15, ptr %36, i64 %13)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %29, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %177, label %28, !llvm.loop !232

42:                                               ; preds = %34, %20, %16
  %43 = phi ptr [ %8, %16 ], [ %26, %20 ], [ %29, %34 ]
  %44 = phi ptr [ %7, %16 ], [ %25, %20 ], [ %30, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds i8, ptr %43, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !105
  %49 = urem i64 %48, %46
  %50 = load ptr, ptr %0, align 8, !tbaa !92
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  br label %116

53:                                               ; preds = %2
  %54 = load ptr, ptr %1, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %54, i64 noundef %56, i64 noundef 3339675911)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %57, %63
  %65 = load ptr, ptr %0, align 8, !tbaa !92
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %177, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %67, align 8, !tbaa !29
  %71 = load i64, ptr %55, align 8
  %72 = freeze i64 %71
  %73 = icmp eq i64 %72, 0
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 72
  %76 = load i64, ptr %75, align 8, !tbaa !105
  br i1 %73, label %77, label %94

77:                                               ; preds = %89, %69
  %78 = phi i64 [ %91, %89 ], [ %76, %69 ]
  %79 = phi ptr [ %80, %89 ], [ %67, %69 ]
  %80 = phi ptr [ %87, %89 ], [ %70, %69 ]
  %81 = icmp eq i64 %78, %57
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %80, align 8, !tbaa !29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %177, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !105
  %92 = urem i64 %91, %63
  %93 = icmp eq i64 %92, %64
  br i1 %93, label %77, label %177, !llvm.loop !107

94:                                               ; preds = %111, %69
  %95 = phi i64 [ %113, %111 ], [ %76, %69 ]
  %96 = phi ptr [ %97, %111 ], [ %67, %69 ]
  %97 = phi ptr [ %109, %111 ], [ %70, %69 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = icmp eq i64 %95, %57
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = icmp eq i64 %72, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %98, align 8, !tbaa !25
  %106 = tail call i32 @bcmp(ptr %74, ptr %105, i64 %72)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104, %100, %94
  %109 = load ptr, ptr %97, align 8, !tbaa !29
  %110 = icmp eq ptr %109, null
  br i1 %110, label %177, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 72
  %113 = load i64, ptr %112, align 8, !tbaa !105
  %114 = urem i64 %113, %63
  %115 = icmp eq i64 %114, %64
  br i1 %115, label %94, label %177, !llvm.loop !107

116:                                              ; preds = %104, %82, %42
  %117 = phi i64 [ %46, %42 ], [ %63, %82 ], [ %63, %104 ]
  %118 = phi ptr [ %52, %42 ], [ %67, %82 ], [ %67, %104 ]
  %119 = phi ptr [ %50, %42 ], [ %65, %82 ], [ %65, %104 ]
  %120 = phi ptr [ %43, %42 ], [ %80, %82 ], [ %97, %104 ]
  %121 = phi i64 [ %49, %42 ], [ %64, %82 ], [ %64, %104 ]
  %122 = phi ptr [ %44, %42 ], [ %79, %82 ], [ %96, %104 ]
  %123 = icmp eq ptr %118, %122
  %124 = load ptr, ptr %120, align 8, !tbaa !29
  %125 = icmp eq ptr %124, null
  br i1 %123, label %126, label %145

126:                                              ; preds = %116
  br i1 %125, label %137, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %124, i64 72
  %129 = load i64, ptr %128, align 8, !tbaa !105
  %130 = urem i64 %129, %117
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %153, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds ptr, ptr %119, i64 %130
  store ptr %118, ptr %133, align 8, !tbaa !24
  %134 = load ptr, ptr %0, align 8, !tbaa !92
  %135 = getelementptr inbounds ptr, ptr %134, i64 %121
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %132, %126
  %138 = phi ptr [ %118, %126 ], [ %136, %132 ]
  %139 = phi ptr [ %119, %126 ], [ %134, %132 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  %141 = getelementptr inbounds ptr, ptr %139, i64 %121
  %142 = icmp eq ptr %140, %138
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store ptr %124, ptr %140, align 8, !tbaa !118
  br label %144

144:                                              ; preds = %143, %137
  store ptr null, ptr %141, align 8, !tbaa !24
  br label %153

145:                                              ; preds = %116
  br i1 %125, label %153, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %124, i64 72
  %148 = load i64, ptr %147, align 8, !tbaa !105
  %149 = urem i64 %148, %117
  %150 = icmp eq i64 %149, %121
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds ptr, ptr %119, i64 %149
  store ptr %122, ptr %152, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %151, %146, %145, %144, %127
  %154 = load ptr, ptr %120, align 8, !tbaa !29
  store ptr %154, ptr %122, align 8, !tbaa !29
  %155 = getelementptr inbounds i8, ptr %120, i64 8
  %156 = getelementptr inbounds i8, ptr %120, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = getelementptr inbounds i8, ptr %120, i64 56
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %120, i64 48
  %162 = load i64, ptr %161, align 8, !tbaa !28
  %163 = icmp ult i64 %162, 16
  tail call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef %157) #25
  br label %165

165:                                              ; preds = %164, %160
  %166 = load ptr, ptr %155, align 8, !tbaa !25
  %167 = getelementptr inbounds i8, ptr %120, i64 24
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %120, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !28
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %165
  tail call void @_ZdlPv(ptr noundef %166) #25
  br label %174

174:                                              ; preds = %173, %169
  tail call void @_ZdlPv(ptr noundef nonnull %120) #25
  %175 = load i64, ptr %3, align 8, !tbaa !103
  %176 = add i64 %175, -1
  store i64 %176, ptr %3, align 8, !tbaa !103
  br label %177

177:                                              ; preds = %174, %111, %108, %89, %86, %61, %39, %24, %6
  %178 = phi i64 [ 1, %174 ], [ 0, %6 ], [ 0, %61 ], [ 0, %89 ], [ 0, %86 ], [ 0, %108 ], [ 0, %111 ], [ 0, %24 ], [ 0, %39 ]
  ret i64 %178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !218
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %16, label %24

16:                                               ; preds = %21, %10
  %17 = phi ptr [ %22, %21 ], [ %8, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %16, !llvm.loop !233

24:                                               ; preds = %34, %10
  %25 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = tail call i32 @bcmp(ptr %15, ptr %31, i64 %13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %98, label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %25, align 8, !tbaa !29
  %36 = icmp eq ptr %35, null
  br i1 %36, label %98, label %24, !llvm.loop !233

37:                                               ; preds = %2
  %38 = load ptr, ptr %1, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %38, i64 noundef %40, i64 noundef 3339675911)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %41, %47
  %49 = load ptr, ptr %0, align 8, !tbaa !96
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %98, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %51, align 8, !tbaa !29
  %55 = load i64, ptr %39, align 8
  %56 = freeze i64 %55
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !105
  br i1 %57, label %61, label %77

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %74, %72 ], [ %60, %53 ]
  %63 = phi ptr [ %70, %72 ], [ %54, %53 ]
  %64 = icmp eq i64 %62, %41
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %63, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %98, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !105
  %75 = urem i64 %74, %47
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %61, label %98, !llvm.loop !108

77:                                               ; preds = %93, %53
  %78 = phi i64 [ %95, %93 ], [ %60, %53 ]
  %79 = phi ptr [ %91, %93 ], [ %54, %53 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = icmp eq i64 %78, %41
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = icmp eq i64 %56, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %80, align 8, !tbaa !25
  %88 = tail call i32 @bcmp(ptr %58, ptr %87, i64 %56)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86, %82, %77
  %91 = load ptr, ptr %79, align 8, !tbaa !29
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !105
  %96 = urem i64 %95, %47
  %97 = icmp eq i64 %96, %48
  br i1 %97, label %77, label %98, !llvm.loop !108

98:                                               ; preds = %93, %90, %86, %72, %69, %65, %45, %34, %29, %21, %16, %6
  %99 = phi ptr [ null, %45 ], [ null, %6 ], [ %63, %65 ], [ null, %69 ], [ null, %72 ], [ %79, %86 ], [ null, %93 ], [ null, %90 ], [ null, %21 ], [ %17, %16 ], [ %25, %29 ], [ null, %34 ]
  ret ptr %99
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ModSpecSaIS0_EE13_M_assign_auxISt14_List_iteratorIS0_EEEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %51

8:                                                ; preds = %8, %3
  %9 = phi i64 [ %12, %8 ], [ 0, %3 ]
  %10 = phi ptr [ %11, %8 ], [ %1, %3 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq ptr %11, %2
  br i1 %13, label %14, label %8, !llvm.loop !234

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 416
  %22 = icmp ult i64 %9, %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %14
  %24 = icmp ugt i64 %9, 22171567396285517
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
  unreachable

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZNSt6vectorI7ModSpecSaIS0_EE20_M_allocate_and_copyISt14_List_iteratorIS0_EEEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr %1, ptr nonnull %2)
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %32, %26
  %33 = phi ptr [ %34, %32 ], [ %28, %26 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %33) #23
  %34 = getelementptr inbounds i8, ptr %33, i64 416
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %32, !llvm.loop !45

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi ptr [ %37, %36 ], [ %28, %26 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %42

42:                                               ; preds = %41, %38
  store ptr %27, ptr %0, align 8, !tbaa !42
  %43 = getelementptr inbounds %struct.ModSpec, ptr %27, i64 %12
  store ptr %43, ptr %29, align 8, !tbaa !44
  store ptr %43, ptr %15, align 8, !tbaa !76
  br label %188

44:                                               ; preds = %14
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %19
  %49 = sdiv exact i64 %48, 416
  %50 = icmp ugt i64 %49, %9
  br i1 %50, label %51, label %72

51:                                               ; preds = %44, %5
  %52 = phi ptr [ %7, %5 ], [ %45, %44 ]
  %53 = phi ptr [ %6, %5 ], [ %17, %44 ]
  %54 = icmp eq ptr %1, %2
  br i1 %54, label %63, label %55

55:                                               ; preds = %55, %51
  %56 = phi ptr [ %60, %55 ], [ %53, %51 ]
  %57 = phi ptr [ %61, %55 ], [ %1, %51 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %56, ptr noundef nonnull align 8 dereferenceable(416) %58)
  %60 = getelementptr inbounds i8, ptr %56, i64 416
  %61 = load ptr, ptr %57, align 8, !tbaa !145
  %62 = icmp eq ptr %61, %2
  br i1 %62, label %63, label %55, !llvm.loop !235

63:                                               ; preds = %55, %51
  %64 = phi ptr [ %53, %51 ], [ %60, %55 ]
  %65 = load ptr, ptr %52, align 8, !tbaa !44
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %188, label %67

67:                                               ; preds = %67, %63
  %68 = phi ptr [ %69, %67 ], [ %64, %63 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %68) #23
  %69 = getelementptr inbounds i8, ptr %68, i64 416
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %71, label %67, !llvm.loop !45

71:                                               ; preds = %67
  store ptr %64, ptr %52, align 8, !tbaa !44
  br label %188

72:                                               ; preds = %44
  %73 = icmp sgt i64 %48, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %72
  %75 = and i64 %49, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ %81, %77 ], [ %49, %74 ]
  %79 = phi ptr [ %82, %77 ], [ %1, %74 ]
  %80 = phi i64 [ %83, %77 ], [ 0, %74 ]
  %81 = add nsw i64 %78, -1
  %82 = load ptr, ptr %79, align 8, !tbaa !145
  %83 = add i64 %80, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %85, label %77, !llvm.loop !236

85:                                               ; preds = %77, %74
  %86 = phi ptr [ undef, %74 ], [ %82, %77 ]
  %87 = phi i64 [ %49, %74 ], [ %81, %77 ]
  %88 = phi ptr [ %1, %74 ], [ %82, %77 ]
  %89 = icmp ult i64 %49, 8
  br i1 %89, label %144, label %110

90:                                               ; preds = %72
  %91 = icmp eq ptr %46, %17
  br i1 %91, label %157, label %92

92:                                               ; preds = %90
  %93 = sub nsw i64 0, %49
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %96, %92
  %97 = phi i64 [ %100, %96 ], [ %49, %92 ]
  %98 = phi ptr [ %102, %96 ], [ %1, %92 ]
  %99 = phi i64 [ %103, %96 ], [ 0, %92 ]
  %100 = add nsw i64 %97, 1
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !143
  %103 = add i64 %99, 1
  %104 = icmp eq i64 %103, %94
  br i1 %104, label %105, label %96, !llvm.loop !238

105:                                              ; preds = %96, %92
  %106 = phi ptr [ undef, %92 ], [ %102, %96 ]
  %107 = phi i64 [ %49, %92 ], [ %100, %96 ]
  %108 = phi ptr [ %1, %92 ], [ %102, %96 ]
  %109 = icmp ugt i64 %49, -8
  br i1 %109, label %144, label %123

110:                                              ; preds = %110, %85
  %111 = phi i64 [ %120, %110 ], [ %87, %85 ]
  %112 = phi ptr [ %121, %110 ], [ %88, %85 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !145
  %114 = load ptr, ptr %113, align 8, !tbaa !145
  %115 = load ptr, ptr %114, align 8, !tbaa !145
  %116 = load ptr, ptr %115, align 8, !tbaa !145
  %117 = load ptr, ptr %116, align 8, !tbaa !145
  %118 = load ptr, ptr %117, align 8, !tbaa !145
  %119 = load ptr, ptr %118, align 8, !tbaa !145
  %120 = add nsw i64 %111, -8
  %121 = load ptr, ptr %119, align 8, !tbaa !145
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %144, label %110, !llvm.loop !239

123:                                              ; preds = %123, %105
  %124 = phi i64 [ %140, %123 ], [ %107, %105 ]
  %125 = phi ptr [ %142, %123 ], [ %108, %105 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !143
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !143
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !143
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !143
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !143
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !143
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !143
  %140 = add nsw i64 %124, 8
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !143
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %123, !llvm.loop !240

144:                                              ; preds = %123, %110, %105, %85
  %145 = phi ptr [ %86, %85 ], [ %121, %110 ], [ %106, %105 ], [ %142, %123 ]
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %157, label %147

147:                                              ; preds = %147, %144
  %148 = phi ptr [ %152, %147 ], [ %17, %144 ]
  %149 = phi ptr [ %153, %147 ], [ %1, %144 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = tail call noundef nonnull align 8 dereferenceable(416) ptr @_ZN7ModSpecaSERKS_(ptr noundef nonnull align 8 dereferenceable(416) %148, ptr noundef nonnull align 8 dereferenceable(416) %150)
  %152 = getelementptr inbounds i8, ptr %148, i64 416
  %153 = load ptr, ptr %149, align 8, !tbaa !145
  %154 = icmp eq ptr %153, %145
  br i1 %154, label %155, label %147, !llvm.loop !235

155:                                              ; preds = %147
  %156 = load ptr, ptr %45, align 8, !tbaa !44
  br label %157

157:                                              ; preds = %155, %144, %90
  %158 = phi ptr [ %46, %144 ], [ %17, %90 ], [ %156, %155 ]
  %159 = phi ptr [ %1, %144 ], [ %1, %90 ], [ %145, %155 ]
  %160 = icmp eq ptr %159, %2
  br i1 %160, label %186, label %161

161:                                              ; preds = %165, %157
  %162 = phi ptr [ %167, %165 ], [ %158, %157 ]
  %163 = phi ptr [ %166, %165 ], [ %159, %157 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %162, ptr noundef nonnull align 8 dereferenceable(416) %164)
          to label %165 unwind label %169

165:                                              ; preds = %161
  %166 = load ptr, ptr %163, align 8, !tbaa !145
  %167 = getelementptr inbounds i8, ptr %162, i64 416
  %168 = icmp eq ptr %166, %2
  br i1 %168, label %186, label %161, !llvm.loop !241

169:                                              ; preds = %161
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = tail call ptr @__cxa_begin_catch(ptr %171) #23
  %173 = icmp eq ptr %162, %158
  br i1 %173, label %178, label %174

174:                                              ; preds = %174, %169
  %175 = phi ptr [ %176, %174 ], [ %158, %169 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %175) #23
  %176 = getelementptr inbounds i8, ptr %175, i64 416
  %177 = icmp eq ptr %176, %162
  br i1 %177, label %178, label %174, !llvm.loop !45

178:                                              ; preds = %174, %169
  invoke void @__cxa_rethrow() #24
          to label %185 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %181 unwind label %182

181:                                              ; preds = %179
  resume { ptr, i32 } %180

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #26
  unreachable

185:                                              ; preds = %178
  unreachable

186:                                              ; preds = %165, %157
  %187 = phi ptr [ %158, %157 ], [ %167, %165 ]
  store ptr %187, ptr %45, align 8, !tbaa !44
  br label %188

188:                                              ; preds = %186, %71, %63, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI7ModSpecSaIS0_EE20_M_allocate_and_copyISt14_List_iteratorIS0_EEEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 22171567396285518
  br i1 %7, label %8, label %12, !prof !164

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
  br i1 %17, label %42, label %18

18:                                               ; preds = %22, %15
  %19 = phi ptr [ %24, %22 ], [ %16, %15 ]
  %20 = phi ptr [ %23, %22 ], [ %2, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  invoke void @_ZN7ModSpecC2ERKS_(ptr noundef nonnull align 8 dereferenceable(416) %19, ptr noundef nonnull align 8 dereferenceable(416) %21)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !145
  %24 = getelementptr inbounds i8, ptr %19, i64 416
  %25 = icmp eq ptr %23, %3
  br i1 %25, label %42, label %18, !llvm.loop !241

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %30 = icmp eq ptr %19, %16
  br i1 %30, label %35, label %31

31:                                               ; preds = %31, %26
  %32 = phi ptr [ %33, %31 ], [ %16, %26 ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %32) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 416
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %35, label %31, !llvm.loop !45

35:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #24
          to label %41 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %35
  unreachable

42:                                               ; preds = %22, %15
  ret ptr %16

43:                                               ; preds = %36
  %44 = extractvalue { ptr, i32 } %37, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #23
  %46 = icmp eq ptr %16, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %48

48:                                               ; preds = %47, %43
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %48
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mod_configuration.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
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
!78 = !{!79, !13, i64 8}
!79 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !13, i64 0, !13, i64 8}
!80 = distinct !{!80, !46}
!81 = !{!82, !13, i64 0}
!82 = !{!"_ZTS9LogStream", !13, i64 0, !83, i64 8, !86, i64 368, !87, i64 432, !87, i64 704, !88, i64 976, !88, i64 984}
!83 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !40, i64 0, !84, i64 64, !10, i64 96, !15, i64 352}
!84 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !85, i64 0, !13, i64 24}
!85 = !{!"_ZTSSt14_Function_base", !10, i64 0, !13, i64 16}
!86 = !{!"_ZTS17DummyStreamBuffer", !40, i64 0}
!87 = !{!"_ZTSSo"}
!88 = !{!"_ZTS11StreamProxy", !13, i64 0}
!89 = !{!88, !13, i64 0}
!90 = !{!59, !15, i64 128}
!91 = distinct !{!91, !46}
!92 = !{!93, !13, i64 0}
!93 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !9, i64 8, !30, i64 16, !9, i64 24, !62, i64 32, !13, i64 48}
!94 = !{!93, !9, i64 8}
!95 = !{!62, !63, i64 0}
!96 = !{!97, !13, i64 0}
!97 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !9, i64 8, !30, i64 16, !9, i64 24, !62, i64 32, !13, i64 48}
!98 = !{!97, !9, i64 8}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!102 = !{!9, !9, i64 0}
!103 = !{!93, !9, i64 24}
!104 = distinct !{!104, !46}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = !{!110, !13, i64 0}
!110 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !13, i64 0, !13, i64 8}
!111 = !{!110, !13, i64 8}
!112 = !{!113, !13, i64 16}
!113 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!114 = !{!113, !13, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!118 = !{!93, !13, i64 16}
!119 = !{!113, !13, i64 0}
!120 = distinct !{!120, !46}
!121 = distinct !{!121, !46}
!122 = !{!123, !13, i64 0}
!123 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !9, i64 8, !30, i64 16, !9, i64 24, !62, i64 32, !13, i64 48}
!124 = !{!123, !9, i64 8}
!125 = !{!126, !13, i64 0}
!126 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !9, i64 8, !30, i64 16, !9, i64 24, !62, i64 32, !13, i64 48}
!127 = !{!126, !9, i64 8}
!128 = !{!129, !15, i64 232}
!129 = !{!"_ZTS8Settings", !130, i64 0, !131, i64 56, !26, i64 112, !132, i64 144, !132, i64 184, !13, i64 224, !15, i64 232}
!130 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !123, i64 0}
!131 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !126, i64 0}
!132 = !{!"_ZTSSt5mutex", !133, i64 0}
!133 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!134 = distinct !{!134, !46}
!135 = distinct !{!135, !46}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!138 = distinct !{!138, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!139 = distinct !{!139, !46}
!140 = !{!61, !9, i64 24}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.peeled.count", i32 1}
!143 = !{!144, !13, i64 8}
!144 = !{!"_ZTSNSt8__detail15_List_node_baseE", !13, i64 0, !13, i64 8}
!145 = !{!144, !13, i64 0}
!146 = !{!147, !9, i64 16}
!147 = !{!"_ZTSNSt8__detail17_List_node_headerE", !144, i64 0, !9, i64 16}
!148 = !{!61, !13, i64 16}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.unswitch.partial.disable"}
!151 = !{!152, !9, i64 16}
!152 = !{!"_ZTSNSt7__cxx1110_List_baseI7ModSpecSaIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSNSt7__cxx1110_List_baseI7ModSpecSaIS1_EE10_List_implE", !147, i64 0}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = distinct !{!156, !46}
!157 = !{!61, !13, i64 0}
!158 = !{!61, !9, i64 8}
!159 = !{i64 0, i64 4, !160, i64 8, i64 8, !102}
!160 = !{!63, !63, i64 0}
!161 = !{!61, !13, i64 48}
!162 = !{!67, !13, i64 8}
!163 = !{!67, !13, i64 0}
!164 = !{!"branch_weights", i32 1, i32 2000}
!165 = !{!67, !13, i64 16}
!166 = !{!49, !13, i64 16}
!167 = distinct !{!167, !46}
!168 = !{!49, !13, i64 24}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = !{!173, !13, i64 0}
!173 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE20_Reuse_or_alloc_nodeE", !13, i64 0, !13, i64 8, !13, i64 16}
!174 = !{!173, !13, i64 8}
!175 = !{!49, !13, i64 8}
!176 = !{!173, !13, i64 16}
!177 = !{!49, !50, i64 0}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = !{!126, !13, i64 16}
!183 = !{!184, !13, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!185 = distinct !{!185, !46}
!186 = !{!123, !13, i64 16}
!187 = distinct !{!187, !46}
!188 = !{!97, !13, i64 16}
!189 = distinct !{!189, !46}
!190 = !{!191, !13, i64 0}
!191 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !13, i64 0}
!192 = distinct !{!192, !46}
!193 = !{!194, !13, i64 0}
!194 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !13, i64 0}
!195 = distinct !{!195, !46}
!196 = !{!62, !9, i64 8}
!197 = !{!198, !13, i64 0}
!198 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !13, i64 0, !13, i64 8}
!199 = distinct !{!199, !46}
!200 = !{!198, !13, i64 8}
!201 = !{!202, !15, i64 32}
!202 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !26, i64 0, !15, i64 32}
!203 = distinct !{!203, !46}
!204 = distinct !{!204, !46}
!205 = distinct !{!205, !46}
!206 = distinct !{!206, !46}
!207 = distinct !{!207, !46}
!208 = distinct !{!208, !46}
!209 = !{!210, !13, i64 0}
!210 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !13, i64 0, !13, i64 8}
!211 = !{!210, !13, i64 8}
!212 = distinct !{!212, !46}
!213 = !{!214, !13, i64 0}
!214 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !13, i64 0, !13, i64 8}
!215 = !{!214, !13, i64 8}
!216 = !{!93, !13, i64 48}
!217 = distinct !{!217, !46}
!218 = !{!97, !9, i64 24}
!219 = !{!97, !13, i64 48}
!220 = distinct !{!220, !46}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !46}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!232 = distinct !{!232, !46}
!233 = distinct !{!233, !46}
!234 = distinct !{!234, !46}
!235 = distinct !{!235, !46}
!236 = distinct !{!236, !237}
!237 = !{!"llvm.loop.unroll.disable"}
!238 = distinct !{!238, !237}
!239 = distinct !{!239, !46}
!240 = distinct !{!240, !46}
!241 = distinct !{!241, !46}
