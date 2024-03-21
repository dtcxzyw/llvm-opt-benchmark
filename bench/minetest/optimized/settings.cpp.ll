; ModuleID = 'bench/minetest/original/settings.cpp.ll'
source_filename = "bench/minetest/original/settings.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.SettingsHierarchy = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl" }
%"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Settings *, std::allocator<Settings *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%struct.FlagDesc = type { ptr, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.36 }
%union.anon.36 = type { i32 }
%struct.SettingsEntry = type <{ %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Settings = type <{ %"class.std::unordered_map.8", %"class.std::unordered_map.22", %"class.std::__cxx11::basic_string", %"class.std::mutex", %"class.std::mutex", ptr, i32, [4 x i8] }>
%"class.std::unordered_map.8" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.22" = type { %"class.std::_Hashtable.23" }
%"class.std::_Hashtable.23" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%class.BasicStrfnd = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.63" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"struct.std::__detail::_ReuseOrAllocNode.87" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SettingsEntry>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, SettingsEntry>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.92" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const FlagDesc *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const FlagDesc *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<void (*)(const std::__cxx11::basic_string<char> &, void *), void *>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<void (*)(const std::__cxx11::basic_string<char> &, void *), void *>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN17SettingsHierarchyD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z4itosB5cxx11i = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN24SettingNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_Z4ftosB5cxx11f = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEEclIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryEC2ERKS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKST_EEvOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKST_NSI_17_ReuseOrAllocNodeISaINSI_10_Hash_nodeISG_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS_IPFvRS6_PvES9_ESaISC_EEEC2ERKSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN24SettingNotFoundExceptionD0Ev = comdat any

$_ZNSt6vectorIP8SettingsSaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_13SettingsEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_20_Node_const_iteratorIS9_Lb0ELb1EEE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PK8FlagDescESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IPFvRS8_PvESB_ESaISE_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixESA_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJSB_EESQ_IJEEEEEPSJ_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES9_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvESB_ESt6vectorISE_SaISE_EEEENS0_5__ops16_Iter_equals_valIKSE_EEET_SO_SO_T0_St26random_access_iterator_tag = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES9_ = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTS24SettingNotFoundException = comdat any

$_ZTI24SettingNotFoundException = comdat any

$_ZTV13BaseException = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTV24SettingNotFoundException = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_settings = dso_local local_unnamed_addr global ptr null, align 8
@_ZL11g_hierarchy = internal global %class.SettingsHierarchy zeroinitializer, align 8
@_Z15g_settings_pathB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN8Settings7s_flagsB5cxx11E = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"Invalid settings layer\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Setting layer \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" already exists\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Cannot copy or overwrite Settings object that belongs to a hierarchy\00", align 1
@.str.7 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/settings.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8SettingsaSERKS_ = private unnamed_addr constant [48 x i8] c"Settings &Settings::operator=(const Settings &)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"=\22{}#\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"Invalid setting name \22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\22\22\22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0A\22\22\22\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Invalid character sequence '\22\22\22' found in setting value!\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" = {\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\22\22\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\0A\22\22\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"it->second.group != __null\00", align 1
@__PRETTY_FUNCTION__._ZN8Settings18updateConfigObjectERSiRSoj = private unnamed_addr constant [71 x i8] c"bool Settings::updateConfigObject(std::istream &, std::ostream &, u32)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Error writing configuration file: \22\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"nonopt\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Invalid command-line parameter \22\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"\22: --<option> expected.\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Unknown command-line parameter \22\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"\22: missing value\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Setting [\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"] not found.\00", align 1
@_ZTS24SettingNotFoundException = linkonce_odr dso_local constant [27 x i8] c"24SettingNotFoundException\00", comdat, align 1
@_ZTI24SettingNotFoundException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24SettingNotFoundException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"] is not a group.\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"] is a group.\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"persistence\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"lacunarity\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@flagdesc_noiseparams = external global [0 x %struct.FlagDesc], align 8
@.str.46 = private unnamed_addr constant [44 x i8] c"setDefault is only valid on global settings\00", align 1
@__PRETTY_FUNCTION__._ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = private unnamed_addr constant [68 x i8] c"bool Settings::setDefault(const std::string &, const std::string &)\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"secure.\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Secure setting \00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c" isn't allowed, so was ignored.\00", align 1
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.52 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTV24SettingNotFoundException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24SettingNotFoundException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN24SettingNotFoundExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_settings.cpp, ptr null }]

@_ZN17SettingsHierarchyC1EP8Settings = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN17SettingsHierarchyC2EP8Settings
@_ZN8SettingsC1ESt17basic_string_viewIcSt11char_traitsIcEEP17SettingsHierarchyi = dso_local unnamed_addr alias void (ptr, i64, ptr, ptr, i32), ptr @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEEP17SettingsHierarchyi
@_ZN8SettingsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8SettingsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17SettingsHierarchyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17SettingsHierarchyC2EP8Settings(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %0, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !25
  store ptr %6, ptr %4, align 8, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17SettingsHierarchy8getLayerEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %32, label %16

16:                                               ; preds = %6, %2
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %30

18:                                               ; preds = %16
  call void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13BaseException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %38 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #27
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %36

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  call void @__cxa_free_exception(ptr %17) #29
  br label %36

32:                                               ; preds = %6
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds ptr, ptr %9, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  ret ptr %35

36:                                               ; preds = %30, %29
  %37 = phi { ptr, i32 } [ %20, %29 ], [ %31, %30 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %9, ptr %4, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !16
  %13 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %13, ptr %5, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %17, ptr %15, align 1, !tbaa !29
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !16
  %13 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %13, ptr %5, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %17, ptr %15, align 1, !tbaa !29
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK17SettingsHierarchy9getParentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %10, %9 ], [ %4, %2 ]
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds ptr, ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %5, label %14, !llvm.loop !32

14:                                               ; preds = %9, %5
  %15 = phi ptr [ null, %5 ], [ %12, %9 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17SettingsHierarchy14onLayerCreatedEiP8Settings(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %24

12:                                               ; preds = %10
  call void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI13BaseException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %105 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #27
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %103

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @__cxa_free_exception(ptr %11) #29
  br label %103

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, %1
  br i1 %35, label %49, label %36

36:                                               ; preds = %26
  %37 = add nuw nsw i32 %1, 1
  %38 = zext nneg i32 %37 to i64
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = sub nsw i64 %38, %33
  tail call void @_ZNSt6vectorIP8SettingsSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  br label %49

43:                                               ; preds = %36
  %44 = icmp ugt i64 %33, %38
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds ptr, ptr %29, i64 %38
  %47 = icmp eq ptr %28, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %27, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %48, %45, %43, %40, %26
  %50 = phi ptr [ %29, %48 ], [ %29, %45 ], [ %29, %43 ], [ %42, %40 ], [ %29, %26 ]
  %51 = zext nneg i32 %1 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = icmp eq ptr %53, null
  br i1 %54, label %97, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  call void @_Z4itosB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %59

57:                                               ; preds = %55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5)
          to label %58 unwind label %61

58:                                               ; preds = %57
  call void @_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI13BaseException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %105 unwind label %63

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %84

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %73

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #27
  br label %73

73:                                               ; preds = %72, %68, %61
  %74 = phi { ptr, i32 } [ %62, %61 ], [ %64, %68 ], [ %64, %72 ]
  %75 = phi i1 [ true, %61 ], [ false, %68 ], [ false, %72 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %76) #27
  br label %84

84:                                               ; preds = %83, %79, %59
  %85 = phi { ptr, i32 } [ %60, %59 ], [ %74, %79 ], [ %74, %83 ]
  %86 = phi i1 [ true, %59 ], [ %75, %79 ], [ %75, %83 ]
  %87 = load ptr, ptr %8, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #27
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %86, label %96, label %103

96:                                               ; preds = %95
  call void @__cxa_free_exception(ptr %56) #29
  br label %103

97:                                               ; preds = %49
  store ptr %2, ptr %52, align 8, !tbaa !24
  %98 = icmp eq ptr %0, @_ZL11g_hierarchy
  %99 = icmp eq i32 %1, 2
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr %2, ptr @g_settings, align 8, !tbaa !24
  br label %102

102:                                              ; preds = %101, %97
  ret void

103:                                              ; preds = %96, %95, %24, %23
  %104 = phi { ptr, i32 } [ %25, %24 ], [ %85, %96 ], [ %85, %95 ], [ %14, %23 ]
  resume { ptr, i32 } %104

105:                                              ; preds = %58, %12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !27
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !16
  %22 = load i64, ptr %14, align 8, !tbaa !29
  store i64 %22, ptr %12, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !19
  store ptr %14, ptr %11, align 8, !tbaa !16
  store i64 0, ptr %27, align 8, !tbaa !19
  store i8 0, ptr %14, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !16
  %16 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %16, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %12, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !16
  store i64 0, ptr %21, align 8, !tbaa !19
  store i8 0, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4itosB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %2, %18
  %5 = phi i32 [ %19, %18 ], [ %3, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp ult i32 %5, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader
  %9 = add i32 %6, 1
  br label %.loopexit4

10:                                               ; preds = %.preheader
  %11 = icmp ult i32 %5, 1000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add i32 %6, 2
  br label %.loopexit4

14:                                               ; preds = %10
  %15 = icmp ult i32 %5, 10000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %6, 3
  br label %.loopexit4

18:                                               ; preds = %14
  %19 = udiv i32 %5, 10000
  %20 = add i32 %6, 4
  %21 = icmp ult i32 %5, 100000
  br i1 %21, label %.loopexit4, label %.preheader, !llvm.loop !36

.loopexit4:                                       ; preds = %18, %16, %12, %8, %2
  %22 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ 1, %2 ], [ %20, %18 ]
  %23 = lshr i32 %1, 31
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !27, !alias.scope !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i8 noundef signext 45)
          to label %27 unwind label %69

27:                                               ; preds = %.loopexit4
  %28 = zext nneg i32 %23 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !33
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = icmp ugt i32 %3, 99
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = add i32 %22, -1
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %39, %34 ], [ %3, %32 ]
  %36 = phi i32 [ %52, %34 ], [ %33, %32 ]
  %37 = urem i32 %35, 100
  %38 = shl nuw nsw i32 %37, 1
  %39 = udiv i32 %35, 100
  %40 = or disjoint i32 %38, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !29, !noalias !33
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !29
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 2, !tbaa !29, !noalias !33
  %49 = add i32 %36, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %30, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !29
  %52 = add i32 %36, -2
  %53 = icmp ugt i32 %35, 9999
  br i1 %53, label %34, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %34, %27
  %54 = phi i32 [ %3, %27 ], [ %39, %34 ]
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %56, label %66

56:                                               ; preds = %.loopexit
  %57 = shl nuw nsw i32 %54, 1
  %58 = or disjoint i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !29, !noalias !33
  %62 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !29
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !29, !noalias !33
  br label %72

66:                                               ; preds = %.loopexit
  %67 = trunc i32 %54 to i8
  %68 = or disjoint i8 %67, 48
  br label %72

69:                                               ; preds = %.loopexit4
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #31
  unreachable

72:                                               ; preds = %66, %56
  %73 = phi i8 [ %68, %66 ], [ %65, %56 ]
  store i8 %73, ptr %30, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17SettingsHierarchy14onLayerRemovedEi(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = icmp eq ptr %0, @_ZL11g_hierarchy
  %7 = icmp eq i32 %1, 2
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr @g_settings, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN8Settings11createLayerE13SettingsLayerSt17basic_string_viewIcSt11char_traitsIcEE(i32 noundef %0, i64 %1, ptr %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28
  invoke void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEEP17SettingsHierarchyi(ptr noundef nonnull align 8 dereferenceable(236) %4, i64 %1, ptr %2, ptr noundef nonnull @_ZL11g_hierarchy, i32 noundef %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret ptr %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Settings8getLayerE13SettingsLayer(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZNK17SettingsHierarchy8getLayerEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11g_hierarchy, i32 noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8SettingsC2ESt17basic_string_viewIcSt11char_traitsIcEEP17SettingsHierarchyi(ptr noundef nonnull align 8 dereferenceable(236) %0, i64 %1, ptr readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %7, ptr %0, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %13, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %2, null
  %21 = icmp ne i64 %1, 0
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #30
          to label %24 unwind label %46

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %1, ptr %6, align 8, !tbaa !28
  %26 = icmp ugt i64 %1, 15
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %29 unwind label %46

29:                                               ; preds = %27
  store ptr %28, ptr %18, align 8, !tbaa !16
  %30 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %30, ptr %19, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %28, %29 ], [ %19, %25 ]
  switch i64 %1, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %2, align 1, !tbaa !29
  store i8 %34, ptr %32, align 1, !tbaa !29
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %2, i64 %1, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load i64, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %37, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %18, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %41 = getelementptr inbounds i8, ptr %0, i64 144
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %41, i8 0, i64 80, i1 false)
  store ptr %3, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %4, ptr %43, align 8, !tbaa !52
  %44 = icmp eq ptr %3, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %36
  invoke void @_ZN17SettingsHierarchy14onLayerCreatedEiP8Settings(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef nonnull %0)
          to label %56 unwind label %48

46:                                               ; preds = %27, %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %57

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %18, align 8, !tbaa !16
  %51 = icmp eq ptr %50, %19
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %38, align 8, !tbaa !19
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %57

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #27
  br label %57

56:                                               ; preds = %45, %36
  ret void

57:                                               ; preds = %55, %52, %46
  %58 = phi { ptr, i32 } [ %47, %46 ], [ %49, %52 ], [ %49, %55 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #29
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %21
  %5 = phi ptr [ %6, %21 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %.preheader
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %22 = icmp eq ptr %6, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %21, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %31

31:                                               ; preds = %30, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !38
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !38
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #27
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %3) #30
          to label %6 unwind label %99

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  store ptr null, ptr %16, align 8, !tbaa !24
  %17 = icmp eq ptr %9, @_ZL11g_hierarchy
  %18 = icmp eq i32 %13, 2
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store ptr null, ptr @g_settings, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %20, %11, %7
  tail call void @_ZN8Settings11clearNoLockEv(ptr noundef nonnull align 8 dereferenceable(236) %0)
  %22 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %24) #27
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %32, %53
  %37 = phi ptr [ %38, %53 ], [ %35, %32 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = getelementptr inbounds i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.preheader13
  tail call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %44

44:                                               ; preds = %43, %.preheader13
  %45 = load ptr, ptr %39, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %37, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %37, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %45) #27
  br label %53

53:                                               ; preds = %52, %48
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  %54 = icmp eq ptr %38, null
  br i1 %54, label %.loopexit14, label %.preheader13, !llvm.loop !56

.loopexit14:                                      ; preds = %53, %32
  %55 = load ptr, ptr %33, align 8, !tbaa !42
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !44
  %58 = shl i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %58, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %33, align 8, !tbaa !42
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %63, label %62

62:                                               ; preds = %.loopexit14
  tail call void @_ZdlPv(ptr noundef %59) #27
  br label %63

63:                                               ; preds = %62, %.loopexit14
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %88
  %67 = phi ptr [ %68, %88 ], [ %65, %63 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = getelementptr inbounds i8, ptr %67, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %67, i64 56
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds i8, ptr %67, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %71) #27
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %69, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %67, i64 24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %67, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !19
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %80) #27
  br label %88

88:                                               ; preds = %87, %83
  tail call void @_ZdlPv(ptr noundef nonnull %67) #27
  %89 = icmp eq ptr %68, null
  br i1 %89, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %88, %63
  %90 = load ptr, ptr %0, align 8, !tbaa !38
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !40
  %93 = shl i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %93, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %0, align 8, !tbaa !38
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %94) #27
  br label %98

98:                                               ; preds = %97, %.loopexit
  ret void

99:                                               ; preds = %5
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #31
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8Settings11clearNoLockEv(ptr nocapture noundef nonnull align 8 dereferenceable(236) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader7

5:                                                ; preds = %40
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %29
  %8 = phi ptr [ %9, %29 ], [ %6, %5 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %8, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #27
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  %30 = icmp eq ptr %9, null
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %29, %5, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !38
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = shl i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void

.preheader7:                                      ; preds = %1, %40
  %35 = phi ptr [ %41, %40 ], [ %3, %1 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %.preheader7
  tail call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %37) #29
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %40

40:                                               ; preds = %39, %.preheader7
  %41 = load ptr, ptr %35, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %5, label %.preheader7, !llvm.loop !63
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(236) ptr @_ZN8SettingsaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds i8, ptr %1, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8SettingsaSERKS_) #30
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %14) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #30
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 184
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %19) #29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #30
          to label %23 unwind label %31

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  tail call void @_ZN8Settings11clearNoLockEv(ptr noundef nonnull align 8 dereferenceable(236) %0)
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %25 unwind label %33

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKST_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %28 unwind label %33

28:                                               ; preds = %25
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #29
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #29
  br label %39

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %25, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #29
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #29
  resume { ptr, i32 } %37

39:                                               ; preds = %28, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8Settings14checkNameValidESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %2, %10
  %4 = phi i64 [ %11, %10 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = sext i8 %6 to i32
  %8 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %7, i64 noundef 5) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.preheader
  %11 = add nuw i64 %4, 1
  %12 = icmp eq i64 %11, %0
  br i1 %12, label %.loopexit9, label %.preheader, !llvm.loop !64

13:                                               ; preds = %.preheader
  %14 = icmp eq i64 %4, -1
  br i1 %14, label %.loopexit9, label %82

.loopexit9:                                       ; preds = %10, %13
  %15 = getelementptr inbounds i8, ptr %1, i64 %0
  %16 = ashr i64 %0, 2
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %.loopexit8

18:                                               ; preds = %.loopexit9
  %19 = and i64 %0, -4
  %20 = getelementptr i8, ptr %1, i64 %19
  br label %21

21:                                               ; preds = %46, %18
  %22 = phi i64 [ %48, %46 ], [ %16, %18 ]
  %23 = phi ptr [ %47, %46 ], [ %1, %18 ]
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = sext i8 %24 to i32
  %26 = tail call noundef i32 @isspace(i32 noundef %25) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !29
  %31 = sext i8 %30 to i32
  %32 = tail call noundef i32 @isspace(i32 noundef %31) #29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit.loopexit.split.loop.exit29

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %23, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = sext i8 %36 to i32
  %38 = tail call noundef i32 @isspace(i32 noundef %37) #29
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.loopexit.loopexit.split.loop.exit27

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %23, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = sext i8 %42 to i32
  %44 = tail call noundef i32 @isspace(i32 noundef %43) #29
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit.loopexit.split.loop.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %23, i64 4
  %48 = add nsw i64 %22, -1
  %49 = icmp sgt i64 %22, 1
  br i1 %49, label %21, label %.loopexit8, !llvm.loop !65

.loopexit8:                                       ; preds = %46, %2, %.loopexit9
  %50 = phi ptr [ %15, %.loopexit9 ], [ %1, %2 ], [ %15, %46 ]
  %51 = phi ptr [ %1, %.loopexit9 ], [ %1, %2 ], [ %20, %46 ]
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  switch i64 %54, label %131 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %70
  ]

55:                                               ; preds = %.loopexit8
  %56 = load i8, ptr %51, align 1, !tbaa !29
  %57 = sext i8 %56 to i32
  %58 = tail call noundef i32 @isspace(i32 noundef %57) #29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %51, i64 1
  br label %62

62:                                               ; preds = %60, %.loopexit8
  %63 = phi ptr [ %51, %.loopexit8 ], [ %61, %60 ]
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %65 = sext i8 %64 to i32
  %66 = tail call noundef i32 @isspace(i32 noundef %65) #29
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %63, i64 1
  br label %70

70:                                               ; preds = %68, %.loopexit8
  %71 = phi ptr [ %51, %.loopexit8 ], [ %69, %68 ]
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = sext i8 %72 to i32
  %74 = tail call noundef i32 @isspace(i32 noundef %73) #29
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %131, label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %40
  %76 = getelementptr inbounds i8, ptr %23, i64 3
  br label %.loopexit

.loopexit.loopexit.split.loop.exit27:             ; preds = %34
  %77 = getelementptr inbounds i8, ptr %23, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit29:             ; preds = %28
  %78 = getelementptr inbounds i8, ptr %23, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %21, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit27, %.loopexit.loopexit.split.loop.exit29, %70, %62, %55
  %79 = phi ptr [ %50, %55 ], [ %50, %62 ], [ %50, %70 ], [ %15, %.loopexit.loopexit.split.loop.exit29 ], [ %15, %.loopexit.loopexit.split.loop.exit27 ], [ %15, %.loopexit.loopexit.split.loop.exit ], [ %15, %21 ]
  %80 = phi ptr [ %51, %55 ], [ %63, %62 ], [ %71, %70 ], [ %78, %.loopexit.loopexit.split.loop.exit29 ], [ %77, %.loopexit.loopexit.split.loop.exit27 ], [ %76, %.loopexit.loopexit.split.loop.exit ], [ %23, %21 ]
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %131, label %82

82:                                               ; preds = %.loopexit, %13
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %83, label %84

83:                                               ; preds = %82
  tail call void @_ZTH11errorstream()
  br label %84

84:                                               ; preds = %83, %82
  %85 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %90 = select i1 %89, i64 976, i64 984
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = icmp eq ptr %92, null
  br i1 %93, label %131, label %94

94:                                               ; preds = %84
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.9, i64 noundef 22)
  %96 = load ptr, ptr %91, align 8, !tbaa !76
  %97 = icmp eq ptr %96, null
  br i1 %97, label %131, label %98

98:                                               ; preds = %94
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %1, i64 noundef %0)
  %100 = load ptr, ptr %91, align 8, !tbaa !76
  %101 = icmp eq ptr %100, null
  br i1 %101, label %131, label %102

102:                                              ; preds = %98
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.10, i64 noundef 1)
  %104 = load ptr, ptr %91, align 8, !tbaa !76
  %105 = icmp eq ptr %104, null
  br i1 %105, label %131, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !30
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %112, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !83
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %112, i64 67
  %121 = load i8, ptr %120, align 1, !tbaa !29
  br label %127

122:                                              ; preds = %115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
  %123 = load ptr, ptr %112, align 8, !tbaa !30
  %124 = getelementptr inbounds i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef signext i8 %125(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
  br label %127

127:                                              ; preds = %122, %119
  %128 = phi i8 [ %121, %119 ], [ %126, %122 ]
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext %128)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  br label %131

131:                                              ; preds = %127, %102, %98, %94, %84, %.loopexit, %70, %.loopexit8
  %132 = phi i1 [ true, %.loopexit ], [ false, %102 ], [ false, %127 ], [ true, %.loopexit8 ], [ true, %70 ], [ false, %98 ], [ false, %84 ], [ false, %94 ]
  ret i1 %132
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8Settings15checkValueValidESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %0, 3
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 %0
  %11 = ptrtoint ptr %10 to i64
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i64 [ %0, %9 ], [ %24, %21 ]
  %14 = phi ptr [ %1, %9 ], [ %22, %21 ]
  %15 = add i64 %13, -3
  %16 = tail call ptr @memchr(ptr noundef %14, i32 noundef 10, i64 noundef %15) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %16, i64 1
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %11, %23
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %.loopexit, label %12, !llvm.loop !86

26:                                               ; preds = %18
  %27 = ptrtoint ptr %16 to i64
  %28 = ptrtoint ptr %1 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26, %4
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %32, label %33

32:                                               ; preds = %31
  tail call void @_ZTH11errorstream()
  br label %33

33:                                               ; preds = %32, %31
  %34 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %39 = select i1 %38, i64 976, i64 984
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %33
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.13, i64 noundef 56)
  %45 = load ptr, ptr %40, align 8, !tbaa !76
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !30
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 240
  %53 = load ptr, ptr %52, align 8, !tbaa !77
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %53, i64 56
  %58 = load i8, ptr %57, align 8, !tbaa !83
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %53, i64 67
  %62 = load i8, ptr %61, align 1, !tbaa !29
  br label %68

63:                                               ; preds = %56
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
  %64 = load ptr, ptr %53, align 8, !tbaa !30
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i8 [ %62, %60 ], [ %67, %63 ]
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %12, %68, %43, %33, %26, %7, %2
  %72 = phi i1 [ true, %26 ], [ false, %43 ], [ false, %68 ], [ true, %7 ], [ false, %33 ], [ true, %2 ], [ true, %12 ], [ true, %21 ]
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Settings12getMultilineB5cxx11ERSiPm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef writeonly %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !19
  store i8 0, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !87
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %1, i64 240
  %18 = getelementptr i8, ptr %1, i64 32
  br label %19

19:                                               ; preds = %79, %16
  %20 = phi i64 [ %86, %79 ], [ %11, %16 ]
  %21 = phi i64 [ %22, %79 ], [ 1, %16 ]
  %22 = add i64 %21, 1
  %23 = getelementptr i8, ptr %17, i64 %20
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %27 unwind label %49

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %24, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !83
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 67
  %34 = load i8, ptr %33, align 1, !tbaa !29
  br label %41

35:                                               ; preds = %28
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %36 unwind label %47

36:                                               ; preds = %35
  %37 = load ptr, ptr %24, align 8, !tbaa !30
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %41 unwind label %47

41:                                               ; preds = %36, %32
  %42 = phi i8 [ %34, %32 ], [ %40, %36 ]
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %42)
          to label %44 unwind label %47

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11) #29
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %90, label %55

47:                                               ; preds = %76, %62, %41, %36, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %60, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %109, label %112

55:                                               ; preds = %44
  %56 = load i64, ptr %8, align 8, !tbaa !19
  %57 = load i64, ptr %6, align 8, !tbaa !19
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %56
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
          to label %61 unwind label %49

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %63, i64 noundef %56)
          to label %65 unwind label %47

65:                                               ; preds = %62
  %66 = load i64, ptr %6, align 8, !tbaa !19
  %67 = add i64 %66, 1
  %68 = load ptr, ptr %0, align 8, !tbaa !16
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %71)
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i64, ptr %5, align 8
  %74 = select i1 %69, i64 15, i64 %73
  %75 = icmp ugt i64 %67, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %77 unwind label %47

77:                                               ; preds = %76
  %78 = load ptr, ptr %0, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi ptr [ %78, %77 ], [ %68, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 %66
  store i8 10, ptr %81, align 1, !tbaa !29
  store i64 %67, ptr %6, align 8, !tbaa !19
  %82 = load ptr, ptr %0, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %82, i64 %67
  store i8 0, ptr %83, align 1, !tbaa !29
  %84 = load ptr, ptr %1, align 8, !tbaa !30
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr i8, ptr %18, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !87
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %19, label %90

90:                                               ; preds = %79, %44
  %91 = load i64, ptr %6, align 8, !tbaa !19
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = add i64 %91, -1
  store i64 %94, ptr %6, align 8, !tbaa !19
  %95 = load ptr, ptr %0, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !29
  br label %97

97:                                               ; preds = %93, %90, %3
  %98 = phi i64 [ %22, %93 ], [ %22, %90 ], [ 1, %3 ]
  %99 = icmp eq ptr %2, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i64 %98, ptr %2, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %4, align 8, !tbaa !16
  %103 = icmp eq ptr %102, %7
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %8, align 8, !tbaa !19
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #27
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret void

109:                                              ; preds = %51
  %110 = load i64, ptr %8, align 8, !tbaa !19
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #27
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %114 = load ptr, ptr %0, align 8, !tbaa !16
  %115 = icmp eq ptr %114, %5
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %6, align 8, !tbaa !19
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #27
  br label %120

120:                                              ; preds = %119, %116
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings14readConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #29
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %1, i32 noundef 8)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #29
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %15 unwind label %11

15:                                               ; preds = %13, %2
  %16 = phi i1 [ false, %2 ], [ %14, %13 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #29
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.SettingsEntry, align 8
  %9 = alloca %struct.SettingsEntry, align 8
  %10 = alloca %struct.SettingsEntry, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %12) #29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #30
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8, !tbaa !19
  store i8 0, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8, !tbaa !19
  store i8 0, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !19
  store i8 0, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %1, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit42

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  %34 = getelementptr inbounds i8, ptr %8, i64 40
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  %38 = getelementptr inbounds i8, ptr %9, i64 40
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  %40 = getelementptr inbounds i8, ptr %11, i64 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = getelementptr inbounds i8, ptr %10, i64 32
  %43 = getelementptr inbounds i8, ptr %10, i64 40
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr i8, ptr %1, i64 240
  %46 = getelementptr i8, ptr %1, i64 32
  br label %47

47:                                               ; preds = %337, %30
  %48 = phi i64 [ %25, %30 ], [ %340, %337 ]
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %53 unwind label %75

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %50, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !83
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !29
  br label %67

61:                                               ; preds = %54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %62 unwind label %73

62:                                               ; preds = %61
  %63 = load ptr, ptr %50, align 8, !tbaa !30
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %67 unwind label %73

67:                                               ; preds = %62, %58
  %68 = phi i8 [ %60, %58 ], [ %66, %62 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %68)
          to label %70 unwind label %73

70:                                               ; preds = %67
  %71 = invoke noundef i32 @_ZN8Settings17parseConfigObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_S8_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %72 unwind label %77, !range !88

72:                                               ; preds = %70
  switch i32 %71, label %337 [
    i32 6, label %241
    i32 5, label %157
    i32 4, label %.loopexit
    i32 3, label %79
  ]

73:                                               ; preds = %67, %62, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %370

75:                                               ; preds = %52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %370

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %370

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #29
  store ptr %31, ptr %8, align 8, !tbaa !27
  %80 = load ptr, ptr %7, align 8, !tbaa !16
  %81 = load i64, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %81, ptr %4, align 8, !tbaa !28
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %85 unwind label %145

85:                                               ; preds = %83
  store ptr %84, ptr %8, align 8, !tbaa !16
  %86 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %86, ptr %31, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi ptr [ %84, %85 ], [ %31, %79 ]
  switch i64 %81, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %87
  %90 = load i8, ptr %80, align 1, !tbaa !29
  store i8 %90, ptr %88, align 1, !tbaa !29
  br label %92

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %80, i64 %81, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %87
  %93 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %93, ptr %32, align 8, !tbaa !19
  %94 = load ptr, ptr %8, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  store ptr null, ptr %33, align 8, !tbaa !89
  store i8 0, ptr %34, align 8, !tbaa !90
  %96 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_13SettingsEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %97 unwind label %147

97:                                               ; preds = %92
  %98 = load ptr, ptr %96, align 8, !tbaa !16
  %99 = getelementptr inbounds i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !16
  %106 = icmp eq ptr %105, %31
  br i1 %106, label %110, label %124

107:                                              ; preds = %97
  %108 = load ptr, ptr %8, align 8, !tbaa !16
  %109 = icmp eq ptr %108, %31
  br i1 %109, label %110, label %127

110:                                              ; preds = %107, %101
  %111 = load i64, ptr %32, align 8, !tbaa !19
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = icmp eq ptr %8, %96
  br i1 %113, label %135, label %114, !prof !91

114:                                              ; preds = %110
  switch i64 %111, label %117 [
    i64 0, label %118
    i64 1, label %115
  ]

115:                                              ; preds = %114
  %116 = load i8, ptr %31, align 8, !tbaa !29
  store i8 %116, ptr %98, align 1, !tbaa !29
  br label %118

117:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 8 %31, i64 %111, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %114
  %119 = load i64, ptr %32, align 8, !tbaa !19
  %120 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !19
  %121 = load ptr, ptr %96, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !29
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  br label %135

124:                                              ; preds = %101
  store ptr %105, ptr %96, align 8, !tbaa !16
  %125 = load i64, ptr %32, align 8, !tbaa !19
  store i64 %125, ptr %102, align 8, !tbaa !19
  %126 = load i64, ptr %31, align 8, !tbaa !29
  store i64 %126, ptr %98, align 8, !tbaa !29
  br label %134

127:                                              ; preds = %107
  %128 = load i64, ptr %99, align 8, !tbaa !29
  store ptr %108, ptr %96, align 8, !tbaa !16
  %129 = load i64, ptr %32, align 8, !tbaa !19
  %130 = getelementptr inbounds i8, ptr %96, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !19
  %131 = load i64, ptr %31, align 8, !tbaa !29
  store i64 %131, ptr %99, align 8, !tbaa !29
  %132 = icmp eq ptr %98, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store ptr %98, ptr %8, align 8, !tbaa !16
  store i64 %128, ptr %31, align 8, !tbaa !29
  br label %135

134:                                              ; preds = %127, %124
  store ptr %31, ptr %8, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %134, %133, %118, %110
  %136 = phi ptr [ %123, %118 ], [ %98, %133 ], [ %31, %134 ], [ %31, %110 ]
  store i64 0, ptr %32, align 8, !tbaa !19
  store i8 0, ptr %136, align 1, !tbaa !29
  %137 = getelementptr inbounds i8, ptr %96, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %137, ptr noundef nonnull align 8 dereferenceable(9) %33, i64 9, i1 false)
  %138 = load ptr, ptr %8, align 8, !tbaa !16
  %139 = icmp eq ptr %138, %31
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = load i64, ptr %32, align 8, !tbaa !19
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %138) #27
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  br label %337

145:                                              ; preds = %83
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %155

147:                                              ; preds = %92
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8, !tbaa !16
  %150 = icmp eq ptr %149, %31
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %32, align 8, !tbaa !19
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #27
  br label %155

155:                                              ; preds = %154, %151, %145
  %156 = phi { ptr, i32 } [ %146, %145 ], [ %148, %151 ], [ %148, %154 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  br label %370

157:                                              ; preds = %72
  %158 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28
          to label %159 unwind label %179

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %158, i64 48
  store ptr %160, ptr %158, align 8, !tbaa !38
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 1, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds i8, ptr %158, i64 16
  %163 = getelementptr inbounds i8, ptr %158, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %163, align 8, !tbaa !41
  %164 = getelementptr inbounds i8, ptr %158, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = getelementptr inbounds i8, ptr %158, i64 56
  %166 = getelementptr inbounds i8, ptr %158, i64 104
  store ptr %166, ptr %165, align 8, !tbaa !42
  %167 = getelementptr inbounds i8, ptr %158, i64 64
  store i64 1, ptr %167, align 8, !tbaa !44
  %168 = getelementptr inbounds i8, ptr %158, i64 72
  %169 = getelementptr inbounds i8, ptr %158, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %169, align 8, !tbaa !41
  %170 = getelementptr inbounds i8, ptr %158, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = getelementptr inbounds i8, ptr %158, i64 112
  %172 = getelementptr inbounds i8, ptr %158, i64 128
  store ptr %172, ptr %171, align 8, !tbaa !27
  store i8 125, ptr %172, align 1, !tbaa !29
  %173 = getelementptr inbounds i8, ptr %158, i64 120
  store i64 1, ptr %173, align 8, !tbaa !19
  %174 = getelementptr inbounds i8, ptr %158, i64 129
  store i8 0, ptr %174, align 1, !tbaa !29
  %175 = getelementptr inbounds i8, ptr %158, i64 144
  %176 = getelementptr inbounds i8, ptr %158, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %175, i8 0, i64 88, i1 false)
  store i32 -1, ptr %176, align 8, !tbaa !52
  %177 = invoke noundef zeroext i1 @_ZN8Settings16parseConfigLinesERSi(ptr noundef nonnull align 8 dereferenceable(236) %158, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %178 unwind label %179

178:                                              ; preds = %159
  br i1 %177, label %181, label %240

179:                                              ; preds = %159, %157
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %370

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #29
  store ptr %35, ptr %9, align 8, !tbaa !27
  store i64 0, ptr %36, align 8, !tbaa !19
  store i8 0, ptr %35, align 8, !tbaa !29
  store ptr %158, ptr %37, align 8, !tbaa !89
  store i8 1, ptr %38, align 8, !tbaa !90
  %182 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_13SettingsEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %183 unwind label %231

183:                                              ; preds = %181
  %184 = load ptr, ptr %182, align 8, !tbaa !16
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %182, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !19
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = load ptr, ptr %9, align 8, !tbaa !16
  %192 = icmp eq ptr %191, %35
  br i1 %192, label %196, label %210

193:                                              ; preds = %183
  %194 = load ptr, ptr %9, align 8, !tbaa !16
  %195 = icmp eq ptr %194, %35
  br i1 %195, label %196, label %213

196:                                              ; preds = %193, %187
  %197 = load i64, ptr %36, align 8, !tbaa !19
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = icmp eq ptr %9, %182
  br i1 %199, label %221, label %200, !prof !91

200:                                              ; preds = %196
  switch i64 %197, label %203 [
    i64 0, label %204
    i64 1, label %201
  ]

201:                                              ; preds = %200
  %202 = load i8, ptr %35, align 8, !tbaa !29
  store i8 %202, ptr %184, align 1, !tbaa !29
  br label %204

203:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr nonnull align 8 %35, i64 %197, i1 false)
  br label %204

204:                                              ; preds = %203, %201, %200
  %205 = load i64, ptr %36, align 8, !tbaa !19
  %206 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !19
  %207 = load ptr, ptr %182, align 8, !tbaa !16
  %208 = getelementptr inbounds i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !29
  %209 = load ptr, ptr %9, align 8, !tbaa !16
  br label %221

210:                                              ; preds = %187
  store ptr %191, ptr %182, align 8, !tbaa !16
  %211 = load i64, ptr %36, align 8, !tbaa !19
  store i64 %211, ptr %188, align 8, !tbaa !19
  %212 = load i64, ptr %35, align 8, !tbaa !29
  store i64 %212, ptr %184, align 8, !tbaa !29
  br label %220

213:                                              ; preds = %193
  %214 = load i64, ptr %185, align 8, !tbaa !29
  store ptr %194, ptr %182, align 8, !tbaa !16
  %215 = load i64, ptr %36, align 8, !tbaa !19
  %216 = getelementptr inbounds i8, ptr %182, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !19
  %217 = load i64, ptr %35, align 8, !tbaa !29
  store i64 %217, ptr %185, align 8, !tbaa !29
  %218 = icmp eq ptr %184, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store ptr %184, ptr %9, align 8, !tbaa !16
  store i64 %214, ptr %35, align 8, !tbaa !29
  br label %221

220:                                              ; preds = %213, %210
  store ptr %35, ptr %9, align 8, !tbaa !16
  br label %221

221:                                              ; preds = %220, %219, %204, %196
  %222 = phi ptr [ %209, %204 ], [ %184, %219 ], [ %35, %220 ], [ %35, %196 ]
  store i64 0, ptr %36, align 8, !tbaa !19
  store i8 0, ptr %222, align 1, !tbaa !29
  %223 = getelementptr inbounds i8, ptr %182, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %223, ptr noundef nonnull align 8 dereferenceable(9) %37, i64 9, i1 false)
  %224 = load ptr, ptr %9, align 8, !tbaa !16
  %225 = icmp eq ptr %224, %35
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load i64, ptr %36, align 8, !tbaa !19
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %224) #27
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #29
  br label %337

231:                                              ; preds = %181
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %9, align 8, !tbaa !16
  %234 = icmp eq ptr %233, %35
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i64, ptr %36, align 8, !tbaa !19
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #27
  br label %239

239:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #29
  br label %370

240:                                              ; preds = %178
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %158) #29
  call void @_ZdlPv(ptr noundef nonnull %158) #27
  br label %.loopexit

241:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  invoke void @_ZN8Settings12getMultilineB5cxx11ERSiPm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
          to label %242 unwind label %315

242:                                              ; preds = %241
  store ptr %39, ptr %10, align 8, !tbaa !27
  %243 = load ptr, ptr %11, align 8, !tbaa !16
  %244 = load i64, ptr %40, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %244, ptr %3, align 8, !tbaa !28
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %248 unwind label %317

248:                                              ; preds = %246
  store ptr %247, ptr %10, align 8, !tbaa !16
  %249 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %249, ptr %39, align 8, !tbaa !29
  br label %250

250:                                              ; preds = %248, %242
  %251 = phi ptr [ %247, %248 ], [ %39, %242 ]
  switch i64 %244, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %250
  %253 = load i8, ptr %243, align 1, !tbaa !29
  store i8 %253, ptr %251, align 1, !tbaa !29
  br label %255

254:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %243, i64 %244, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %250
  %256 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %256, ptr %41, align 8, !tbaa !19
  %257 = load ptr, ptr %10, align 8, !tbaa !16
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  store ptr null, ptr %42, align 8, !tbaa !89
  store i8 0, ptr %43, align 8, !tbaa !90
  %259 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_13SettingsEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %260 unwind label %319

260:                                              ; preds = %255
  %261 = load ptr, ptr %259, align 8, !tbaa !16
  %262 = getelementptr inbounds i8, ptr %259, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %259, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !19
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = load ptr, ptr %10, align 8, !tbaa !16
  %269 = icmp eq ptr %268, %39
  br i1 %269, label %273, label %287

270:                                              ; preds = %260
  %271 = load ptr, ptr %10, align 8, !tbaa !16
  %272 = icmp eq ptr %271, %39
  br i1 %272, label %273, label %290

273:                                              ; preds = %270, %264
  %274 = load i64, ptr %41, align 8, !tbaa !19
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = icmp eq ptr %10, %259
  br i1 %276, label %298, label %277, !prof !91

277:                                              ; preds = %273
  switch i64 %274, label %280 [
    i64 0, label %281
    i64 1, label %278
  ]

278:                                              ; preds = %277
  %279 = load i8, ptr %39, align 8, !tbaa !29
  store i8 %279, ptr %261, align 1, !tbaa !29
  br label %281

280:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr nonnull align 8 %39, i64 %274, i1 false)
  br label %281

281:                                              ; preds = %280, %278, %277
  %282 = load i64, ptr %41, align 8, !tbaa !19
  %283 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !19
  %284 = load ptr, ptr %259, align 8, !tbaa !16
  %285 = getelementptr inbounds i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !29
  %286 = load ptr, ptr %10, align 8, !tbaa !16
  br label %298

287:                                              ; preds = %264
  store ptr %268, ptr %259, align 8, !tbaa !16
  %288 = load i64, ptr %41, align 8, !tbaa !19
  store i64 %288, ptr %265, align 8, !tbaa !19
  %289 = load i64, ptr %39, align 8, !tbaa !29
  store i64 %289, ptr %261, align 8, !tbaa !29
  br label %297

290:                                              ; preds = %270
  %291 = load i64, ptr %262, align 8, !tbaa !29
  store ptr %271, ptr %259, align 8, !tbaa !16
  %292 = load i64, ptr %41, align 8, !tbaa !19
  %293 = getelementptr inbounds i8, ptr %259, i64 8
  store i64 %292, ptr %293, align 8, !tbaa !19
  %294 = load i64, ptr %39, align 8, !tbaa !29
  store i64 %294, ptr %262, align 8, !tbaa !29
  %295 = icmp eq ptr %261, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %290
  store ptr %261, ptr %10, align 8, !tbaa !16
  store i64 %291, ptr %39, align 8, !tbaa !29
  br label %298

297:                                              ; preds = %290, %287
  store ptr %39, ptr %10, align 8, !tbaa !16
  br label %298

298:                                              ; preds = %297, %296, %281, %273
  %299 = phi ptr [ %286, %281 ], [ %261, %296 ], [ %39, %297 ], [ %39, %273 ]
  store i64 0, ptr %41, align 8, !tbaa !19
  store i8 0, ptr %299, align 1, !tbaa !29
  %300 = getelementptr inbounds i8, ptr %259, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %300, ptr noundef nonnull align 8 dereferenceable(9) %42, i64 9, i1 false)
  %301 = load ptr, ptr %10, align 8, !tbaa !16
  %302 = icmp eq ptr %301, %39
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load i64, ptr %41, align 8, !tbaa !19
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %301) #27
  br label %307

307:                                              ; preds = %306, %303
  %308 = load ptr, ptr %11, align 8, !tbaa !16
  %309 = icmp eq ptr %308, %44
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i64, ptr %40, align 8, !tbaa !19
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #27
  br label %314

314:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #29
  br label %337

315:                                              ; preds = %241
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %335

317:                                              ; preds = %246
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %327

319:                                              ; preds = %255
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %10, align 8, !tbaa !16
  %322 = icmp eq ptr %321, %39
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i64, ptr %41, align 8, !tbaa !19
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #27
  br label %327

327:                                              ; preds = %326, %323, %317
  %328 = phi { ptr, i32 } [ %318, %317 ], [ %320, %323 ], [ %320, %326 ]
  %329 = load ptr, ptr %11, align 8, !tbaa !16
  %330 = icmp eq ptr %329, %44
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i64, ptr %40, align 8, !tbaa !19
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #27
  br label %335

335:                                              ; preds = %334, %331, %315
  %336 = phi { ptr, i32 } [ %316, %315 ], [ %328, %331 ], [ %328, %334 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #29
  br label %370

337:                                              ; preds = %314, %230, %144, %72
  %338 = load ptr, ptr %1, align 8, !tbaa !30
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr i8, ptr %46, i64 %340
  %342 = load i32, ptr %341, align 8, !tbaa !87
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %47, label %.loopexit42, !llvm.loop !92

.loopexit42:                                      ; preds = %337, %16
  %344 = getelementptr inbounds i8, ptr %0, i64 120
  %345 = load i64, ptr %344, align 8, !tbaa !19
  %346 = icmp eq i64 %345, 0
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit42, %240
  %347 = phi i1 [ %346, %.loopexit42 ], [ false, %240 ], [ true, %72 ]
  %348 = load ptr, ptr %7, align 8, !tbaa !16
  %349 = icmp eq ptr %348, %21
  br i1 %349, label %350, label %353

350:                                              ; preds = %.loopexit
  %351 = load i64, ptr %22, align 8, !tbaa !19
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %354

353:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %348) #27
  br label %354

354:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %355 = load ptr, ptr %6, align 8, !tbaa !16
  %356 = icmp eq ptr %355, %19
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i64, ptr %20, align 8, !tbaa !19
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %361

360:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #27
  br label %361

361:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %362 = load ptr, ptr %5, align 8, !tbaa !16
  %363 = icmp eq ptr %362, %17
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i64, ptr %18, align 8, !tbaa !19
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #27
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %369 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #29
  ret i1 %347

370:                                              ; preds = %335, %239, %179, %155, %77, %75, %73
  %371 = phi { ptr, i32 } [ %156, %155 ], [ %336, %335 ], [ %78, %77 ], [ %232, %239 ], [ %180, %179 ], [ %74, %73 ], [ %76, %75 ]
  %372 = load ptr, ptr %7, align 8, !tbaa !16
  %373 = icmp eq ptr %372, %21
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load i64, ptr %22, align 8, !tbaa !19
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #27
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %379 = load ptr, ptr %6, align 8, !tbaa !16
  %380 = icmp eq ptr %379, %19
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i64, ptr %20, align 8, !tbaa !19
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #27
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %386 = load ptr, ptr %5, align 8, !tbaa !16
  %387 = icmp eq ptr %386, %17
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i64, ptr %18, align 8, !tbaa !19
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %392

391:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %386) #27
  br label %392

392:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %393 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #29
  resume { ptr, i32 } %371
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8Settings17parseConfigObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_S8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(236) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %4, %15
  %9 = phi i64 [ %16, %15 ], [ 0, %4 ]
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 noundef %12) #32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit26, label %15

15:                                               ; preds = %.preheader25
  %16 = add nuw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %.loopexit26, label %.preheader25, !llvm.loop !93

.loopexit26:                                      ; preds = %15, %.preheader25, %4
  %18 = phi i64 [ 0, %4 ], [ %7, %15 ], [ %9, %.preheader25 ]
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %7)
  br label %20

20:                                               ; preds = %23, %.loopexit26
  %21 = phi i64 [ %7, %.loopexit26 ], [ %24, %23 ]
  %22 = icmp ugt i64 %21, %18
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds i8, ptr %5, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @isspace(i32 noundef %27) #32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %20, !llvm.loop !94

30:                                               ; preds = %23, %20
  %31 = phi i64 [ %19, %20 ], [ %21, %23 ]
  %32 = icmp ugt i64 %18, %7
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i64 noundef %18, i64 noundef %7) #30
  unreachable

34:                                               ; preds = %30
  %35 = sub i64 %31, %18
  %36 = sub i64 %7, %18
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 %35)
  %38 = getelementptr inbounds i8, ptr %5, i64 %18
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %142, label %40

40:                                               ; preds = %34
  %41 = load i8, ptr %38, align 1, !tbaa !29
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %142, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = icmp eq i64 %37, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = tail call i32 @bcmp(ptr nonnull %38, ptr %49, i64 %37)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %142, label %52

52:                                               ; preds = %47, %43
  %53 = tail call ptr @memchr(ptr noundef nonnull %38, i32 noundef 61, i64 noundef %37) #29
  %54 = icmp eq ptr %53, null
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %38 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, -1
  %59 = select i1 %54, i1 true, i1 %58
  br i1 %59, label %142, label %60

60:                                               ; preds = %52
  %61 = tail call i64 @llvm.umin.i64(i64 %37, i64 %57)
  %62 = icmp eq ptr %53, %38
  br i1 %62, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %60, %69
  %63 = phi i64 [ %70, %69 ], [ 0, %60 ]
  %64 = getelementptr inbounds i8, ptr %38, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = sext i8 %65 to i32
  %67 = tail call i32 @isspace(i32 noundef %66) #32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit23, label %69

69:                                               ; preds = %.preheader22
  %70 = add nuw i64 %63, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %.loopexit23, label %.preheader22, !llvm.loop !93

.loopexit23:                                      ; preds = %69, %.preheader22, %60
  %72 = phi i64 [ 0, %60 ], [ %61, %69 ], [ %63, %.preheader22 ]
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %61)
  br label %74

74:                                               ; preds = %77, %.loopexit23
  %75 = phi i64 [ %61, %.loopexit23 ], [ %78, %77 ]
  %76 = icmp ugt i64 %75, %72
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = add i64 %75, -1
  %79 = getelementptr inbounds i8, ptr %38, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !29
  %81 = sext i8 %80 to i32
  %82 = tail call i32 @isspace(i32 noundef %81) #32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !94

84:                                               ; preds = %77, %74
  %85 = phi i64 [ %73, %74 ], [ %75, %77 ]
  %86 = icmp ugt i64 %72, %61
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i64 noundef %72, i64 noundef %61) #30
  unreachable

88:                                               ; preds = %84
  %89 = sub i64 %85, %72
  %90 = sub i64 %61, %72
  %91 = tail call i64 @llvm.umin.i64(i64 %90, i64 %89)
  %92 = getelementptr inbounds i8, ptr %38, i64 %72
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !19
  %95 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %94, ptr noundef nonnull %92, i64 noundef %91)
  %96 = add nuw i64 %57, 1
  %97 = icmp ugt i64 %37, %57
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i64 noundef %96, i64 noundef %37) #30
  unreachable

99:                                               ; preds = %88
  %100 = sub i64 %37, %96
  %101 = getelementptr inbounds i8, ptr %38, i64 %96
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %99, %109
  %103 = phi i64 [ %110, %109 ], [ 0, %99 ]
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = sext i8 %105 to i32
  %107 = tail call i32 @isspace(i32 noundef %106) #32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %.preheader
  %110 = add nuw i64 %103, 1
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %.loopexit, label %.preheader, !llvm.loop !93

.loopexit:                                        ; preds = %109, %.preheader, %99
  %112 = phi i64 [ 0, %99 ], [ %100, %109 ], [ %103, %.preheader ]
  %113 = tail call i64 @llvm.umin.i64(i64 %112, i64 %100)
  br label %114

114:                                              ; preds = %117, %.loopexit
  %115 = phi i64 [ %100, %.loopexit ], [ %118, %117 ]
  %116 = icmp ugt i64 %115, %112
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = add i64 %115, -1
  %119 = getelementptr inbounds i8, ptr %101, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !29
  %121 = sext i8 %120 to i32
  %122 = tail call i32 @isspace(i32 noundef %121) #32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !94

124:                                              ; preds = %117, %114
  %125 = phi i64 [ %113, %114 ], [ %115, %117 ]
  %126 = icmp ugt i64 %112, %100
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i64 noundef %112, i64 noundef %100) #30
  unreachable

128:                                              ; preds = %124
  %129 = sub i64 %125, %112
  %130 = sub i64 %100, %112
  %131 = tail call i64 @llvm.umin.i64(i64 %130, i64 %129)
  %132 = getelementptr inbounds i8, ptr %101, i64 %112
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %134, ptr noundef nonnull %132, i64 noundef %131)
  %136 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.48) #29
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %128
  %139 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11) #29
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 6, i32 3
  br label %142

142:                                              ; preds = %138, %128, %52, %47, %40, %34
  %143 = phi i32 [ 0, %34 ], [ 2, %40 ], [ 1, %52 ], [ 5, %128 ], [ %141, %138 ], [ 4, %47 ]
  ret i32 %143
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Settings10writeLinesERSoj(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #30
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %21, %8
  %11 = phi ptr [ %9, %8 ], [ %12, %21 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %28, label %.preheader

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  invoke void @_ZN8Settings10printEntryERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SettingsEntryj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef %2)
          to label %10 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %45

26:                                               ; preds = %34
  %27 = load i64, ptr %16, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i64 [ %27, %26 ], [ %17, %19 ]
  %30 = load ptr, ptr %15, align 8, !tbaa !16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %30, i64 noundef %29)
          to label %39 unwind label %41

.preheader:                                       ; preds = %19, %34
  %32 = phi i32 [ %35, %34 ], [ 0, %19 ]
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %34 unwind label %37

34:                                               ; preds = %.preheader
  %35 = add nuw i32 %32, 1
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %26, label %.preheader, !llvm.loop !95

37:                                               ; preds = %.preheader
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %28
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %43 unwind label %41

41:                                               ; preds = %39, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %14
  %44 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #29
  ret void

45:                                               ; preds = %41, %37, %24
  %46 = phi { ptr, i32 } [ %25, %24 ], [ %38, %37 ], [ %42, %41 ]
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #29
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Settings10printEntryERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SettingsEntryj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(41) %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !90, !range !96, !noundef !97
  %8 = icmp eq i8 %7, 0
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i64 noundef %11)
  br i1 %8, label %22, label %17

.preheader:                                       ; preds = %4, %.preheader
  %13 = phi i32 [ %15, %.preheader ], [ 0, %4 ]
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
  %15 = add nuw i32 %13, 1
  %16 = icmp eq i32 %15, %3
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !98

17:                                               ; preds = %.loopexit
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17, i64 noundef 5)
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = add i32 %3, 1
  tail call void @_ZNK8Settings10writeLinesERSoj(ptr noundef nonnull align 8 dereferenceable(236) %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %21)
  br label %39

22:                                               ; preds = %.loopexit
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18, i64 noundef 3)
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10, i64 noundef 0) #29
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 4)
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.20, i64 noundef 5)
  br label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %34, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %39

39:                                               ; preds = %33, %26, %17
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings18updateConfigObjectERSiRSoj(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.Settings, align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8, !tbaa !19
  store i8 0, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %19, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %20, align 8, !tbaa !19
  store i8 0, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8, !tbaa !19
  store i8 0, ptr %21, align 8, !tbaa !29
  %23 = getelementptr i8, ptr %1, i64 32
  %24 = load ptr, ptr %1, align 8, !tbaa !30
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !87
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %278

31:                                               ; preds = %4
  %32 = add i32 %3, 1
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 24
  %39 = getelementptr inbounds i8, ptr %11, i64 96
  %40 = getelementptr inbounds i8, ptr %11, i64 112
  %41 = getelementptr inbounds i8, ptr %11, i64 104
  %42 = getelementptr inbounds i8, ptr %11, i64 80
  %43 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = getelementptr inbounds i8, ptr %11, i64 128
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = getelementptr i8, ptr %1, i64 240
  %51 = getelementptr inbounds i8, ptr %10, i64 48
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  %54 = getelementptr inbounds i8, ptr %10, i64 32
  %55 = getelementptr inbounds i8, ptr %10, i64 40
  %56 = getelementptr inbounds i8, ptr %10, i64 56
  %57 = getelementptr inbounds i8, ptr %10, i64 104
  %58 = getelementptr inbounds i8, ptr %10, i64 64
  %59 = getelementptr inbounds i8, ptr %10, i64 72
  %60 = getelementptr inbounds i8, ptr %10, i64 88
  %61 = getelementptr inbounds i8, ptr %10, i64 96
  %62 = getelementptr inbounds i8, ptr %10, i64 112
  %63 = getelementptr inbounds i8, ptr %10, i64 128
  %64 = getelementptr inbounds i8, ptr %10, i64 120
  %65 = getelementptr inbounds i8, ptr %10, i64 129
  %66 = getelementptr inbounds i8, ptr %10, i64 144
  %67 = getelementptr inbounds i8, ptr %10, i64 232
  br label %68

68:                                               ; preds = %258, %31
  %69 = phi i64 [ %26, %31 ], [ %263, %258 ]
  %70 = phi i8 [ 0, %31 ], [ %260, %258 ]
  %71 = phi i8 [ 0, %31 ], [ %259, %258 ]
  %72 = getelementptr i8, ptr %50, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %76 unwind label %100

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %73, i64 56
  %79 = load i8, ptr %78, align 8, !tbaa !83
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %73, i64 67
  %83 = load i8, ptr %82, align 1, !tbaa !29
  br label %90

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %98

85:                                               ; preds = %84
  %86 = load ptr, ptr %73, align 8, !tbaa !30
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
          to label %90 unwind label %98

90:                                               ; preds = %85, %81
  %91 = phi i8 [ %83, %81 ], [ %89, %85 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %91)
          to label %93 unwind label %98

93:                                               ; preds = %90
  %94 = invoke noundef i32 @_ZN8Settings17parseConfigObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_S8_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %95 unwind label %102, !range !88

95:                                               ; preds = %93
  switch i32 %94, label %243 [
    i32 4, label %258
    i32 6, label %106
    i32 3, label %146
    i32 5, label %190
  ]

96:                                               ; preds = %336
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %385

98:                                               ; preds = %90, %85, %84
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %385

100:                                              ; preds = %350, %346, %276, %75
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %385

102:                                              ; preds = %247, %243, %240, %238, %212, %202, %198, %187, %185, %181, %177, %173, %167, %93
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %385

104:                                              ; preds = %208
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %385

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  invoke void @_ZN8Settings12getMultilineB5cxx11ERSiPm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null)
          to label %107 unwind label %169

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8, !tbaa !16
  %109 = icmp eq ptr %108, %21
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i64, ptr %22, align 8, !tbaa !19
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = icmp eq ptr %113, %48
  br i1 %114, label %118, label %129

115:                                              ; preds = %107
  %116 = load ptr, ptr %9, align 8, !tbaa !16
  %117 = icmp eq ptr %116, %48
  br i1 %117, label %118, label %131

118:                                              ; preds = %115, %110
  %119 = load i64, ptr %49, align 8, !tbaa !19
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  switch i64 %119, label %123 [
    i64 0, label %124
    i64 1, label %121
  ]

121:                                              ; preds = %118
  %122 = load i8, ptr %48, align 8, !tbaa !29
  store i8 %122, ptr %108, align 1, !tbaa !29
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 8 %48, i64 %119, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %118
  %125 = load i64, ptr %49, align 8, !tbaa !19
  store i64 %125, ptr %22, align 8, !tbaa !19
  %126 = load ptr, ptr %8, align 8, !tbaa !16
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !29
  %128 = load ptr, ptr %9, align 8, !tbaa !16
  br label %137

129:                                              ; preds = %110
  store ptr %113, ptr %8, align 8, !tbaa !16
  %130 = load <2 x i64>, ptr %49, align 8, !tbaa !29
  store <2 x i64> %130, ptr %22, align 8, !tbaa !29
  br label %136

131:                                              ; preds = %115
  %132 = load i64, ptr %21, align 8, !tbaa !29
  store ptr %116, ptr %8, align 8, !tbaa !16
  %133 = load <2 x i64>, ptr %49, align 8, !tbaa !29
  store <2 x i64> %133, ptr %22, align 8, !tbaa !29
  %134 = icmp eq ptr %108, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store ptr %108, ptr %9, align 8, !tbaa !16
  store i64 %132, ptr %48, align 8, !tbaa !29
  br label %137

136:                                              ; preds = %131, %129
  store ptr %48, ptr %9, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %136, %135, %124
  %138 = phi ptr [ %128, %124 ], [ %108, %135 ], [ %48, %136 ]
  store i64 0, ptr %49, align 8, !tbaa !19
  store i8 0, ptr %138, align 1, !tbaa !29
  %139 = load ptr, ptr %9, align 8, !tbaa !16
  %140 = icmp eq ptr %139, %48
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %49, align 8, !tbaa !19
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #27
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %146

146:                                              ; preds = %145, %95
  %147 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %148 unwind label %171

148:                                              ; preds = %146
  %149 = icmp eq ptr %147, null
  br i1 %149, label %258, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %147, i64 80
  %152 = load i8, ptr %151, align 8, !tbaa !107, !range !96, !noundef !97
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %147, i64 40
  %156 = getelementptr inbounds i8, ptr %147, i64 48
  %157 = load i64, ptr %156, align 8, !tbaa !19
  %158 = load i64, ptr %22, align 8, !tbaa !19
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %154
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %8, align 8, !tbaa !16
  %164 = load ptr, ptr %155, align 8, !tbaa !16
  %165 = call i32 @bcmp(ptr %164, ptr %163, i64 %157)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %162, %154, %150
  %168 = getelementptr inbounds i8, ptr %147, i64 40
  invoke void @_ZN8Settings10printEntryERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SettingsEntryj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(41) %168, i32 noundef %3)
          to label %187 unwind label %102

169:                                              ; preds = %106
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %385

171:                                              ; preds = %146
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %385

173:                                              ; preds = %162, %160
  %174 = load ptr, ptr %6, align 8, !tbaa !16
  %175 = load i64, ptr %18, align 8, !tbaa !19
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %174, i64 noundef %175)
          to label %177 unwind label %102

177:                                              ; preds = %173
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %179 unwind label %102

179:                                              ; preds = %177
  %180 = icmp eq i32 %94, 6
  br i1 %180, label %181, label %187

181:                                              ; preds = %179
  %182 = load ptr, ptr %8, align 8, !tbaa !16
  %183 = load i64, ptr %22, align 8, !tbaa !19
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %182, i64 noundef %183)
          to label %185 unwind label %102

185:                                              ; preds = %181
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %187 unwind label %102

187:                                              ; preds = %185, %179, %167
  %188 = phi i8 [ %70, %179 ], [ 1, %167 ], [ %70, %185 ]
  %189 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %258 unwind label %102

190:                                              ; preds = %95
  %191 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %192 unwind label %210

192:                                              ; preds = %190
  %193 = icmp eq ptr %191, null
  br i1 %193, label %217, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %191, i64 80
  %196 = load i8, ptr %195, align 8, !tbaa !107, !range !96, !noundef !97
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %238, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8, !tbaa !16
  %200 = load i64, ptr %18, align 8, !tbaa !19
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %199, i64 noundef %200)
          to label %202 unwind label %102

202:                                              ; preds = %198
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %204 unwind label %102

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %191, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !59
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, i32 noundef 339, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8Settings18updateConfigObjectERSiRSoj) #30
          to label %209 unwind label %104

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %190
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %385

212:                                              ; preds = %204
  %213 = invoke noundef zeroext i1 @_ZN8Settings18updateConfigObjectERSiRSoj(ptr noundef nonnull align 8 dereferenceable(236) %206, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %32)
          to label %214 unwind label %102

214:                                              ; preds = %212
  %215 = zext i1 %213 to i8
  %216 = or i8 %70, %215
  br label %240

217:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10) #29
  store ptr %51, ptr %10, align 8, !tbaa !38
  store i64 1, ptr %52, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %57, ptr %56, align 8, !tbaa !42
  store i64 1, ptr %58, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr %63, ptr %62, align 8, !tbaa !27
  store i8 125, ptr %63, align 8, !tbaa !29
  store i64 1, ptr %64, align 8, !tbaa !19
  store i8 0, ptr %65, align 1, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %66, i8 0, i64 88, i1 false)
  store i32 -1, ptr %67, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11) #29
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %218 unwind label %232

218:                                              ; preds = %217
  %219 = invoke noundef zeroext i1 @_ZN8Settings18updateConfigObjectERSiRSoj(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %32)
          to label %220 unwind label %234

220:                                              ; preds = %218
  store ptr %34, ptr %11, align 8, !tbaa !30
  %221 = load i64, ptr %36, align 8
  %222 = getelementptr inbounds i8, ptr %11, i64 %221
  store ptr %35, ptr %222, align 8, !tbaa !30
  store ptr %37, ptr %33, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %38, align 8, !tbaa !30
  %223 = load ptr, ptr %39, align 8, !tbaa !16
  %224 = icmp eq ptr %223, %40
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i64, ptr %41, align 8, !tbaa !19
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %223) #27
  br label %229

229:                                              ; preds = %228, %225
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %38, align 8, !tbaa !30
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  store ptr %43, ptr %11, align 8, !tbaa !30
  %230 = load i64, ptr %45, align 8
  %231 = getelementptr inbounds i8, ptr %11, i64 %230
  store ptr %44, ptr %231, align 8, !tbaa !30
  store i64 0, ptr %46, align 8, !tbaa !108
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #29
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #29
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %10) #29
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #29
  br label %258

232:                                              ; preds = %217
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %218
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #29
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11) #29
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %10) #29
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10) #29
  br label %385

238:                                              ; preds = %194
  %239 = getelementptr inbounds i8, ptr %191, i64 40
  invoke void @_ZN8Settings10printEntryERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SettingsEntryj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(41) %239, i32 noundef %3)
          to label %240 unwind label %102

240:                                              ; preds = %238, %214
  %241 = phi i8 [ %216, %214 ], [ 1, %238 ]
  %242 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %258 unwind label %102

243:                                              ; preds = %95
  %244 = load ptr, ptr %6, align 8, !tbaa !16
  %245 = load i64, ptr %18, align 8, !tbaa !19
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %244, i64 noundef %245)
          to label %247 unwind label %102

247:                                              ; preds = %243
  %248 = load ptr, ptr %1, align 8, !tbaa !30
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr i8, ptr %23, i64 %250
  %252 = load i32, ptr %251, align 8, !tbaa !87
  %253 = and i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, ptr @.str.16, ptr @.str.22
  %256 = zext i1 %254 to i64
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull %255, i64 noundef %256)
          to label %258 unwind label %102

258:                                              ; preds = %247, %240, %229, %187, %148, %95
  %259 = phi i8 [ %71, %229 ], [ 1, %95 ], [ %71, %148 ], [ %71, %187 ], [ %71, %240 ], [ %71, %247 ]
  %260 = phi i8 [ 1, %229 ], [ %70, %95 ], [ 1, %148 ], [ %188, %187 ], [ %241, %240 ], [ %70, %247 ]
  %261 = load ptr, ptr %1, align 8, !tbaa !30
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr i8, ptr %23, i64 %263
  %265 = load i32, ptr %264, align 8, !tbaa !87
  %266 = icmp eq i32 %265, 0
  %267 = and i8 %259, 1
  %268 = icmp eq i8 %267, 0
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %68, label %270, !llvm.loop !110

270:                                              ; preds = %258
  %271 = load i64, ptr %18, align 8, !tbaa !19
  %272 = icmp ne i64 %271, 0
  %273 = and i32 %265, 2
  %274 = icmp ne i32 %273, 0
  %275 = and i1 %274, %272
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %278 unwind label %100

278:                                              ; preds = %276, %270, %4
  %279 = phi i8 [ %267, %276 ], [ %267, %270 ], [ 0, %4 ]
  %280 = phi i8 [ %260, %276 ], [ %260, %270 ], [ 0, %4 ]
  %281 = getelementptr inbounds i8, ptr %0, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !15
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %278, %338
  %284 = phi ptr [ %340, %338 ], [ %282, %278 ]
  %285 = phi i8 [ %339, %338 ], [ %280, %278 ]
  %286 = getelementptr inbounds i8, ptr %284, i64 8
  %287 = load ptr, ptr %13, align 8, !tbaa !103
  %288 = icmp eq ptr %287, null
  br i1 %288, label %336, label %289

289:                                              ; preds = %.preheader
  %290 = getelementptr inbounds i8, ptr %284, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !19
  %292 = load ptr, ptr %286, align 8
  br label %293

293:                                              ; preds = %310, %289
  %294 = phi ptr [ %287, %289 ], [ %316, %310 ]
  %295 = phi ptr [ %12, %289 ], [ %313, %310 ]
  %296 = getelementptr inbounds i8, ptr %294, i64 40
  %297 = load i64, ptr %296, align 8, !tbaa !19
  %298 = call i64 @llvm.umin.i64(i64 %291, i64 %297)
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %305, label %300

300:                                              ; preds = %293
  %301 = getelementptr inbounds i8, ptr %294, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !16
  %303 = call i32 @memcmp(ptr noundef %302, ptr noundef %292, i64 noundef %298) #29
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %300, %293
  %306 = sub i64 %297, %291
  %307 = call i64 @llvm.smax.i64(i64 %306, i64 -2147483648)
  %308 = call i64 @llvm.smin.i64(i64 %307, i64 2147483647)
  %309 = trunc i64 %308 to i32
  br label %310

310:                                              ; preds = %305, %300
  %311 = phi i32 [ %303, %300 ], [ %309, %305 ]
  %312 = icmp slt i32 %311, 0
  %313 = select i1 %312, ptr %295, ptr %294
  %314 = select i1 %312, i64 24, i64 16
  %315 = getelementptr inbounds i8, ptr %294, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !24
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %293, !llvm.loop !111

318:                                              ; preds = %310
  %319 = icmp eq ptr %313, %12
  br i1 %319, label %336, label %320

320:                                              ; preds = %318
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %312, ptr %295, ptr %294
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %321 = load i64, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !19
  %322 = call i64 @llvm.umin.i64(i64 %321, i64 %291)
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %312, ptr %295, ptr %294
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %325 = load ptr, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %326 = call i32 @memcmp(ptr noundef %292, ptr noundef %325, i64 noundef %322) #29
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %324, %320
  %329 = sub i64 %291, %321
  %330 = call i64 @llvm.smax.i64(i64 %329, i64 -2147483648)
  %331 = call i64 @llvm.smin.i64(i64 %330, i64 2147483647)
  %332 = trunc i64 %331 to i32
  br label %333

333:                                              ; preds = %328, %324
  %334 = phi i32 [ %326, %324 ], [ %332, %328 ]
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %333, %318, %.preheader
  %337 = getelementptr inbounds i8, ptr %284, i64 40
  invoke void @_ZN8Settings10printEntryERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK13SettingsEntryj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(41) %337, i32 noundef %3)
          to label %338 unwind label %96

338:                                              ; preds = %336, %333
  %339 = phi i8 [ %285, %333 ], [ 1, %336 ]
  %340 = load ptr, ptr %284, align 8, !tbaa !15
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.loopexit, label %.preheader, !llvm.loop !112

.loopexit:                                        ; preds = %338, %278
  %342 = phi i8 [ %280, %278 ], [ %339, %338 ]
  %343 = getelementptr inbounds i8, ptr %0, i64 120
  %344 = load i64, ptr %343, align 8, !tbaa !19
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %355, label %346

346:                                              ; preds = %.loopexit
  %347 = getelementptr inbounds i8, ptr %0, i64 112
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %348, i64 noundef %344)
          to label %350 unwind label %100

350:                                              ; preds = %346
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %352 unwind label %100

352:                                              ; preds = %350
  %353 = xor i8 %279, 1
  %354 = or i8 %342, %353
  br label %355

355:                                              ; preds = %352, %.loopexit
  %356 = phi i8 [ %342, %.loopexit ], [ %354, %352 ]
  %357 = load ptr, ptr %8, align 8, !tbaa !16
  %358 = icmp eq ptr %357, %21
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i64, ptr %22, align 8, !tbaa !19
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %363

362:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #27
  br label %363

363:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %364 = load ptr, ptr %7, align 8, !tbaa !16
  %365 = icmp eq ptr %364, %19
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i64, ptr %20, align 8, !tbaa !19
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #27
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %371 = load ptr, ptr %6, align 8, !tbaa !16
  %372 = icmp eq ptr %371, %17
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i64, ptr %18, align 8, !tbaa !19
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %377

376:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef %371) #27
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %378 = load ptr, ptr %13, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %378)
          to label %382 unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #31
  unreachable

382:                                              ; preds = %377
  %383 = and i8 %356, 1
  %384 = icmp ne i8 %383, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  ret i1 %384

385:                                              ; preds = %236, %210, %171, %169, %104, %102, %100, %98, %96
  %386 = phi { ptr, i32 } [ %237, %236 ], [ %211, %210 ], [ %172, %171 ], [ %170, %169 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ]
  %387 = load ptr, ptr %8, align 8, !tbaa !16
  %388 = icmp eq ptr %387, %21
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i64, ptr %22, align 8, !tbaa !19
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #27
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %394 = load ptr, ptr %7, align 8, !tbaa !16
  %395 = icmp eq ptr %394, %19
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i64, ptr %20, align 8, !tbaa !19
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %394) #27
  br label %400

400:                                              ; preds = %399, %396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %401 = load ptr, ptr %6, align 8, !tbaa !16
  %402 = icmp eq ptr %401, %17
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i64, ptr %18, align 8, !tbaa !19
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %407

406:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #27
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  resume { ptr, i32 } %386
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8Settings16updateConfigFileEPKc(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #30
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #29
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %1, i32 noundef 8)
          to label %13 unwind label %30

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 4)
          to label %14 unwind label %32

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZN8Settings18updateConfigObjectERSiRSoj(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %19 unwind label %34

19:                                               ; preds = %16
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = or i32 %27, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %21, %19
  br i1 %15, label %36, label %182

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %207

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %205

34:                                               ; preds = %160, %157, %152, %151, %142, %129, %123, %118, %107, %21, %16, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %203

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !27
  %38 = icmp eq ptr %1, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #30
          to label %40 unwind label %162

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %42, ptr %3, align 8, !tbaa !28
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %46 unwind label %162

46:                                               ; preds = %44
  store ptr %45, ptr %6, align 8, !tbaa !16
  %47 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %47, ptr %37, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi ptr [ %45, %46 ], [ %37, %41 ]
  switch i64 %42, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %51, ptr %49, align 1, !tbaa !29
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %1, i64 %42, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %48
  %54 = load i64, ptr %3, align 8, !tbaa !28
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !19
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !27, !alias.scope !119
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %59, align 8, !tbaa !19, !alias.scope !119
  store i8 0, ptr %58, align 8, !tbaa !29, !alias.scope !119
  %60 = getelementptr inbounds i8, ptr %5, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !120, !noalias !119
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds i8, ptr %5, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !119
  %65 = icmp ugt ptr %61, %64
  %66 = select i1 %65, ptr %61, ptr %64
  %67 = icmp eq ptr %66, null
  %68 = select i1 %62, i1 true, i1 %67
  br i1 %68, label %84, label %69

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, ptr %5, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !121, !noalias !119
  %72 = ptrtoint ptr %66 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %71, i64 noundef %74)
          to label %86 unwind label %76

76:                                               ; preds = %84, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !16, !alias.scope !119
  %79 = icmp eq ptr %78, %58
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %59, align 8, !tbaa !19, !alias.scope !119
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %172

83:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #27
  br label %172

84:                                               ; preds = %53
  %85 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %86 unwind label %76

86:                                               ; preds = %84, %69
  %87 = load ptr, ptr %7, align 8, !tbaa !16
  %88 = load i64, ptr %59, align 8, !tbaa !19
  %89 = invoke noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %88, ptr %87)
          to label %90 unwind label %164

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = icmp eq ptr %91, %58
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %59, align 8, !tbaa !19
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #27
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %98 = load ptr, ptr %6, align 8, !tbaa !16
  %99 = icmp eq ptr %98, %37
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %55, align 8, !tbaa !19
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #27
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %89, label %182, label %105

105:                                              ; preds = %104
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %106, label %107

106:                                              ; preds = %105
  call void @_ZTH11errorstream()
  br label %107

107:                                              ; preds = %106, %105
  %108 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %113 unwind label %34

113:                                              ; preds = %107
  %114 = select i1 %112, i64 976, i64 984
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !76
  %117 = icmp eq ptr %116, null
  br i1 %117, label %182, label %118

118:                                              ; preds = %113
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.23, i64 noundef 35)
          to label %120 unwind label %34

120:                                              ; preds = %118
  %121 = load ptr, ptr %115, align 8, !tbaa !76
  %122 = icmp eq ptr %121, null
  br i1 %122, label %182, label %123

123:                                              ; preds = %120
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %1, i64 noundef %124)
          to label %126 unwind label %34

126:                                              ; preds = %123
  %127 = load ptr, ptr %115, align 8, !tbaa !76
  %128 = icmp eq ptr %127, null
  br i1 %128, label %182, label %129

129:                                              ; preds = %126
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %131 unwind label %34

131:                                              ; preds = %129
  %132 = load ptr, ptr %115, align 8, !tbaa !76
  %133 = icmp eq ptr %132, null
  br i1 %133, label %182, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %132, align 8, !tbaa !30
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 240
  %140 = load ptr, ptr %139, align 8, !tbaa !77
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %143 unwind label %34

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %140, i64 56
  %146 = load i8, ptr %145, align 8, !tbaa !83
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %140, i64 67
  %150 = load i8, ptr %149, align 1, !tbaa !29
  br label %157

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %34

152:                                              ; preds = %151
  %153 = load ptr, ptr %140, align 8, !tbaa !30
  %154 = getelementptr inbounds i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
          to label %157 unwind label %34

157:                                              ; preds = %152, %148
  %158 = phi i8 [ %150, %148 ], [ %156, %152 ]
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext %158)
          to label %160 unwind label %34

160:                                              ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %182 unwind label %34

162:                                              ; preds = %44, %39
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %180

164:                                              ; preds = %86
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %7, align 8, !tbaa !16
  %167 = icmp eq ptr %166, %58
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %59, align 8, !tbaa !19
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #27
  br label %172

172:                                              ; preds = %171, %168, %83, %80
  %173 = phi { ptr, i32 } [ %77, %83 ], [ %77, %80 ], [ %165, %168 ], [ %165, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %174 = load ptr, ptr %6, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %37
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %55, align 8, !tbaa !19
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #27
  br label %180

180:                                              ; preds = %179, %176, %162
  %181 = phi { ptr, i32 } [ %163, %162 ], [ %173, %176 ], [ %173, %179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %203

182:                                              ; preds = %160, %131, %126, %120, %113, %104, %29
  %183 = phi i1 [ true, %29 ], [ true, %104 ], [ false, %160 ], [ false, %131 ], [ false, %126 ], [ false, %113 ], [ false, %120 ]
  %184 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %184, ptr %5, align 8, !tbaa !30
  %185 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %186 = getelementptr i8, ptr %184, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %5, i64 %187
  store ptr %185, ptr %188, align 8, !tbaa !30
  %189 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %189, align 8, !tbaa !30
  %190 = getelementptr inbounds i8, ptr %5, i64 80
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = getelementptr inbounds i8, ptr %5, i64 96
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %182
  %195 = getelementptr inbounds i8, ptr %5, i64 88
  %196 = load i64, ptr %195, align 8, !tbaa !19
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %191) #27
  br label %199

199:                                              ; preds = %198, %194
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %189, align 8, !tbaa !30
  %200 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #29
  %201 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %201) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #29
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #29
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #29
  %202 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #29
  ret i1 %183

203:                                              ; preds = %180, %34
  %204 = phi { ptr, i32 } [ %35, %34 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  br label %205

205:                                              ; preds = %203, %32
  %206 = phi { ptr, i32 } [ %204, %203 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #29
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #29
  br label %207

207:                                              ; preds = %205, %30
  %208 = phi { ptr, i32 } [ %206, %205 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #29
  %209 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #29
  resume { ptr, i32 } %208
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN8Settings16parseCommandLineEiPPcRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9ValueSpecSt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %3) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = icmp slt i32 %1, 2
  br i1 %12, label %.loopexit42, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %27 = getelementptr inbounds i8, ptr %7, i64 22
  br label %28

28:                                               ; preds = %480, %13
  %29 = phi i32 [ 0, %13 ], [ %481, %480 ]
  %30 = phi i32 [ 1, %13 ], [ %483, %480 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #29
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %33, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %243, label %39

39:                                               ; preds = %36, %28
  %40 = load i8, ptr %33, align 1, !tbaa !29
  %41 = icmp eq i8 %40, 45
  br i1 %41, label %195, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  store ptr %14, ptr %7, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  store i64 6, ptr %15, align 8, !tbaa !19
  store i8 0, ptr %27, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %43 = call i32 @llvm.abs.i32(i32 %29, i1 false)
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %.loopexit41, label %.preheader

.preheader:                                       ; preds = %42, %58
  %45 = phi i32 [ %59, %58 ], [ %43, %42 ]
  %46 = phi i32 [ %60, %58 ], [ 1, %42 ]
  %47 = icmp ult i32 %45, 100
  br i1 %47, label %48, label %50

48:                                               ; preds = %.preheader
  %49 = add i32 %46, 1
  br label %.loopexit41

50:                                               ; preds = %.preheader
  %51 = icmp ult i32 %45, 1000
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add i32 %46, 2
  br label %.loopexit41

54:                                               ; preds = %50
  %55 = icmp ult i32 %45, 10000
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add i32 %46, 3
  br label %.loopexit41

58:                                               ; preds = %54
  %59 = udiv i32 %45, 10000
  %60 = add i32 %46, 4
  %61 = icmp ult i32 %45, 100000
  br i1 %61, label %.loopexit41, label %.preheader, !llvm.loop !36

.loopexit41:                                      ; preds = %58, %56, %52, %48, %42
  %62 = phi i32 [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ 1, %42 ], [ %60, %58 ]
  %63 = lshr i32 %29, 31
  %64 = add i32 %62, %63
  %65 = zext i32 %64 to i64
  store ptr %16, ptr %8, align 8, !tbaa !27, !alias.scope !128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %65, i8 noundef signext 45)
          to label %66 unwind label %108

66:                                               ; preds = %.loopexit41
  %67 = zext nneg i32 %63 to i64
  %68 = load ptr, ptr %8, align 8, !tbaa !16, !alias.scope !128
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  %70 = icmp ugt i32 %43, 99
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %66
  %72 = add i32 %62, -1
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i32 [ %78, %73 ], [ %43, %71 ]
  %75 = phi i32 [ %91, %73 ], [ %72, %71 ]
  %76 = urem i32 %74, 100
  %77 = shl nuw nsw i32 %76, 1
  %78 = udiv i32 %74, 100
  %79 = or disjoint i32 %77, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !29, !noalias !128
  %83 = zext i32 %75 to i64
  %84 = getelementptr inbounds i8, ptr %69, i64 %83
  store i8 %82, ptr %84, align 1, !tbaa !29
  %85 = zext nneg i32 %77 to i64
  %86 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %85
  %87 = load i8, ptr %86, align 2, !tbaa !29, !noalias !128
  %88 = add i32 %75, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %69, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !29
  %91 = add i32 %75, -2
  %92 = icmp ugt i32 %74, 9999
  br i1 %92, label %73, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %73, %66
  %93 = phi i32 [ %43, %66 ], [ %78, %73 ]
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %95, label %105

95:                                               ; preds = %.loopexit
  %96 = shl nuw nsw i32 %93, 1
  %97 = or disjoint i32 %96, 1
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !29, !noalias !128
  %101 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %100, ptr %101, align 1, !tbaa !29
  %102 = zext nneg i32 %96 to i64
  %103 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %102
  %104 = load i8, ptr %103, align 2, !tbaa !29, !noalias !128
  br label %111

105:                                              ; preds = %.loopexit
  %106 = trunc i32 %93 to i8
  %107 = or disjoint i8 %106, 48
  br label %111

108:                                              ; preds = %.loopexit41
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #31
  unreachable

111:                                              ; preds = %105, %95
  %112 = phi i8 [ %107, %105 ], [ %104, %95 ]
  store i8 %112, ptr %69, align 1, !tbaa !29
  %113 = load i64, ptr %17, align 8, !tbaa !19
  %114 = load i64, ptr %15, align 8, !tbaa !19
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %113
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
          to label %118 unwind label %163

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8, !tbaa !16
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %120, i64 noundef %113)
          to label %122 unwind label %161

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !16
  %124 = icmp eq ptr %123, %16
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %17, align 8, !tbaa !19
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #27
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  store ptr %18, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %34, ptr %6, align 8, !tbaa !28
  %130 = icmp ugt i64 %34, 15
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %133 unwind label %174

133:                                              ; preds = %131
  store ptr %132, ptr %9, align 8, !tbaa !16
  %134 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %134, ptr %18, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %133, %129
  %136 = phi ptr [ %132, %133 ], [ %18, %129 ]
  switch i64 %34, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, ptr %33, align 1, !tbaa !29
  store i8 %138, ptr %136, align 1, !tbaa !29
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %33, i64 %34, i1 false)
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %141, ptr %19, align 8, !tbaa !19
  %142 = load ptr, ptr %9, align 8, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %144 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %145 unwind label %176

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !16
  %147 = icmp eq ptr %146, %18
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %19, align 8, !tbaa !19
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #27
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  %153 = add nsw i32 %29, 1
  %154 = load ptr, ptr %7, align 8, !tbaa !16
  %155 = icmp eq ptr %154, %14
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %15, align 8, !tbaa !19
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #27
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %480

161:                                              ; preds = %119
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %117
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ]
  %167 = load ptr, ptr %8, align 8, !tbaa !16
  %168 = icmp eq ptr %167, %16
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i64, ptr %17, align 8, !tbaa !19
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #27
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %186

174:                                              ; preds = %131
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %184

176:                                              ; preds = %140
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %9, align 8, !tbaa !16
  %179 = icmp eq ptr %178, %18
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %19, align 8, !tbaa !19
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #27
  br label %184

184:                                              ; preds = %183, %180, %174
  %185 = phi { ptr, i32 } [ %175, %174 ], [ %177, %180 ], [ %177, %183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %186

186:                                              ; preds = %184, %173
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %166, %173 ]
  %188 = load ptr, ptr %7, align 8, !tbaa !16
  %189 = icmp eq ptr %188, %14
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %15, align 8, !tbaa !19
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #27
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %495

195:                                              ; preds = %39
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %196, label %197

196:                                              ; preds = %195
  call void @_ZTH11errorstream()
  br label %197

197:                                              ; preds = %196, %195
  %198 = load ptr, ptr %26, align 8, !tbaa !66
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %202 = select i1 %201, i64 976, i64 984
  %203 = getelementptr inbounds i8, ptr %26, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !76
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.loopexit42, label %206

206:                                              ; preds = %197
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.26, i64 noundef 32)
  %208 = load ptr, ptr %203, align 8, !tbaa !76
  %209 = icmp eq ptr %208, null
  br i1 %209, label %.loopexit42, label %210

210:                                              ; preds = %206
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %33, i64 noundef %34)
  %212 = load ptr, ptr %203, align 8, !tbaa !76
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.loopexit42, label %214

214:                                              ; preds = %210
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.27, i64 noundef 23)
  %216 = load ptr, ptr %203, align 8, !tbaa !76
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.loopexit42, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %216, align 8, !tbaa !30
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !77
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

227:                                              ; preds = %218
  %228 = getelementptr inbounds i8, ptr %224, i64 56
  %229 = load i8, ptr %228, align 8, !tbaa !83
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %224, i64 67
  %233 = load i8, ptr %232, align 1, !tbaa !29
  br label %239

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
  %235 = load ptr, ptr %224, align 8, !tbaa !30
  %236 = getelementptr inbounds i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef signext i8 %237(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
  br label %239

239:                                              ; preds = %234, %231
  %240 = phi i8 [ %233, %231 ], [ %238, %234 ]
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %216, i8 noundef signext %240)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
  br label %.loopexit42

243:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %244 = add i64 %34, -2
  %245 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %20, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %244, ptr %5, align 8, !tbaa !28
  %246 = icmp ugt i64 %244, 15
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %249 unwind label %365

249:                                              ; preds = %247
  store ptr %248, ptr %10, align 8, !tbaa !16
  %250 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %250, ptr %20, align 8, !tbaa !29
  br label %251

251:                                              ; preds = %249, %243
  %252 = phi ptr [ %248, %249 ], [ %20, %243 ]
  switch i64 %34, label %255 [
    i64 3, label %253
    i64 2, label %256
  ]

253:                                              ; preds = %251
  %254 = load i8, ptr %245, align 1, !tbaa !29
  store i8 %254, ptr %252, align 1, !tbaa !29
  br label %256

255:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull align 1 %245, i64 %244, i1 false)
  br label %256

256:                                              ; preds = %255, %253, %251
  %257 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %257, ptr %21, align 8, !tbaa !19
  %258 = load ptr, ptr %10, align 8, !tbaa !16
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  store i8 0, ptr %259, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %260 = load ptr, ptr %22, align 8, !tbaa !103
  %261 = icmp eq ptr %260, null
  br i1 %261, label %310, label %262

262:                                              ; preds = %256
  %263 = load i64, ptr %21, align 8, !tbaa !19
  %264 = load ptr, ptr %10, align 8
  br label %265

265:                                              ; preds = %282, %262
  %266 = phi ptr [ %260, %262 ], [ %288, %282 ]
  %267 = phi ptr [ %23, %262 ], [ %285, %282 ]
  %268 = getelementptr inbounds i8, ptr %266, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !19
  %270 = call i64 @llvm.umin.i64(i64 %263, i64 %269)
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %266, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = call i32 @memcmp(ptr noundef %274, ptr noundef %264, i64 noundef %270) #29
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %272, %265
  %278 = sub i64 %269, %263
  %279 = call i64 @llvm.smax.i64(i64 %278, i64 -2147483648)
  %280 = call i64 @llvm.smin.i64(i64 %279, i64 2147483647)
  %281 = trunc i64 %280 to i32
  br label %282

282:                                              ; preds = %277, %272
  %283 = phi i32 [ %275, %272 ], [ %281, %277 ]
  %284 = icmp slt i32 %283, 0
  %285 = select i1 %284, ptr %267, ptr %266
  %286 = select i1 %284, i64 24, i64 16
  %287 = getelementptr inbounds i8, ptr %266, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %265, !llvm.loop !129

290:                                              ; preds = %282
  %291 = icmp eq ptr %285, %23
  br i1 %291, label %310, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %285, i64 40
  %294 = load i64, ptr %293, align 8, !tbaa !19
  %295 = call i64 @llvm.umin.i64(i64 %294, i64 %263)
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %285, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = call i32 @memcmp(ptr noundef %264, ptr noundef %299, i64 noundef %295) #29
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %297, %292
  %303 = sub i64 %263, %294
  %304 = call i64 @llvm.smax.i64(i64 %303, i64 -2147483648)
  %305 = call i64 @llvm.smin.i64(i64 %304, i64 2147483647)
  %306 = trunc i64 %305 to i32
  br label %307

307:                                              ; preds = %302, %297
  %308 = phi i32 [ %300, %297 ], [ %306, %302 ]
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %371

310:                                              ; preds = %307, %290, %256
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %311, label %312

311:                                              ; preds = %310
  call void @_ZTH11errorstream()
  br label %312

312:                                              ; preds = %311, %310
  %313 = load ptr, ptr %26, align 8, !tbaa !66
  %314 = load ptr, ptr %313, align 8, !tbaa !30
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(8) %313)
          to label %317 unwind label %367

317:                                              ; preds = %312
  %318 = select i1 %316, i64 976, i64 984
  %319 = getelementptr inbounds i8, ptr %26, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !76
  %321 = icmp eq ptr %320, null
  br i1 %321, label %469, label %322

322:                                              ; preds = %317
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.28, i64 noundef 32)
          to label %324 unwind label %367

324:                                              ; preds = %322
  %325 = load ptr, ptr %319, align 8, !tbaa !76
  %326 = icmp eq ptr %325, null
  br i1 %326, label %469, label %327

327:                                              ; preds = %324
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef %33, i64 noundef %34)
          to label %329 unwind label %367

329:                                              ; preds = %327
  %330 = load ptr, ptr %319, align 8, !tbaa !76
  %331 = icmp eq ptr %330, null
  br i1 %331, label %469, label %332

332:                                              ; preds = %329
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %334 unwind label %367

334:                                              ; preds = %332
  %335 = load ptr, ptr %319, align 8, !tbaa !76
  %336 = icmp eq ptr %335, null
  br i1 %336, label %469, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %335, align 8, !tbaa !30
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %335, i64 %340
  %342 = getelementptr inbounds i8, ptr %341, i64 240
  %343 = load ptr, ptr %342, align 8, !tbaa !77
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %346 unwind label %369

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %337
  %348 = getelementptr inbounds i8, ptr %343, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !83
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %343, i64 67
  %353 = load i8, ptr %352, align 1, !tbaa !29
  br label %360

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %367

355:                                              ; preds = %354
  %356 = load ptr, ptr %343, align 8, !tbaa !30
  %357 = getelementptr inbounds i8, ptr %356, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef signext i8 %358(ptr noundef nonnull align 8 dereferenceable(570) %343, i8 noundef signext 10)
          to label %360 unwind label %367

360:                                              ; preds = %355, %351
  %361 = phi i8 [ %353, %351 ], [ %359, %355 ]
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %335, i8 noundef signext %361)
          to label %363 unwind label %367

363:                                              ; preds = %360
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %362)
          to label %469 unwind label %367

365:                                              ; preds = %247
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %493

367:                                              ; preds = %363, %360, %355, %354, %332, %327, %322, %312
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %485

369:                                              ; preds = %345
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %485

371:                                              ; preds = %307
  %372 = getelementptr inbounds i8, ptr %285, i64 64
  %373 = load i32, ptr %372, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  store ptr %24, ptr %11, align 8, !tbaa !27
  store i64 0, ptr %25, align 8, !tbaa !19
  store i8 0, ptr %24, align 8, !tbaa !29
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %390

375:                                              ; preds = %371
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 4)
          to label %456 unwind label %377

377:                                              ; preds = %456, %450, %448, %445, %440, %439, %417, %410, %405, %395, %375
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %430
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi { ptr, i32 } [ %378, %377 ], [ %380, %379 ]
  %383 = load ptr, ptr %11, align 8, !tbaa !16
  %384 = icmp eq ptr %383, %24
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  %386 = load i64, ptr %25, align 8, !tbaa !19
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %389

388:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %383) #27
  br label %389

389:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %485

390:                                              ; preds = %371
  %391 = add nsw i32 %30, 1
  %392 = icmp slt i32 %391, %1
  br i1 %392, label %450, label %393

393:                                              ; preds = %390
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %394, label %395

394:                                              ; preds = %393
  call void @_ZTH11errorstream()
  br label %395

395:                                              ; preds = %394, %393
  %396 = load ptr, ptr %26, align 8, !tbaa !66
  %397 = load ptr, ptr %396, align 8, !tbaa !30
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef zeroext i1 %398(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %400 unwind label %377

400:                                              ; preds = %395
  %401 = select i1 %399, i64 976, i64 984
  %402 = getelementptr inbounds i8, ptr %26, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !76
  %404 = icmp eq ptr %403, null
  br i1 %404, label %459, label %405

405:                                              ; preds = %400
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.26, i64 noundef 32)
          to label %407 unwind label %377

407:                                              ; preds = %405
  %408 = load ptr, ptr %402, align 8, !tbaa !76
  %409 = icmp eq ptr %408, null
  br i1 %409, label %459, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %10, align 8, !tbaa !16
  %412 = load i64, ptr %21, align 8, !tbaa !19
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %411, i64 noundef %412)
          to label %414 unwind label %377

414:                                              ; preds = %410
  %415 = load ptr, ptr %402, align 8, !tbaa !76
  %416 = icmp eq ptr %415, null
  br i1 %416, label %459, label %417

417:                                              ; preds = %414
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.30, i64 noundef 16)
          to label %419 unwind label %377

419:                                              ; preds = %417
  %420 = load ptr, ptr %402, align 8, !tbaa !76
  %421 = icmp eq ptr %420, null
  br i1 %421, label %459, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %420, align 8, !tbaa !30
  %424 = getelementptr i8, ptr %423, i64 -24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %420, i64 %425
  %427 = getelementptr inbounds i8, ptr %426, i64 240
  %428 = load ptr, ptr %427, align 8, !tbaa !77
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %431 unwind label %379

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %422
  %433 = getelementptr inbounds i8, ptr %428, i64 56
  %434 = load i8, ptr %433, align 8, !tbaa !83
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %428, i64 67
  %438 = load i8, ptr %437, align 1, !tbaa !29
  br label %445

439:                                              ; preds = %432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %428)
          to label %440 unwind label %377

440:                                              ; preds = %439
  %441 = load ptr, ptr %428, align 8, !tbaa !30
  %442 = getelementptr inbounds i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %428, i8 noundef signext 10)
          to label %445 unwind label %377

445:                                              ; preds = %440, %436
  %446 = phi i8 [ %438, %436 ], [ %444, %440 ]
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %420, i8 noundef signext %446)
          to label %448 unwind label %377

448:                                              ; preds = %445
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %459 unwind label %377

450:                                              ; preds = %390
  %451 = sext i32 %391 to i64
  %452 = getelementptr inbounds ptr, ptr %2, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !24
  %454 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #29
  %455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %453, i64 noundef %454)
          to label %456 unwind label %377

456:                                              ; preds = %450, %375
  %457 = phi i32 [ %30, %375 ], [ %391, %450 ]
  %458 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %459 unwind label %377

459:                                              ; preds = %456, %448, %419, %414, %407, %400
  %460 = phi i32 [ 0, %456 ], [ 1, %448 ], [ 1, %419 ], [ 1, %414 ], [ 1, %400 ], [ 1, %407 ]
  %461 = phi i32 [ %457, %456 ], [ %30, %448 ], [ %30, %419 ], [ %30, %414 ], [ %30, %400 ], [ %30, %407 ]
  %462 = load ptr, ptr %11, align 8, !tbaa !16
  %463 = icmp eq ptr %462, %24
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = load i64, ptr %25, align 8, !tbaa !19
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %462) #27
  br label %468

468:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %469

469:                                              ; preds = %468, %363, %334, %329, %324, %317
  %470 = phi i32 [ %460, %468 ], [ 1, %363 ], [ 1, %334 ], [ 1, %329 ], [ 1, %317 ], [ 1, %324 ]
  %471 = phi i32 [ %461, %468 ], [ %30, %363 ], [ %30, %334 ], [ %30, %329 ], [ %30, %317 ], [ %30, %324 ]
  %472 = load ptr, ptr %10, align 8, !tbaa !16
  %473 = icmp eq ptr %472, %20
  br i1 %473, label %474, label %477

474:                                              ; preds = %469
  %475 = load i64, ptr %21, align 8, !tbaa !19
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %478

477:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %472) #27
  br label %478

478:                                              ; preds = %477, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  %479 = icmp eq i32 %470, 0
  br i1 %479, label %480, label %.loopexit42

480:                                              ; preds = %478, %160
  %481 = phi i32 [ %153, %160 ], [ %29, %478 ]
  %482 = phi i32 [ %30, %160 ], [ %471, %478 ]
  %483 = add nsw i32 %482, 1
  %484 = icmp slt i32 %483, %1
  br i1 %484, label %28, label %.loopexit42, !llvm.loop !134

485:                                              ; preds = %389, %369, %367
  %486 = phi { ptr, i32 } [ %382, %389 ], [ %368, %367 ], [ %370, %369 ]
  %487 = load ptr, ptr %10, align 8, !tbaa !16
  %488 = icmp eq ptr %487, %20
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i64, ptr %21, align 8, !tbaa !19
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #27
  br label %493

493:                                              ; preds = %492, %489, %365
  %494 = phi { ptr, i32 } [ %366, %365 ], [ %486, %489 ], [ %486, %492 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %495

495:                                              ; preds = %493, %194
  %496 = phi { ptr, i32 } [ %187, %194 ], [ %494, %493 ]
  resume { ptr, i32 } %496

.loopexit42:                                      ; preds = %480, %478, %239, %214, %210, %206, %197, %4
  %497 = phi i1 [ false, %206 ], [ false, %197 ], [ false, %210 ], [ false, %239 ], [ false, %214 ], [ true, %4 ], [ false, %478 ], [ true, %480 ]
  ret i1 %497
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef zeroext i1 @_ZN8Settings8setEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvb(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i1 noundef zeroext false)
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES9_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %29

13:                                               ; preds = %10
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %12, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %25
  %21 = phi ptr [ %26, %25 ], [ %17, %15 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %24)
          to label %25 unwind label %31

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load ptr, ptr %18, align 8, !tbaa !24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !138

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %.preheader
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #29
  resume { ptr, i32 } %34

.loopexit:                                        ; preds = %25, %15, %13
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #29
  br label %37

37:                                               ; preds = %.loopexit, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK8Settings9getParentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(236) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %14, %5
  %11 = phi i64 [ %15, %14 ], [ %9, %5 ]
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -1
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %10, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %14, %10, %1
  %19 = phi ptr [ null, %1 ], [ null, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZNK8Settings8getEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit9

8:                                                ; preds = %38
  %9 = getelementptr inbounds i8, ptr %41, i64 184
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.preheader, label %.loopexit9, !llvm.loop !32

.loopexit9:                                       ; preds = %8, %2
  %12 = phi i32 [ %6, %2 ], [ %10, %8 ]
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #30
  unreachable

.preheader:                                       ; preds = %2, %8
  %13 = phi ptr [ %9, %8 ], [ %5, %2 ]
  %14 = phi ptr [ %41, %8 ], [ %0, %2 ]
  %15 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %18

16:                                               ; preds = %.preheader
  %17 = icmp eq ptr %15, null
  br i1 %17, label %24, label %21

18:                                               ; preds = %.preheader
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #29
  br label %79

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #29
  ret ptr %22

24:                                               ; preds = %16
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #29
  %26 = getelementptr inbounds i8, ptr %14, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %14, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %27, align 8
  %33 = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ %39, %38 ], [ %33, %29 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds ptr, ptr %32, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %34, label %8, !llvm.loop !32

.loopexit:                                        ; preds = %24, %34
  %43 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %44 unwind label %46

44:                                               ; preds = %.loopexit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.32)
          to label %45 unwind label %62

45:                                               ; preds = %44
  call void @_ZN24SettingNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24SettingNotFoundException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %81 unwind label %48

46:                                               ; preds = %.loopexit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %77

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #27
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %72, label %76

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %77

71:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %77

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %79

76:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %79

77:                                               ; preds = %71, %67, %46
  %78 = phi { ptr, i32 } [ %47, %46 ], [ %63, %71 ], [ %63, %67 ]
  call void @__cxa_free_exception(ptr %43) #29
  br label %79

79:                                               ; preds = %77, %76, %72, %18
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %49, %76 ], [ %19, %18 ], [ %49, %72 ]
  resume { ptr, i32 } %80

81:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #30
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !16
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !19
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #27
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24SettingNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !16
  %13 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %13, ptr %5, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %17, ptr %15, align 1, !tbaa !29
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #31
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24SettingNotFoundException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8Settings8getGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK8Settings8getEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !90, !range !96, !noundef !97
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %48

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33)
          to label %12 unwind label %29

12:                                               ; preds = %11
  call void @_ZN24SettingNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24SettingNotFoundException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %51 unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %44

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %39, label %43

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %44

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %44

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %46

43:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %46

44:                                               ; preds = %38, %34, %13
  %45 = phi { ptr, i32 } [ %14, %13 ], [ %30, %38 ], [ %30, %34 ]
  call void @__cxa_free_exception(ptr %10) #29
  br label %46

46:                                               ; preds = %44, %43, %39
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %16, %43 ], [ %16, %39 ]
  resume { ptr, i32 } %47

48:                                               ; preds = %2
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  ret ptr %50

51:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(41) ptr @_ZNK8Settings8getEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !90, !range !96, !noundef !97
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %48, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34)
          to label %12 unwind label %29

12:                                               ; preds = %11
  call void @_ZN24SettingNotFoundExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24SettingNotFoundException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %49 unwind label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %44

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %39, label %43

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %44

38:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %44

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %46

43:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %46

44:                                               ; preds = %38, %34, %13
  %45 = phi { ptr, i32 } [ %14, %13 ], [ %30, %38 ], [ %30, %34 ]
  call void @__cxa_free_exception(ptr %10) #29
  br label %46

46:                                               ; preds = %44, %43, %39
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %16, %43 ], [ %16, %39 ]
  resume { ptr, i32 } %47

48:                                               ; preds = %2
  ret ptr %5

49:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = tail call noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %6, ptr %4)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %2, %11
  %5 = phi i64 [ %12, %11 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %8 = sext i8 %7 to i32
  %9 = tail call i32 @isspace(i32 noundef %8) #32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit8, label %11

11:                                               ; preds = %.preheader7
  %12 = add nuw i64 %5, 1
  %13 = icmp eq i64 %12, %0
  br i1 %13, label %.loopexit8, label %.preheader7, !llvm.loop !93

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
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @isspace(i32 noundef %23) #32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !94

26:                                               ; preds = %19, %16
  %27 = phi i64 [ %15, %16 ], [ %17, %19 ]
  %28 = icmp ugt i64 %14, %0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i64 noundef %14, i64 noundef %0) #30
  unreachable

30:                                               ; preds = %26
  %31 = sub i64 %27, %14
  %32 = sub i64 %0, %14
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 %31)
  %34 = getelementptr inbounds i8, ptr %1, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %35, ptr %3, align 8, !tbaa !27, !alias.scope !139
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !tbaa !19, !alias.scope !139
  store i8 0, ptr %35, align 8, !tbaa !29, !alias.scope !139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %33, i8 noundef signext 0)
          to label %37 unwind label %39

37:                                               ; preds = %30
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !139
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %36, align 8, !tbaa !19, !alias.scope !139
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #27
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40

.preheader:                                       ; preds = %37, %.preheader
  %48 = phi i64 [ %56, %.preheader ], [ 0, %37 ]
  %49 = getelementptr inbounds i8, ptr %34, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !29, !noalias !139
  %51 = sext i8 %50 to i32
  %52 = call i32 @tolower(i32 noundef %51) #32
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %3, align 8, !tbaa !16, !alias.scope !139
  %55 = getelementptr inbounds i8, ptr %54, i64 %48
  store i8 %53, ptr %55, align 1, !tbaa !29
  %56 = add nuw i64 %48, 1
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !142

.loopexit:                                        ; preds = %.preheader, %37
  %58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54) #29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %.loopexit
  %61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55) #29
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = call i64 @strtol(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #29
  %69 = and i64 %68, 4294967295
  %70 = icmp ne i64 %69, 0
  br label %71

71:                                               ; preds = %66, %63, %60, %.loopexit
  %72 = phi i1 [ true, %63 ], [ true, %60 ], [ true, %.loopexit ], [ %70, %66 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = icmp eq ptr %73, %35
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %36, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #27
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  ret i1 %72
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_ZNK8Settings6getU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #29
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 65535)
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZNK8Settings6getS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #29
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 -32768)
  %8 = tail call noundef i32 @llvm.smin.i32(i32 %7, i32 32767)
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #29
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Settings6getS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #29
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call nsz double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #29
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEff(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %2, float noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call nsz double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #29
  %8 = fptrunc double %7 to float
  %9 = fcmp nsz olt float %8, %2
  %10 = fcmp nsz ogt float %8, %3
  %11 = select nsz i1 %10, float %3, float %8
  %12 = select nsz i1 %9, float %2, float %11
  ret float %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK8Settings6getU64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %11, ptr %5, align 8, !tbaa !28
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %15, ptr %8, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !29
  store i8 %19, ptr %17, align 1, !tbaa !29
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #29
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %26 unwind label %63

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !30
  %31 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds i8, ptr %3, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %3, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %3, i64 96
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %47

44:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %37) #27
  br label %47

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #29
  br label %65

47:                                               ; preds = %44, %40
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %35, align 8, !tbaa !30
  %48 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #29
  %49 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %49, ptr %3, align 8, !tbaa !30
  %50 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %54, align 8, !tbaa !108
  %55 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #29
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #29
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load i64, ptr %23, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %56) #27
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  ret i64 %29

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %45
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %46, %45 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %8
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %23, align 8, !tbaa !19
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #27
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_ZNK8Settings6getV2FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BasicStrfnd, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #29
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !19
  store i8 0, ptr %11, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %13

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %12, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #27
  br label %21

21:                                               ; preds = %134, %20, %17
  %22 = phi { ptr, i32 } [ %127, %134 ], [ %14, %20 ], [ %14, %17 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %24, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !27
  store i8 40, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %27, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %99

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #27
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = icmp eq ptr %38, %25
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %26, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #27
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %45, ptr %7, align 8, !tbaa !27
  store i8 44, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 0, ptr %47, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %108

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = call nsz double @strtod(ptr nocapture noundef nonnull %49, ptr noundef null) #29
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %51) #27
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %46, align 8, !tbaa !19
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #27
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !27
  store i8 41, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds i8, ptr %9, i64 17
  store i8 0, ptr %69, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %70 unwind label %117

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  %72 = call nsz double @strtod(ptr nocapture noundef nonnull %71, ptr noundef null) #29
  %73 = load ptr, ptr %8, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %73) #27
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = icmp eq ptr %82, %67
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %68, align 8, !tbaa !19
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #27
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %89 = load ptr, ptr %3, align 8, !tbaa !16
  %90 = icmp eq ptr %89, %11
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %12, align 8, !tbaa !19
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #27
  br label %95

95:                                               ; preds = %94, %91
  %96 = insertelement <2 x double> poison, double %50, i64 0
  %97 = insertelement <2 x double> %96, double %72, i64 1
  %98 = fptrunc <2 x double> %97 to <2 x float>
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #29
  ret <2 x float> %98

99:                                               ; preds = %23
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8, !tbaa !16
  %102 = icmp eq ptr %101, %25
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %26, align 8, !tbaa !19
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #27
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %126

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %45
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %46, align 8, !tbaa !19
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #27
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %126

117:                                              ; preds = %66
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = icmp eq ptr %119, %67
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %68, align 8, !tbaa !19
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #27
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %126

126:                                              ; preds = %125, %116, %107
  %127 = phi { ptr, i32 } [ %118, %125 ], [ %109, %116 ], [ %100, %107 ]
  %128 = load ptr, ptr %3, align 8, !tbaa !16
  %129 = icmp eq ptr %128, %11
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %12, align 8, !tbaa !19
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #27
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #29
  br label %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !19
  store i8 0, ptr %11, align 8, !tbaa !29
  br label %52

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %6, i64 noundef %15) #29
  %20 = icmp eq i64 %19, -1
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = select i1 %20, i64 %21, i64 %19
  %.pre = load i64, ptr %5, align 8, !tbaa !143
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %6, %13 ], [ %.pre, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %26 = phi i64 [ %8, %13 ], [ %22, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %27 = icmp ult i64 %25, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.63, i64 noundef %24, i64 noundef %25) #30, !noalias !145
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %26, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !27, !alias.scope !145
  %32 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !145
  %33 = getelementptr inbounds i8, ptr %32, i64 %24
  %34 = sub i64 %25, %24
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29, !noalias !145
  store i64 %35, ptr %4, align 8, !tbaa !28, !noalias !145
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !16, !alias.scope !145
  %39 = load i64, ptr %4, align 8, !tbaa !28, !noalias !145
  store i64 %39, ptr %31, align 8, !tbaa !29, !alias.scope !145
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi ptr [ %38, %37 ], [ %31, %29 ]
  switch i64 %35, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %33, align 1, !tbaa !29
  store i8 %43, ptr %41, align 1, !tbaa !29
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %33, i64 %35, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %4, align 8, !tbaa !28, !noalias !145
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !19, !alias.scope !145
  %48 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !145
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29, !noalias !145
  %50 = load i64, ptr %14, align 8, !tbaa !19
  %51 = add i64 %50, %26
  store i64 %51, ptr %5, align 8, !tbaa !143
  br label %52

52:                                               ; preds = %45, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK8Settings6getV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = tail call { <2 x float>, float } @_Z10str_to_v3fSt17basic_string_viewIcSt11char_traitsIcEE(i64 %6, ptr %4)
  ret { <2 x float>, float } %7
}

declare { <2 x float>, float } @_Z10str_to_v3fSt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %11, align 8
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %22, %13
  %19 = phi i64 [ %23, %22 ], [ %17, %13 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -1
  %24 = getelementptr inbounds ptr, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %18, label %27, !llvm.loop !32

27:                                               ; preds = %22
  %28 = tail call noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %27, %4
  %29 = phi i32 [ %28, %27 ], [ 0, %4 ], [ 0, %18 ]
  %30 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %123, label %32

32:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !27
  %35 = load ptr, ptr %33, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store i64 %37, ptr %6, align 8, !tbaa !28
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !16
  %41 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %41, ptr %34, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi ptr [ %40, %39 ], [ %34, %32 ]
  switch i64 %37, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %42
  %45 = load i8, ptr %35, align 1, !tbaa !29
  store i8 %45, ptr %43, align 1, !tbaa !29
  br label %47

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %35, i64 %37, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %42
  %48 = load i64, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !19
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #29
  store i32 -1, ptr %8, align 4, !tbaa !148
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -58
  %56 = icmp ult i32 %55, -10
  br i1 %56, label %57, label %76

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !27
  %59 = load i64, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %59, ptr %5, align 8, !tbaa !28
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %63 unwind label %96

63:                                               ; preds = %61
  store ptr %62, ptr %9, align 8, !tbaa !16
  %64 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %64, ptr %58, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi ptr [ %62, %63 ], [ %58, %57 ]
  switch i64 %59, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, ptr %52, align 1, !tbaa !29
  store i8 %68, ptr %66, align 1, !tbaa !29
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %52, i64 %59, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %65
  %71 = load i64, ptr %5, align 8, !tbaa !28
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !19
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %75 = invoke noundef i32 @_Z14readFlagStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %8)
          to label %79 unwind label %98

76:                                               ; preds = %47
  %77 = call i64 @strtol(ptr nocapture noundef nonnull %52, ptr noundef null, i32 noundef 10) #29
  %78 = trunc i64 %77 to i32
  br label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %9, align 8, !tbaa !16
  %81 = icmp eq ptr %80, %58
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %72, align 8, !tbaa !19
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #27
  br label %86

86:                                               ; preds = %85, %82, %76
  %87 = phi i32 [ %78, %76 ], [ %75, %82 ], [ %75, %85 ]
  %88 = load i32, ptr %8, align 4, !tbaa !148
  %89 = xor i32 %88, -1
  %90 = and i32 %29, %89
  %91 = or i32 %90, %87
  %92 = icmp eq ptr %3, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4, !tbaa !148
  %95 = or i32 %94, %88
  store i32 %95, ptr %3, align 4, !tbaa !148
  br label %106

96:                                               ; preds = %61
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %114

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !16
  %101 = icmp eq ptr %100, %58
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %72, align 8, !tbaa !19
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %114

105:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #27
  br label %114

106:                                              ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  %107 = load ptr, ptr %7, align 8, !tbaa !16
  %108 = icmp eq ptr %107, %34
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %49, align 8, !tbaa !19
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #27
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %123

114:                                              ; preds = %105, %102, %96
  %115 = phi { ptr, i32 } [ %97, %96 ], [ %99, %102 ], [ %99, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #29
  %116 = load ptr, ptr %7, align 8, !tbaa !16
  %117 = icmp eq ptr %116, %34
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %49, align 8, !tbaa !19
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #27
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  resume { ptr, i32 } %115

123:                                              ; preds = %113, %.loopexit
  %124 = phi i32 [ %91, %113 ], [ %29, %.loopexit ]
  ret i32 %124
}

declare noundef i32 @_Z14readFlagStringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings14getNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(40) %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK8Settings23getNoiseParamsFromGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %2)
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %22
  %6 = tail call noundef zeroext i1 @_ZNK8Settings23getNoiseParamsFromGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %2)
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !32

.preheader:                                       ; preds = %3, %5
  %7 = phi ptr [ %25, %5 ], [ %0, %3 ]
  %8 = tail call noundef zeroext i1 @_ZNK8Settings23getNoiseParamsFromValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %2)
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %7, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 232
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %11, align 8
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %22, %13
  %19 = phi i64 [ %23, %22 ], [ %17, %13 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %19, -1
  %24 = getelementptr inbounds ptr, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %18, label %5, !llvm.loop !32

.loopexit:                                        ; preds = %9, %.preheader, %5, %18, %3
  %27 = phi i1 [ true, %3 ], [ false, %18 ], [ false, %9 ], [ true, %5 ], [ true, %.preheader ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings23getNoiseParamsFromGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(40) %2) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = invoke noundef ptr @_ZNK8Settings8getGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %13

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %317, %306, %295, %284, %273, %262, %251, %240, %13
  %19 = phi { ptr, i32 } [ %14, %13 ], [ %310, %317 ], [ %299, %306 ], [ %288, %295 ], [ %277, %284 ], [ %266, %273 ], [ %255, %262 ], [ %244, %251 ], [ %233, %240 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %13
  %21 = extractvalue { ptr, i32 } %14, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  tail call void @__cxa_end_catch()
  br label %318

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 6, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds i8, ptr %4, i64 22
  store i8 0, ptr %26, align 2, !tbaa !29
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %28 unwind label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %27, align 8, !tbaa !16
  %30 = call nsz double @strtod(ptr nocapture noundef nonnull %29, ptr noundef null) #29
  %31 = fptrunc double %30 to float
  store float %31, ptr %2, align 4, !tbaa !149
  br label %40

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %34 = extractvalue { ptr, i32 } %33, 1
  %35 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %232

37:                                               ; preds = %32
  %38 = extractvalue { ptr, i32 } %33, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #29
  invoke void @__cxa_end_catch()
          to label %40 unwind label %230

40:                                               ; preds = %37, %28
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %25, align 8, !tbaa !19
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #27
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %48, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %48, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 5, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %50, align 1, !tbaa !29
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load ptr, ptr %51, align 8, !tbaa !16
  %55 = call nsz double @strtod(ptr nocapture noundef nonnull %54, ptr noundef null) #29
  %56 = fptrunc double %55 to float
  store float %56, ptr %53, align 4, !tbaa !149
  br label %65

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %59 = extractvalue { ptr, i32 } %58, 1
  %60 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %243

62:                                               ; preds = %57
  %63 = extractvalue { ptr, i32 } %58, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #29
  invoke void @__cxa_end_catch()
          to label %65 unwind label %241

65:                                               ; preds = %62, %52
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %49, align 8, !tbaa !19
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #27
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %73, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 6, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds i8, ptr %6, i64 22
  store i8 0, ptr %75, align 2, !tbaa !29
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %77, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = invoke { <2 x float>, float } @_Z10str_to_v3fSt17basic_string_viewIcSt11char_traitsIcEE(i64 %81, ptr %79)
          to label %83 unwind label %87

83:                                               ; preds = %78
  %84 = extractvalue { <2 x float>, float } %82, 0
  %85 = extractvalue { <2 x float>, float } %82, 1
  store <2 x float> %84, ptr %76, align 4, !tbaa.struct !150
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  store float %85, ptr %86, align 4, !tbaa !149
  br label %95

87:                                               ; preds = %78, %72
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %89 = extractvalue { ptr, i32 } %88, 1
  %90 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %254

92:                                               ; preds = %87
  %93 = extractvalue { ptr, i32 } %88, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #29
  invoke void @__cxa_end_catch()
          to label %95 unwind label %252

95:                                               ; preds = %92, %83
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = icmp eq ptr %96, %73
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %74, align 8, !tbaa !19
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #27
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %103, ptr %7, align 8, !tbaa !27
  store i32 1684366707, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 4, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %105, align 4, !tbaa !29
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %107 unwind label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %2, i64 20
  %109 = load ptr, ptr %106, align 8, !tbaa !16
  %110 = call i64 @strtol(ptr nocapture noundef nonnull %109, ptr noundef null, i32 noundef 10) #29
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %108, align 4, !tbaa !148
  br label %120

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %114 = extractvalue { ptr, i32 } %113, 1
  %115 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %265

117:                                              ; preds = %112
  %118 = extractvalue { ptr, i32 } %113, 0
  %119 = call ptr @__cxa_begin_catch(ptr %118) #29
  invoke void @__cxa_end_catch()
          to label %120 unwind label %263

120:                                              ; preds = %117, %107
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  %122 = icmp eq ptr %121, %103
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %104, align 8, !tbaa !19
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #27
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %128 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %128, ptr %8, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %128, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %129 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 7, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds i8, ptr %8, i64 23
  store i8 0, ptr %130, align 1, !tbaa !29
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %132 unwind label %140

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %2, i64 24
  %134 = load ptr, ptr %131, align 8, !tbaa !16
  %135 = call i64 @strtol(ptr nocapture noundef nonnull %134, ptr noundef null, i32 noundef 10) #29
  %136 = trunc i64 %135 to i32
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = call i32 @llvm.umin.i32(i32 %137, i32 65535)
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %133, align 4, !tbaa !151
  br label %148

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %142 = extractvalue { ptr, i32 } %141, 1
  %143 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %276

145:                                              ; preds = %140
  %146 = extractvalue { ptr, i32 } %141, 0
  %147 = call ptr @__cxa_begin_catch(ptr %146) #29
  invoke void @__cxa_end_catch()
          to label %148 unwind label %274

148:                                              ; preds = %145, %132
  %149 = load ptr, ptr %8, align 8, !tbaa !16
  %150 = icmp eq ptr %149, %128
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %129, align 8, !tbaa !19
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #27
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %156 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %156, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %156, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  %157 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 11, ptr %157, align 8, !tbaa !19
  %158 = getelementptr inbounds i8, ptr %9, i64 27
  store i8 0, ptr %158, align 1, !tbaa !29
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %160 unwind label %165

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %2, i64 28
  %162 = load ptr, ptr %159, align 8, !tbaa !16
  %163 = call nsz double @strtod(ptr nocapture noundef nonnull %162, ptr noundef null) #29
  %164 = fptrunc double %163 to float
  store float %164, ptr %161, align 4, !tbaa !149
  br label %173

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %167 = extractvalue { ptr, i32 } %166, 1
  %168 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %287

170:                                              ; preds = %165
  %171 = extractvalue { ptr, i32 } %166, 0
  %172 = call ptr @__cxa_begin_catch(ptr %171) #29
  invoke void @__cxa_end_catch()
          to label %173 unwind label %285

173:                                              ; preds = %170, %160
  %174 = load ptr, ptr %9, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %156
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %157, align 8, !tbaa !19
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #27
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %181 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %181, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %181, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %182 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 10, ptr %182, align 8, !tbaa !19
  %183 = getelementptr inbounds i8, ptr %10, i64 26
  store i8 0, ptr %183, align 2, !tbaa !29
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %185 unwind label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %2, i64 32
  %187 = load ptr, ptr %184, align 8, !tbaa !16
  %188 = call nsz double @strtod(ptr nocapture noundef nonnull %187, ptr noundef null) #29
  %189 = fptrunc double %188 to float
  store float %189, ptr %186, align 4, !tbaa !149
  br label %198

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %192 = extractvalue { ptr, i32 } %191, 1
  %193 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %298

195:                                              ; preds = %190
  %196 = extractvalue { ptr, i32 } %191, 0
  %197 = call ptr @__cxa_begin_catch(ptr %196) #29
  invoke void @__cxa_end_catch()
          to label %198 unwind label %296

198:                                              ; preds = %195, %185
  %199 = load ptr, ptr %10, align 8, !tbaa !16
  %200 = icmp eq ptr %199, %181
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %182, align 8, !tbaa !19
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %205

204:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #27
  br label %205

205:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  %206 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %206, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %207 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %207, ptr %11, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %207, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %208 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 5, ptr %208, align 8, !tbaa !19
  %209 = getelementptr inbounds i8, ptr %11, i64 21
  store i8 0, ptr %209, align 1, !tbaa !29
  %210 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @flagdesc_noiseparams, ptr noundef null)
          to label %211 unwind label %212

211:                                              ; preds = %205
  store i32 %210, ptr %206, align 4, !tbaa !148
  br label %220

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %214 = extractvalue { ptr, i32 } %213, 1
  %215 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %309

217:                                              ; preds = %212
  %218 = extractvalue { ptr, i32 } %213, 0
  %219 = call ptr @__cxa_begin_catch(ptr %218) #29
  invoke void @__cxa_end_catch()
          to label %220 unwind label %307

220:                                              ; preds = %217, %211
  %221 = phi i1 [ true, %211 ], [ false, %217 ]
  %222 = load ptr, ptr %11, align 8, !tbaa !16
  %223 = icmp eq ptr %222, %207
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load i64, ptr %208, align 8, !tbaa !19
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #27
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br i1 %221, label %318, label %229

229:                                              ; preds = %228
  store i32 1, ptr %206, align 4, !tbaa !153
  br label %318

230:                                              ; preds = %37
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %32
  %233 = phi { ptr, i32 } [ %231, %230 ], [ %33, %32 ]
  %234 = load ptr, ptr %4, align 8, !tbaa !16
  %235 = icmp eq ptr %234, %24
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i64, ptr %25, align 8, !tbaa !19
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #27
  br label %240

240:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %18

241:                                              ; preds = %62
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %57
  %244 = phi { ptr, i32 } [ %242, %241 ], [ %58, %57 ]
  %245 = load ptr, ptr %5, align 8, !tbaa !16
  %246 = icmp eq ptr %245, %48
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load i64, ptr %49, align 8, !tbaa !19
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #27
  br label %251

251:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %18

252:                                              ; preds = %92
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %87
  %255 = phi { ptr, i32 } [ %253, %252 ], [ %88, %87 ]
  %256 = load ptr, ptr %6, align 8, !tbaa !16
  %257 = icmp eq ptr %256, %73
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %74, align 8, !tbaa !19
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #27
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %18

263:                                              ; preds = %117
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %112
  %266 = phi { ptr, i32 } [ %264, %263 ], [ %113, %112 ]
  %267 = load ptr, ptr %7, align 8, !tbaa !16
  %268 = icmp eq ptr %267, %103
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %104, align 8, !tbaa !19
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %273

272:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #27
  br label %273

273:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %18

274:                                              ; preds = %145
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %276

276:                                              ; preds = %274, %140
  %277 = phi { ptr, i32 } [ %275, %274 ], [ %141, %140 ]
  %278 = load ptr, ptr %8, align 8, !tbaa !16
  %279 = icmp eq ptr %278, %128
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %129, align 8, !tbaa !19
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #27
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %18

285:                                              ; preds = %170
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %165
  %288 = phi { ptr, i32 } [ %286, %285 ], [ %166, %165 ]
  %289 = load ptr, ptr %9, align 8, !tbaa !16
  %290 = icmp eq ptr %289, %156
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = load i64, ptr %157, align 8, !tbaa !19
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #27
  br label %295

295:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %18

296:                                              ; preds = %195
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %190
  %299 = phi { ptr, i32 } [ %297, %296 ], [ %191, %190 ]
  %300 = load ptr, ptr %10, align 8, !tbaa !16
  %301 = icmp eq ptr %300, %181
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i64, ptr %182, align 8, !tbaa !19
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #27
  br label %306

306:                                              ; preds = %305, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %18

307:                                              ; preds = %217
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %307, %212
  %310 = phi { ptr, i32 } [ %308, %307 ], [ %213, %212 ]
  %311 = load ptr, ptr %11, align 8, !tbaa !16
  %312 = icmp eq ptr %311, %207
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %208, align 8, !tbaa !19
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #27
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %18

318:                                              ; preds = %229, %228, %20
  %319 = phi i1 [ true, %228 ], [ true, %229 ], [ false, %20 ]
  ret i1 %319
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings23getNoiseParamsFromValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(40) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.BasicStrfnd, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !19
  store i8 0, ptr %28, align 8, !tbaa !29
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %32

31:                                               ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %42 unwind label %32

32:                                               ; preds = %31, %3
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %34 = extractvalue { ptr, i32 } %33, 1
  %35 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %438

37:                                               ; preds = %32
  %38 = extractvalue { ptr, i32 } %33, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #29
  invoke void @__cxa_end_catch()
          to label %429 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %438

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #29
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %43, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %44, align 8, !tbaa !19
  store i8 0, ptr %43, align 8, !tbaa !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %44, align 8, !tbaa !19
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %427

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #27
  br label %427

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %54, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %55, ptr %7, align 8, !tbaa !27
  store i8 44, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 0, ptr %57, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %304

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = call nsz double @strtod(ptr nocapture noundef nonnull %59, ptr noundef null) #29
  %61 = fptrunc double %60 to float
  store float %61, ptr %2, align 4, !tbaa !156
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %62) #27
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = icmp eq ptr %71, %55
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %56, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #27
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %78 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %78, ptr %9, align 8, !tbaa !27
  store i8 44, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %79, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, ptr %9, i64 17
  store i8 0, ptr %80, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %81 unwind label %313

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = call nsz double @strtod(ptr nocapture noundef nonnull %82, ptr noundef null) #29
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds i8, ptr %2, i64 4
  store float %84, ptr %85, align 4, !tbaa !157
  %86 = load ptr, ptr %8, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %8, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %86) #27
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %9, align 8, !tbaa !16
  %96 = icmp eq ptr %95, %78
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %79, align 8, !tbaa !19
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #27
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %102 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %102, ptr %11, align 8, !tbaa !27
  store i8 40, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %103, align 8, !tbaa !19
  %104 = getelementptr inbounds i8, ptr %11, i64 17
  store i8 0, ptr %104, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %105 unwind label %322

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %10, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #27
  br label %114

114:                                              ; preds = %113, %109
  %115 = load ptr, ptr %11, align 8, !tbaa !16
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %103, align 8, !tbaa !19
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #27
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %122 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %122, ptr %13, align 8, !tbaa !27
  store i8 44, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %123, align 8, !tbaa !19
  %124 = getelementptr inbounds i8, ptr %13, i64 17
  store i8 0, ptr %124, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %125 unwind label %331

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8, !tbaa !16
  %127 = call nsz double @strtod(ptr nocapture noundef nonnull %126, ptr noundef null) #29
  %128 = fptrunc double %127 to float
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  store float %128, ptr %129, align 4, !tbaa !158
  %130 = load ptr, ptr %12, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, ptr %12, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %12, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !19
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %130) #27
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr %13, align 8, !tbaa !16
  %140 = icmp eq ptr %139, %122
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %123, align 8, !tbaa !19
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #27
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %146 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %146, ptr %15, align 8, !tbaa !27
  store i8 44, ptr %146, align 8, !tbaa !29
  %147 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %147, align 8, !tbaa !19
  %148 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %148, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %149 unwind label %340

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8, !tbaa !16
  %151 = call nsz double @strtod(ptr nocapture noundef nonnull %150, ptr noundef null) #29
  %152 = fptrunc double %151 to float
  %153 = getelementptr inbounds i8, ptr %2, i64 12
  store float %152, ptr %153, align 4, !tbaa !159
  %154 = load ptr, ptr %14, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, ptr %14, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %14, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !19
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %154) #27
  br label %162

162:                                              ; preds = %161, %157
  %163 = load ptr, ptr %15, align 8, !tbaa !16
  %164 = icmp eq ptr %163, %146
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %147, align 8, !tbaa !19
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #27
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  %170 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %170, ptr %17, align 8, !tbaa !27
  store i8 41, ptr %170, align 8, !tbaa !29
  %171 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 1, ptr %171, align 8, !tbaa !19
  %172 = getelementptr inbounds i8, ptr %17, i64 17
  store i8 0, ptr %172, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %173 unwind label %349

173:                                              ; preds = %169
  %174 = load ptr, ptr %16, align 8, !tbaa !16
  %175 = call nsz double @strtod(ptr nocapture noundef nonnull %174, ptr noundef null) #29
  %176 = fptrunc double %175 to float
  %177 = getelementptr inbounds i8, ptr %2, i64 16
  store float %176, ptr %177, align 4, !tbaa !160
  %178 = load ptr, ptr %16, align 8, !tbaa !16
  %179 = getelementptr inbounds i8, ptr %16, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = getelementptr inbounds i8, ptr %16, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %178) #27
  br label %186

186:                                              ; preds = %185, %181
  %187 = load ptr, ptr %17, align 8, !tbaa !16
  %188 = icmp eq ptr %187, %170
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %171, align 8, !tbaa !19
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #27
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #29
  %194 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %194, ptr %19, align 8, !tbaa !27
  store i8 44, ptr %194, align 8, !tbaa !29
  %195 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %195, align 8, !tbaa !19
  %196 = getelementptr inbounds i8, ptr %19, i64 17
  store i8 0, ptr %196, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %197 unwind label %358

197:                                              ; preds = %193
  %198 = load ptr, ptr %18, align 8, !tbaa !16
  %199 = getelementptr inbounds i8, ptr %18, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %18, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !19
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #27
  br label %206

206:                                              ; preds = %205, %201
  %207 = load ptr, ptr %19, align 8, !tbaa !16
  %208 = icmp eq ptr %207, %194
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %195, align 8, !tbaa !19
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #27
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #29
  %214 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %214, ptr %21, align 8, !tbaa !27
  store i8 44, ptr %214, align 8, !tbaa !29
  %215 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %215, align 8, !tbaa !19
  %216 = getelementptr inbounds i8, ptr %21, i64 17
  store i8 0, ptr %216, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %217 unwind label %367

217:                                              ; preds = %213
  %218 = load ptr, ptr %20, align 8, !tbaa !16
  %219 = call i64 @strtol(ptr nocapture noundef nonnull %218, ptr noundef null, i32 noundef 10) #29
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %220, ptr %221, align 4, !tbaa !161
  %222 = load ptr, ptr %20, align 8, !tbaa !16
  %223 = getelementptr inbounds i8, ptr %20, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %20, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !19
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %222) #27
  br label %230

230:                                              ; preds = %229, %225
  %231 = load ptr, ptr %21, align 8, !tbaa !16
  %232 = icmp eq ptr %231, %214
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %215, align 8, !tbaa !19
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %237

236:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #27
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #29
  %238 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %238, ptr %23, align 8, !tbaa !27
  store i8 44, ptr %238, align 8, !tbaa !29
  %239 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 1, ptr %239, align 8, !tbaa !19
  %240 = getelementptr inbounds i8, ptr %23, i64 17
  store i8 0, ptr %240, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %241 unwind label %376

241:                                              ; preds = %237
  %242 = load ptr, ptr %22, align 8, !tbaa !16
  %243 = call i64 @strtol(ptr nocapture noundef nonnull %242, ptr noundef null, i32 noundef 10) #29
  %244 = trunc i64 %243 to i16
  %245 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 %244, ptr %245, align 4, !tbaa !162
  %246 = load ptr, ptr %22, align 8, !tbaa !16
  %247 = getelementptr inbounds i8, ptr %22, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = getelementptr inbounds i8, ptr %22, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !19
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %246) #27
  br label %254

254:                                              ; preds = %253, %249
  %255 = load ptr, ptr %23, align 8, !tbaa !16
  %256 = icmp eq ptr %255, %238
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = load i64, ptr %239, align 8, !tbaa !19
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %261

260:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #27
  br label %261

261:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #29
  %262 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %262, ptr %25, align 8, !tbaa !27
  store i8 44, ptr %262, align 8, !tbaa !29
  %263 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %263, align 8, !tbaa !19
  %264 = getelementptr inbounds i8, ptr %25, i64 17
  store i8 0, ptr %264, align 1, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %265 unwind label %385

265:                                              ; preds = %261
  %266 = load ptr, ptr %24, align 8, !tbaa !16
  %267 = call nsz double @strtod(ptr nocapture noundef nonnull %266, ptr noundef null) #29
  %268 = fptrunc double %267 to float
  %269 = getelementptr inbounds i8, ptr %2, i64 28
  store float %268, ptr %269, align 4, !tbaa !163
  %270 = load ptr, ptr %24, align 8, !tbaa !16
  %271 = getelementptr inbounds i8, ptr %24, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %265
  %274 = getelementptr inbounds i8, ptr %24, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !19
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %270) #27
  br label %278

278:                                              ; preds = %277, %273
  %279 = load ptr, ptr %25, align 8, !tbaa !16
  %280 = icmp eq ptr %279, %262
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %263, align 8, !tbaa !19
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %285

284:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #27
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #29
  %286 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %286, ptr %27, align 8, !tbaa !27
  %287 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %287, align 8, !tbaa !19
  store i8 0, ptr %286, align 8, !tbaa !29
  invoke void @_ZN11BasicStrfndIcE4nextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %288 unwind label %394

288:                                              ; preds = %285
  %289 = load ptr, ptr %27, align 8, !tbaa !16
  %290 = icmp eq ptr %289, %286
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i64, ptr %287, align 8, !tbaa !19
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %289) #27
  br label %295

295:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #29
  %296 = getelementptr inbounds i8, ptr %26, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !19
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %403, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %26, align 8, !tbaa !16
  %301 = call nsz double @strtod(ptr nocapture noundef nonnull %300, ptr noundef null) #29
  %302 = fptrunc double %301 to float
  %303 = getelementptr inbounds i8, ptr %2, i64 32
  store float %302, ptr %303, align 4, !tbaa !164
  br label %403

304:                                              ; preds = %53
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %7, align 8, !tbaa !16
  %307 = icmp eq ptr %306, %55
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = load i64, ptr %56, align 8, !tbaa !19
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #27
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %419

313:                                              ; preds = %77
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %9, align 8, !tbaa !16
  %316 = icmp eq ptr %315, %78
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i64, ptr %79, align 8, !tbaa !19
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #27
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %419

322:                                              ; preds = %101
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %11, align 8, !tbaa !16
  %325 = icmp eq ptr %324, %102
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %103, align 8, !tbaa !19
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %330

329:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #27
  br label %330

330:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %419

331:                                              ; preds = %121
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %13, align 8, !tbaa !16
  %334 = icmp eq ptr %333, %122
  br i1 %334, label %335, label %338

335:                                              ; preds = %331
  %336 = load i64, ptr %123, align 8, !tbaa !19
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #27
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %419

340:                                              ; preds = %145
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %15, align 8, !tbaa !16
  %343 = icmp eq ptr %342, %146
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %147, align 8, !tbaa !19
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #27
  br label %348

348:                                              ; preds = %347, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %419

349:                                              ; preds = %169
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %17, align 8, !tbaa !16
  %352 = icmp eq ptr %351, %170
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i64, ptr %171, align 8, !tbaa !19
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #27
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %419

358:                                              ; preds = %193
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %19, align 8, !tbaa !16
  %361 = icmp eq ptr %360, %194
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load i64, ptr %195, align 8, !tbaa !19
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %366

365:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #27
  br label %366

366:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #29
  br label %419

367:                                              ; preds = %213
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %21, align 8, !tbaa !16
  %370 = icmp eq ptr %369, %214
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load i64, ptr %215, align 8, !tbaa !19
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %375

374:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #27
  br label %375

375:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #29
  br label %419

376:                                              ; preds = %237
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %23, align 8, !tbaa !16
  %379 = icmp eq ptr %378, %238
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i64, ptr %239, align 8, !tbaa !19
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #27
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #29
  br label %419

385:                                              ; preds = %261
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %25, align 8, !tbaa !16
  %388 = icmp eq ptr %387, %262
  br i1 %388, label %389, label %392

389:                                              ; preds = %385
  %390 = load i64, ptr %263, align 8, !tbaa !19
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #27
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #29
  br label %419

394:                                              ; preds = %285
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %27, align 8, !tbaa !16
  %397 = icmp eq ptr %396, %286
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = load i64, ptr %287, align 8, !tbaa !19
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %402

401:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #27
  br label %402

402:                                              ; preds = %401, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  br label %419

403:                                              ; preds = %299, %295
  %404 = load ptr, ptr %26, align 8, !tbaa !16
  %405 = getelementptr inbounds i8, ptr %26, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %296, align 8, !tbaa !19
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #27
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #29
  %412 = load ptr, ptr %5, align 8, !tbaa !16
  %413 = icmp eq ptr %412, %43
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %44, align 8, !tbaa !19
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %418

417:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #27
  br label %418

418:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #29
  br label %429

419:                                              ; preds = %402, %393, %384, %375, %366, %357, %348, %339, %330, %321, %312
  %420 = phi { ptr, i32 } [ %395, %402 ], [ %386, %393 ], [ %377, %384 ], [ %368, %375 ], [ %359, %366 ], [ %350, %357 ], [ %341, %348 ], [ %332, %339 ], [ %323, %330 ], [ %314, %321 ], [ %305, %312 ]
  %421 = load ptr, ptr %5, align 8, !tbaa !16
  %422 = icmp eq ptr %421, %43
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = load i64, ptr %44, align 8, !tbaa !19
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #27
  br label %427

427:                                              ; preds = %426, %423, %52, %49
  %428 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %420, %423 ], [ %420, %426 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #29
  br label %438

429:                                              ; preds = %418, %37
  %430 = phi i1 [ true, %418 ], [ false, %37 ]
  %431 = load ptr, ptr %4, align 8, !tbaa !16
  %432 = icmp eq ptr %431, %28
  br i1 %432, label %433, label %436

433:                                              ; preds = %429
  %434 = load i64, ptr %29, align 8, !tbaa !19
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %437

436:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #27
  br label %437

437:                                              ; preds = %436, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret i1 %430

438:                                              ; preds = %427, %40, %32
  %439 = phi { ptr, i32 } [ %428, %427 ], [ %41, %40 ], [ %33, %32 ]
  %440 = load ptr, ptr %4, align 8, !tbaa !16
  %441 = icmp eq ptr %440, %28
  br i1 %441, label %442, label %445

442:                                              ; preds = %438
  %443 = load i64, ptr %29, align 8, !tbaa !19
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #27
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %439
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings7getNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %6

6:                                                ; preds = %5, %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #29
  tail call void @__cxa_end_catch()
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i1 [ false, %11 ], [ true, %5 ]
  ret i1 %15

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings12getGroupNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPS_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef ptr @_ZNK8Settings8getGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 8, !tbaa !24
  br label %14

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #29
  tail call void @__cxa_end_catch()
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i1 [ true, %5 ], [ false, %11 ]
  ret i1 %15

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings12getFloatNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERf(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = tail call nsz double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #29
  %8 = fptrunc double %7 to float
  store float %8, ptr %2, align 4, !tbaa !149
  br label %17

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #29
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i1 [ true, %5 ], [ false, %14 ]
  ret i1 %18

19:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings10getV3FNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %2) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = invoke { <2 x float>, float } @_Z10str_to_v3fSt17basic_string_viewIcSt11char_traitsIcEE(i64 %8, ptr %6)
          to label %10 unwind label %14

10:                                               ; preds = %5
  %11 = extractvalue { <2 x float>, float } %9, 0
  %12 = extractvalue { <2 x float>, float } %9, 1
  store <2 x float> %11, ptr %2, align 4, !tbaa.struct !150
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store float %12, ptr %13, align 4, !tbaa !149
  br label %22

14:                                               ; preds = %5, %3
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %16 = extractvalue { ptr, i32 } %15, 1
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = extractvalue { ptr, i32 } %15, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  tail call void @__cxa_end_catch()
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi i1 [ true, %10 ], [ false, %19 ]
  ret i1 %23

24:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings10getS32NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #29
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !148
  br label %17

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #29
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i1 [ true, %5 ], [ false, %14 ]
  ret i1 %18

19:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings10getU16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERt(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #29
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 65535)
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2, !tbaa !151
  br label %20

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #29
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi i1 [ true, %5 ], [ false, %17 ]
  ret i1 %21

22:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings14getFlagStrNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERjPK8FlagDesc(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8Settings7s_flagsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %4
  %14 = phi ptr [ %3, %4 ], [ %11, %9 ]
  %15 = invoke noundef i32 @_ZNK8Settings10getFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescPj(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %14, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %13
  store i32 %15, ptr %2, align 4, !tbaa !148
  br label %25

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %19 = extractvalue { ptr, i32 } %18, 1
  %20 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = extractvalue { ptr, i32 } %18, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #29
  tail call void @__cxa_end_catch()
  br label %25

25:                                               ; preds = %22, %16, %9, %6
  %26 = phi i1 [ true, %16 ], [ false, %22 ], [ false, %9 ], [ false, %6 ]
  ret i1 %26

27:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.preheader, label %.loopexit5

6:                                                ; preds = %32
  %7 = getelementptr inbounds i8, ptr %35, i64 184
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit5, !llvm.loop !32

.loopexit5:                                       ; preds = %6, %2
  %10 = phi i32 [ %4, %2 ], [ %8, %6 ]
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #30
  unreachable

.preheader:                                       ; preds = %2, %6
  %11 = phi ptr [ %7, %6 ], [ %3, %2 ]
  %12 = phi ptr [ %35, %6 ], [ %0, %2 ]
  %13 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %14

14:                                               ; preds = %.preheader
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #29
  resume { ptr, i32 } %15

17:                                               ; preds = %.preheader
  %.not.not = icmp ne ptr %13, null
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #29
  br i1 %.not.not, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %12, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %12, i64 232
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %21, align 8
  %27 = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %32, %23
  %29 = phi i64 [ %33, %32 ], [ %27, %23 ]
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %29, -1
  %34 = getelementptr inbounds ptr, ptr %26, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %28, label %6, !llvm.loop !32

.loopexit:                                        ; preds = %19, %17, %28
  ret i1 %.not.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings11existsLocalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #30
  unreachable

7:                                                ; preds = %2
  %8 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = icmp ne ptr %8, null
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #29
  ret i1 %10

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(236) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 184
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #30
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !167
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %11 unwind label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %21

.loopexit:                                        ; preds = %50, %11
  %18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #29
  ret void

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %55

21:                                               ; preds = %50, %15
  %22 = phi ptr [ %13, %15 ], [ %51, %50 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %16, align 8, !tbaa !24
  %25 = load ptr, ptr %17, align 8, !tbaa !168
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %49, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %28, ptr %24, align 8, !tbaa !27
  %29 = load ptr, ptr %23, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %31, ptr %3, align 8, !tbaa !28
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %35 unwind label %53

35:                                               ; preds = %33
  store ptr %34, ptr %24, align 8, !tbaa !16
  %36 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %36, ptr %28, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %34, %35 ], [ %28, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %29, align 1, !tbaa !29
  store i8 %40, ptr %38, align 1, !tbaa !29
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %3, align 8, !tbaa !28
  %44 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %24, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %47 = load ptr, ptr %16, align 8, !tbaa !170
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %16, align 8, !tbaa !170
  br label %50

49:                                               ; preds = %21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %50 unwind label %53

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %22, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %21

53:                                               ; preds = %49, %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %19
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %20, %19 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  %57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #29
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #30
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = load ptr, ptr %0, align 8, !tbaa !171
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = shl nuw nsw i64 %1, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %46, label %.preheader

.preheader:                                       ; preds = %14, %37
  %22 = phi ptr [ %42, %37 ], [ %20, %14 ]
  %23 = phi ptr [ %41, %37 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %24, ptr %22, align 8, !tbaa !27, !alias.scope !172, !noalias !175
  %25 = load ptr, ptr %23, align 8, !tbaa !16, !alias.scope !175, !noalias !172
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19, !alias.scope !175, !noalias !172
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %32, i1 false)
  br label %37

33:                                               ; preds = %.preheader
  store ptr %25, ptr %22, align 8, !tbaa !16, !alias.scope !172, !noalias !175
  %34 = load i64, ptr %26, align 8, !tbaa !29, !alias.scope !175, !noalias !172
  store i64 %34, ptr %24, align 8, !tbaa !29, !alias.scope !172, !noalias !175
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !19, !alias.scope !175, !noalias !172
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %30, %28 ], [ %36, %33 ]
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !19, !alias.scope !172, !noalias !175
  store ptr %26, ptr %23, align 8, !tbaa !16, !alias.scope !175, !noalias !172
  store i64 0, ptr %39, align 8, !tbaa !19, !alias.scope !175, !noalias !172
  store i8 0, ptr %26, align 1, !tbaa !29, !alias.scope !175, !noalias !172
  %41 = getelementptr inbounds i8, ptr %23, i64 32
  %42 = getelementptr inbounds i8, ptr %22, i64 32
  %43 = icmp eq ptr %41, %16
  br i1 %43, label %44, label %.preheader, !llvm.loop !177

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8, !tbaa !171
  br label %46

46:                                               ; preds = %44, %14
  %47 = phi ptr [ %45, %44 ], [ %8, %14 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %50

50:                                               ; preds = %49, %46
  store ptr %20, ptr %0, align 8, !tbaa !171
  %51 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %51, ptr %15, align 8, !tbaa !170
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %1
  store ptr %52, ptr %6, align 8, !tbaa !168
  br label %53

53:                                               ; preds = %50, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !178

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !171
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #18

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings7getFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = invoke noundef zeroext i1 @_Z6is_yesSt17basic_string_viewIcSt11char_traitsIcEE(i64 %7, ptr %5)
          to label %17 unwind label %9

9:                                                ; preds = %4, %2
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #29
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i1 [ false, %14 ], [ %8, %4 ]
  ret i1 %18

19:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings10getS16NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERs(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #29
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 -32768)
  %10 = tail call noundef i32 @llvm.smin.i32(i32 %9, i32 32767)
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %2, align 2, !tbaa !151
  br label %20

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #29
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi i1 [ true, %5 ], [ false, %17 ]
  ret i1 %21

22:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings10getU32NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERj(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #29
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !148
  br label %17

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %11 = extractvalue { ptr, i32 } %10, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i32 } %10, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #29
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i1 [ true, %5 ], [ false, %14 ]
  ret i1 %18

19:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings10getU64NoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef i64 @_ZNK8Settings6getU64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store i64 %4, ptr %2, align 8, !tbaa !28
  br label %14

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTI24SettingNotFoundException
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #29
  tail call void @__cxa_end_catch()
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i1 [ true, %5 ], [ false, %11 ]
  ret i1 %15

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Settings10getV2FNoExERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke <2 x float> @_ZNK8Settings6getV2FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store <2 x float> %4, ptr %2, align 4, !tbaa.struct !179
  br label %14

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI24SettingNotFoundException
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI24SettingNotFoundException) #29
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #29
  tail call void @__cxa_end_catch()
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i1 [ true, %5 ], [ false, %11 ]
  ret i1 %15

16:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8Settings19getFlagDescFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8Settings7s_flagsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings8setEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvb(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = zext i1 %3 to i8
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = tail call noundef zeroext i1 @_ZN8Settings14checkNameValidESt17basic_string_viewIcSt11char_traitsIcEE(i64 %10, ptr %8)
  br i1 %11, label %12, label %91

12:                                               ; preds = %4
  br i1 %3, label %18, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = tail call noundef zeroext i1 @_ZN8Settings15checkValueValidESt17basic_string_viewIcSt11char_traitsIcEE(i64 %16, ptr %14)
  br i1 %17, label %18, label %91

18:                                               ; preds = %13, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %19) #29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #30
  unreachable

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_13SettingsEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %69

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !27
  br i1 %3, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %30, align 8, !tbaa !19
  store i8 0, ptr %28, align 8, !tbaa !29
  br label %50

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %34, ptr %5, align 8, !tbaa !28
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %36
  store ptr %37, ptr %6, align 8, !tbaa !16
  %39 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %39, ptr %28, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi ptr [ %37, %38 ], [ %28, %31 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !29
  store i8 %43, ptr %41, align 1, !tbaa !29
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = load i64, ptr %5, align 8, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !19
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %50

50:                                               ; preds = %45, %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %51 unwind label %73

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %28
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #27
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br i1 %3, label %62, label %60

60:                                               ; preds = %59
  store ptr null, ptr %26, align 8, !tbaa !89
  %61 = getelementptr inbounds i8, ptr %24, i64 40
  store i8 %7, ptr %61, align 8, !tbaa !90
  br label %84

62:                                               ; preds = %59
  %63 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %63, ptr %26, align 8, !tbaa !89
  %64 = getelementptr inbounds i8, ptr %24, i64 40
  store i8 %7, ptr %64, align 8, !tbaa !90
  %65 = getelementptr inbounds i8, ptr %63, i64 112
  %66 = getelementptr inbounds i8, ptr %63, i64 120
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, i64 noundef %67, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %84 unwind label %69

69:                                               ; preds = %62, %23
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %88

71:                                               ; preds = %36
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %82

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = icmp eq ptr %75, %28
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #27
  br label %82

82:                                               ; preds = %81, %77, %71
  %83 = phi { ptr, i32 } [ %72, %71 ], [ %74, %77 ], [ %74, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %88

84:                                               ; preds = %62, %60
  %85 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #29
  %86 = icmp eq ptr %27, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %27) #29
  call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %91

88:                                               ; preds = %82, %69
  %89 = phi { ptr, i32 } [ %70, %69 ], [ %83, %82 ]
  %90 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #29
  resume { ptr, i32 } %89

91:                                               ; preds = %87, %84, %13, %4
  %92 = phi i1 [ false, %4 ], [ false, %13 ], [ true, %87 ], [ true, %84 ]
  ret i1 %92
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Settings11doCallbacksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #30
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES9_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %26

10:                                               ; preds = %7
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %22
  %18 = phi ptr [ %23, %22 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %21)
          to label %22 unwind label %28

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load ptr, ptr %15, align 8, !tbaa !24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !138

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

28:                                               ; preds = %.preheader
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit:                                        ; preds = %22, %12, %10
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #29
  ret void

31:                                               ; preds = %28, %26
  %32 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, @_ZL11g_hierarchy
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 879, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK17SettingsHierarchy8getLayerEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11g_hierarchy, i32 noundef 0)
  %10 = tail call noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings8setGroupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %5 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 56
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %12, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 1, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %5, i64 72
  %15 = getelementptr inbounds i8, ptr %5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %5, i64 112
  %18 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr %18, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %5, i64 120
  store i64 0, ptr %19, align 8, !tbaa !19
  store i8 0, ptr %18, align 1, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %5, i64 144
  %21 = getelementptr inbounds i8, ptr %5, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  store i32 -1, ptr %21, align 8, !tbaa !52
  store ptr %5, ptr %4, align 8, !tbaa !24
  %22 = tail call noundef nonnull align 8 dereferenceable(236) ptr @_ZN8SettingsaSERKS_(ptr noundef nonnull align 8 dereferenceable(236) %5, ptr noundef nonnull align 8 dereferenceable(236) %2)
  %23 = call noundef zeroext i1 @_ZN8Settings8setEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvb(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings7setBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %5 = select i1 %2, ptr @.str.29, ptr @.str.47
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !27
  %7 = select i1 %2, i64 4, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(4) %5, i64 %7, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !19
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2, i64 20, i64 21
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %4, i64 %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 1, !tbaa !29
  %9 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #27
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret i1 %9

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #27
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings6setS16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEs(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef signext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %5 = sext i16 %2 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = icmp ult i32 %6, 100
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = icmp ult i32 %6, 1000
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %6, 10000
  %14 = select i1 %13, i32 4, i32 5
  br label %15

15:                                               ; preds = %12, %10, %8, %3
  %16 = phi i32 [ 1, %3 ], [ 2, %8 ], [ 3, %10 ], [ %14, %12 ]
  %17 = lshr i32 %5, 31
  %18 = add nuw nsw i32 %16, %17
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !27, !alias.scope !186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19, i8 noundef signext 45)
          to label %21 unwind label %63

21:                                               ; preds = %15
  %22 = zext nneg i32 %17 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !186
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %25 = icmp ugt i32 %6, 99
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = add nsw i32 %16, -1
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i32 [ %33, %28 ], [ %6, %26 ]
  %30 = phi i32 [ %46, %28 ], [ %27, %26 ]
  %31 = urem i32 %29, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %29, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !29, !noalias !186
  %38 = zext i32 %30 to i64
  %39 = getelementptr inbounds i8, ptr %24, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !29
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2, !tbaa !29, !noalias !186
  %43 = add i32 %30, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %24, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !29
  %46 = add i32 %30, -2
  %47 = icmp ugt i32 %29, 9999
  br i1 %47, label %28, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %28, %21
  %48 = phi i32 [ %6, %21 ], [ %33, %28 ]
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %50, label %60

50:                                               ; preds = %.loopexit
  %51 = shl nuw nsw i32 %48, 1
  %52 = or disjoint i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !29, !noalias !186
  %56 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !29
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %57
  %59 = load i8, ptr %58, align 2, !tbaa !29, !noalias !186
  br label %66

60:                                               ; preds = %.loopexit
  %61 = trunc i32 %48 to i8
  %62 = or disjoint i8 %61, 48
  br label %66

63:                                               ; preds = %15
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable

66:                                               ; preds = %60, %50
  %67 = phi i8 [ %62, %60 ], [ %59, %50 ]
  store i8 %67, ptr %24, align 1, !tbaa !29
  %68 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %69 unwind label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = icmp eq ptr %70, %20
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #27
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret i1 %68

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  %81 = icmp eq ptr %80, %20
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #27
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i16 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %5 = zext i16 %2 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %6 = icmp ult i16 %2, 10
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = icmp ult i16 %2, 100
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = icmp ult i16 %2, 1000
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp ult i16 %2, 10000
  %13 = select i1 %12, i32 4, i32 5
  br label %14

14:                                               ; preds = %11, %9, %7, %3
  %15 = phi i32 [ 1, %3 ], [ 2, %7 ], [ 3, %9 ], [ %13, %11 ]
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !27, !alias.scope !193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %16, i8 noundef signext 45)
          to label %18 unwind label %58

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !193
  %20 = icmp ugt i16 %2, 99
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = add nsw i32 %15, -1
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i32 [ %28, %23 ], [ %5, %21 ]
  %25 = phi i32 [ %41, %23 ], [ %22, %21 ]
  %26 = urem i32 %24, 100
  %27 = shl nuw nsw i32 %26, 1
  %28 = udiv i32 %24, 100
  %29 = or disjoint i32 %27, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !29, !noalias !193
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds i8, ptr %19, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !29
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 2, !tbaa !29, !noalias !193
  %38 = add i32 %25, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %19, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !29
  %41 = add i32 %25, -2
  %42 = icmp ugt i32 %24, 9999
  br i1 %42, label %23, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %23, %18
  %43 = phi i32 [ %5, %18 ], [ %28, %23 ]
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %.loopexit
  %46 = shl nuw nsw i32 %43, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !29, !noalias !193
  %51 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !29
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2, !tbaa !29, !noalias !193
  br label %61

55:                                               ; preds = %.loopexit
  %56 = trunc i32 %43 to i8
  %57 = or disjoint i8 %56, 48
  br label %61

58:                                               ; preds = %14
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

61:                                               ; preds = %55, %45
  %62 = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %62, ptr %19, align 1, !tbaa !29
  %63 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %64 unwind label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #27
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret i1 %63

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %4, align 8, !tbaa !16
  %76 = icmp eq ptr %75, %17
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #27
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings6setS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %5 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %3, %20
  %7 = phi i32 [ %21, %20 ], [ %5, %3 ]
  %8 = phi i32 [ %22, %20 ], [ 1, %3 ]
  %9 = icmp ult i32 %7, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %.preheader
  %11 = add i32 %8, 1
  br label %.loopexit6

12:                                               ; preds = %.preheader
  %13 = icmp ult i32 %7, 1000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %8, 2
  br label %.loopexit6

16:                                               ; preds = %12
  %17 = icmp ult i32 %7, 10000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %8, 3
  br label %.loopexit6

20:                                               ; preds = %16
  %21 = udiv i32 %7, 10000
  %22 = add i32 %8, 4
  %23 = icmp ult i32 %7, 100000
  br i1 %23, label %.loopexit6, label %.preheader, !llvm.loop !36

.loopexit6:                                       ; preds = %20, %18, %14, %10, %3
  %24 = phi i32 [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ 1, %3 ], [ %22, %20 ]
  %25 = lshr i32 %2, 31
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !tbaa !27, !alias.scope !200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %27, i8 noundef signext 45)
          to label %29 unwind label %71

29:                                               ; preds = %.loopexit6
  %30 = zext nneg i32 %25 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !16, !alias.scope !200
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  %33 = icmp ugt i32 %5, 99
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %29
  %35 = add i32 %24, -1
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %41, %36 ], [ %5, %34 ]
  %38 = phi i32 [ %54, %36 ], [ %35, %34 ]
  %39 = urem i32 %37, 100
  %40 = shl nuw nsw i32 %39, 1
  %41 = udiv i32 %37, 100
  %42 = or disjoint i32 %40, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29, !noalias !200
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !29
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 2, !tbaa !29, !noalias !200
  %51 = add i32 %38, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %32, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !29
  %54 = add i32 %38, -2
  %55 = icmp ugt i32 %37, 9999
  br i1 %55, label %36, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %36, %29
  %56 = phi i32 [ %5, %29 ], [ %41, %36 ]
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %.loopexit
  %59 = shl nuw nsw i32 %56, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !29, !noalias !200
  %64 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !29
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !29, !noalias !200
  br label %74

68:                                               ; preds = %.loopexit
  %69 = trunc i32 %56 to i8
  %70 = or disjoint i8 %69, 48
  br label %74

71:                                               ; preds = %.loopexit6
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #31
  unreachable

74:                                               ; preds = %68, %58
  %75 = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %75, ptr %32, align 1, !tbaa !29
  %76 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %77 unwind label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = icmp eq ptr %78, %28
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #27
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret i1 %76

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  %89 = icmp eq ptr %88, %28
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #27
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings6setU64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %2)
          to label %7 unwind label %64

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !27, !alias.scope !207
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !19, !alias.scope !207
  store i8 0, ptr %8, align 8, !tbaa !29, !alias.scope !207
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !120, !noalias !207
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !207
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !121, !noalias !207
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %36 unwind label %26

26:                                               ; preds = %34, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !207
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8, !tbaa !19, !alias.scope !207
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %74

33:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %74

34:                                               ; preds = %7
  %35 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %26

36:                                               ; preds = %34, %19
  %37 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %66

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #27
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %4, align 8, !tbaa !30
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds i8, ptr %4, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, ptr %4, i64 96
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %4, i64 88
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %53) #27
  br label %61

61:                                               ; preds = %60, %56
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %51, align 8, !tbaa !30
  %62 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #29
  %63 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  ret i1 %37

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = icmp eq ptr %68, %8
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %9, align 8, !tbaa !19
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #27
  br label %74

74:                                               ; preds = %73, %70, %33, %30
  %75 = phi { ptr, i32 } [ %27, %33 ], [ %27, %30 ], [ %67, %70 ], [ %67, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %76

76:                                               ; preds = %74, %64
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %65, %64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings8setFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, float noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, float noundef %2)
  %5 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  ret i1 %5

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z4ftosB5cxx11f(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %8, align 8, !tbaa !208
  %9 = fpext float %1 to double
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %9)
          to label %11 unwind label %59

11:                                               ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !27, !alias.scope !215
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !19, !alias.scope !215
  store i8 0, ptr %12, align 8, !tbaa !29, !alias.scope !215
  %14 = getelementptr inbounds i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !120, !noalias !215
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !215
  %19 = icmp ugt ptr %15, %18
  %20 = select i1 %19, ptr %15, ptr %18
  %21 = icmp eq ptr %20, null
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !121, !noalias !215
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %40 unwind label %30

30:                                               ; preds = %38, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !215
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %13, align 8, !tbaa !19, !alias.scope !215
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %61

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #27
  br label %61

38:                                               ; preds = %11
  %39 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %30

40:                                               ; preds = %38, %23
  %41 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %3, align 8, !tbaa !30
  %42 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds i8, ptr %3, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %3, i64 96
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %3, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %48) #27
  br label %56

56:                                               ; preds = %55, %51
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %46, align 8, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #29
  %58 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  ret void

59:                                               ; preds = %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %37, %34
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %31, %37 ], [ %31, %34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings6setV2FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector2dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, <2 x float> %2) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %7 unwind label %76

7:                                                ; preds = %3
  %8 = extractelement <2 x float> %2, i64 0
  %9 = fpext float %8 to double
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %9)
          to label %11 unwind label %76

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %13 unwind label %76

13:                                               ; preds = %11
  %14 = extractelement <2 x float> %2, i64 1
  %15 = fpext float %14 to double
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %15)
          to label %17 unwind label %76

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %19 unwind label %76

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !27, !alias.scope !222
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !tbaa !19, !alias.scope !222
  store i8 0, ptr %20, align 8, !tbaa !29, !alias.scope !222
  %22 = getelementptr inbounds i8, ptr %4, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !120, !noalias !222
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !noalias !222
  %27 = icmp ugt ptr %23, %26
  %28 = select i1 %27, ptr %23, ptr %26
  %29 = icmp eq ptr %28, null
  %30 = select i1 %24, i1 true, i1 %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !121, !noalias !222
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %48 unwind label %38

38:                                               ; preds = %46, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !16, !alias.scope !222
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %21, align 8, !tbaa !19, !alias.scope !222
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %86

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %86

46:                                               ; preds = %19
  %47 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %38

48:                                               ; preds = %46, %31
  %49 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %78

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = icmp eq ptr %51, %20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %21, align 8, !tbaa !19
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #27
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %58 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %58, ptr %4, align 8, !tbaa !30
  %59 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds i8, ptr %4, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, ptr %4, i64 96
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %4, i64 88
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %65) #27
  br label %73

73:                                               ; preds = %72, %68
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %63, align 8, !tbaa !30
  %74 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #29
  %75 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  ret i1 %49

76:                                               ; preds = %17, %13, %11, %7, %3
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %88

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !16
  %81 = icmp eq ptr %80, %20
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %21, align 8, !tbaa !19
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #27
  br label %86

86:                                               ; preds = %85, %82, %45, %42
  %87 = phi { ptr, i32 } [ %39, %45 ], [ %39, %42 ], [ %79, %82 ], [ %79, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #29
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, <2 x float> %2, float %3) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %8 unwind label %82

8:                                                ; preds = %4
  %9 = extractelement <2 x float> %2, i64 0
  %10 = fpext float %9 to double
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %10)
          to label %12 unwind label %82

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %14 unwind label %82

14:                                               ; preds = %12
  %15 = extractelement <2 x float> %2, i64 1
  %16 = fpext float %15 to double
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %16)
          to label %18 unwind label %82

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %20 unwind label %82

20:                                               ; preds = %18
  %21 = fpext float %3 to double
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %21)
          to label %23 unwind label %82

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %25 unwind label %82

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !27, !alias.scope !229
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %27, align 8, !tbaa !19, !alias.scope !229
  store i8 0, ptr %26, align 8, !tbaa !29, !alias.scope !229
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !120, !noalias !229
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !229
  %33 = icmp ugt ptr %29, %32
  %34 = select i1 %33, ptr %29, ptr %32
  %35 = icmp eq ptr %34, null
  %36 = select i1 %30, i1 true, i1 %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !121, !noalias !229
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %39, i64 noundef %42)
          to label %54 unwind label %44

44:                                               ; preds = %52, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !16, !alias.scope !229
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %27, align 8, !tbaa !19, !alias.scope !229
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %92

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #27
  br label %92

52:                                               ; preds = %25
  %53 = getelementptr inbounds i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %54 unwind label %44

54:                                               ; preds = %52, %37
  %55 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %56 unwind label %84

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %27, align 8, !tbaa !19
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #27
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %64 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %64, ptr %5, align 8, !tbaa !30
  %65 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %66 = getelementptr i8, ptr %64, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 %67
  store ptr %65, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds i8, ptr %5, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %5, i64 96
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, ptr %5, i64 88
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %71) #27
  br label %79

79:                                               ; preds = %78, %74
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %69, align 8, !tbaa !30
  %80 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #29
  %81 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %81) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #29
  ret i1 %55

82:                                               ; preds = %23, %20, %18, %14, %12, %8, %4
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !16
  %87 = icmp eq ptr %86, %26
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %27, align 8, !tbaa !19
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #27
  br label %92

92:                                               ; preds = %91, %88, %51, %48
  %93 = phi { ptr, i32 } [ %45, %51 ], [ %45, %48 ], [ %85, %88 ], [ %85, %91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %94

94:                                               ; preds = %92, %82
  %95 = phi { ptr, i32 } [ %93, %92 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #29
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings10setFlagStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjPK8FlagDescj(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) @_ZN8Settings7s_flagsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %3, %5 ], [ %13, %11 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @_Z15writeFlagStringB5cxx11jPK8FlagDescj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %2, ptr noundef nonnull %16, i32 noundef %4)
  %17 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #27
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %39

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #27
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  resume { ptr, i32 } %29

39:                                               ; preds = %27, %11, %8
  %40 = phi i1 [ %17, %27 ], [ false, %11 ], [ false, %8 ]
  ret i1 %40
}

declare void @_Z15writeFlagStringB5cxx11jPK8FlagDescj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings14setNoiseParamsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11NoiseParams(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(40) %2) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  %18 = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %19, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 1, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = getelementptr inbounds i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %18, i64 56
  %25 = getelementptr inbounds i8, ptr %18, i64 104
  store ptr %25, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %18, i64 64
  store i64 1, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds i8, ptr %18, i64 72
  %28 = getelementptr inbounds i8, ptr %18, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %18, i64 112
  %31 = getelementptr inbounds i8, ptr %18, i64 128
  store ptr %31, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %18, i64 120
  store i64 0, ptr %32, align 8, !tbaa !19
  store i8 0, ptr %31, align 1, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %18, i64 144
  %34 = getelementptr inbounds i8, ptr %18, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, i8 0, i64 88, i1 false)
  store i32 -1, ptr %34, align 8, !tbaa !52
  store ptr %18, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %35 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %35, ptr %10, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 6, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %10, i64 22
  store i8 0, ptr %37, align 2, !tbaa !29
  %38 = load float, ptr %2, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, float noundef %38)
          to label %39 unwind label %254

39:                                               ; preds = %3
  %40 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %61

49:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #27
  br label %61

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %256

61:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  %62 = load ptr, ptr %10, align 8, !tbaa !16
  %63 = icmp eq ptr %62, %35
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %36, align 8, !tbaa !19
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #27
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #29
  %69 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %69, ptr %11, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %69, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 5, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, ptr %11, i64 21
  store i8 0, ptr %71, align 1, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %2, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, float noundef %73)
          to label %74 unwind label %265

74:                                               ; preds = %68
  %75 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %96

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #27
  br label %96

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #27
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %267

96:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  %97 = load ptr, ptr %11, align 8, !tbaa !16
  %98 = icmp eq ptr %97, %69
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %70, align 8, !tbaa !19
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #27
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %104 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %104, ptr %12, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %105 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 6, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds i8, ptr %12, i64 22
  store i8 0, ptr %106, align 2, !tbaa !29
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = load <2 x float>, ptr %107, align 4, !tbaa.struct !150
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  %110 = load float, ptr %109, align 4, !tbaa !149
  %111 = invoke noundef zeroext i1 @_ZN8Settings6setV3FERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %12, <2 x float> %108, float %110)
          to label %112 unwind label %276

112:                                              ; preds = %103
  %113 = load ptr, ptr %12, align 8, !tbaa !16
  %114 = icmp eq ptr %113, %104
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %105, align 8, !tbaa !19
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #27
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #29
  %120 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %120, ptr %13, align 8, !tbaa !27
  store i32 1684366707, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 4, ptr %121, align 8, !tbaa !19
  %122 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %122, align 4, !tbaa !29
  %123 = getelementptr inbounds i8, ptr %2, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !161
  %125 = invoke noundef zeroext i1 @_ZN8Settings6setS32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %124)
          to label %126 unwind label %285

126:                                              ; preds = %119
  %127 = load ptr, ptr %13, align 8, !tbaa !16
  %128 = icmp eq ptr %127, %120
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %121, align 8, !tbaa !19
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #27
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #29
  %134 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %134, ptr %14, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %134, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 7, ptr %135, align 8, !tbaa !19
  %136 = getelementptr inbounds i8, ptr %14, i64 23
  store i8 0, ptr %136, align 1, !tbaa !29
  %137 = getelementptr inbounds i8, ptr %2, i64 24
  %138 = load i16, ptr %137, align 4, !tbaa !162
  %139 = invoke noundef zeroext i1 @_ZN8Settings6setU16ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEt(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i16 noundef zeroext %138)
          to label %140 unwind label %294

140:                                              ; preds = %133
  %141 = load ptr, ptr %14, align 8, !tbaa !16
  %142 = icmp eq ptr %141, %134
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %135, align 8, !tbaa !19
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #27
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %148 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %148, ptr %15, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %148, ptr noundef nonnull align 1 dereferenceable(11) @.str.43, i64 11, i1 false)
  %149 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 11, ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds i8, ptr %15, i64 27
  store i8 0, ptr %150, align 1, !tbaa !29
  %151 = getelementptr inbounds i8, ptr %2, i64 28
  %152 = load float, ptr %151, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, float noundef %152)
          to label %153 unwind label %303

153:                                              ; preds = %147
  %154 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %155 unwind label %164

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8, !tbaa !16
  %157 = getelementptr inbounds i8, ptr %6, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !19
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %175

163:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #27
  br label %175

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %6, align 8, !tbaa !16
  %167 = getelementptr inbounds i8, ptr %6, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %6, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !19
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #27
  br label %174

174:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %305

175:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %176 = load ptr, ptr %15, align 8, !tbaa !16
  %177 = icmp eq ptr %176, %148
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %149, align 8, !tbaa !19
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef %176) #27
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #29
  %183 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %183, ptr %16, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %183, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %184 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 10, ptr %184, align 8, !tbaa !19
  %185 = getelementptr inbounds i8, ptr %16, i64 26
  store i8 0, ptr %185, align 2, !tbaa !29
  %186 = getelementptr inbounds i8, ptr %2, i64 32
  %187 = load float, ptr %186, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  invoke void @_Z4ftosB5cxx11f(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, float noundef %187)
          to label %188 unwind label %314

188:                                              ; preds = %182
  %189 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %190 unwind label %199

190:                                              ; preds = %188
  %191 = load ptr, ptr %5, align 8, !tbaa !16
  %192 = getelementptr inbounds i8, ptr %5, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %5, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !19
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %210

198:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #27
  br label %210

199:                                              ; preds = %188
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %5, align 8, !tbaa !16
  %202 = getelementptr inbounds i8, ptr %5, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %5, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !19
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #27
  br label %209

209:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %316

210:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  %211 = load ptr, ptr %16, align 8, !tbaa !16
  %212 = icmp eq ptr %211, %183
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %184, align 8, !tbaa !19
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #27
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #29
  %218 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %218, ptr %17, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %218, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %219 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 5, ptr %219, align 8, !tbaa !19
  %220 = getelementptr inbounds i8, ptr %17, i64 21
  store i8 0, ptr %220, align 1, !tbaa !29
  %221 = getelementptr inbounds i8, ptr %2, i64 36
  %222 = load i32, ptr %221, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  invoke void @_Z15writeFlagStringB5cxx11jPK8FlagDescj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %222, ptr noundef nonnull @flagdesc_noiseparams, i32 noundef %222)
          to label %223 unwind label %325

223:                                              ; preds = %217
  %224 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %225 unwind label %234

225:                                              ; preds = %223
  %226 = load ptr, ptr %4, align 8, !tbaa !16
  %227 = getelementptr inbounds i8, ptr %4, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %4, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !19
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %245

233:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #27
  br label %245

234:                                              ; preds = %223
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %4, align 8, !tbaa !16
  %237 = getelementptr inbounds i8, ptr %4, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %4, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !19
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #27
  br label %244

244:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %327

245:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %246 = load ptr, ptr %17, align 8, !tbaa !16
  %247 = icmp eq ptr %246, %218
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, ptr %219, align 8, !tbaa !19
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #27
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  %253 = call noundef zeroext i1 @_ZN8Settings8setEntryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvb(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %9, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  ret i1 %253

254:                                              ; preds = %3
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %60
  %257 = phi { ptr, i32 } [ %255, %254 ], [ %51, %60 ]
  %258 = load ptr, ptr %10, align 8, !tbaa !16
  %259 = icmp eq ptr %258, %35
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i64, ptr %36, align 8, !tbaa !19
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %264

263:                                              ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #27
  br label %264

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %336

265:                                              ; preds = %68
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %265, %95
  %268 = phi { ptr, i32 } [ %266, %265 ], [ %86, %95 ]
  %269 = load ptr, ptr %11, align 8, !tbaa !16
  %270 = icmp eq ptr %269, %69
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = load i64, ptr %70, align 8, !tbaa !19
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %275

274:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #27
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #29
  br label %336

276:                                              ; preds = %103
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %12, align 8, !tbaa !16
  %279 = icmp eq ptr %278, %104
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %105, align 8, !tbaa !19
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #27
  br label %284

284:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  br label %336

285:                                              ; preds = %119
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %13, align 8, !tbaa !16
  %288 = icmp eq ptr %287, %120
  br i1 %288, label %289, label %292

289:                                              ; preds = %285
  %290 = load i64, ptr %121, align 8, !tbaa !19
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %293

292:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #27
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #29
  br label %336

294:                                              ; preds = %133
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %14, align 8, !tbaa !16
  %297 = icmp eq ptr %296, %134
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i64, ptr %135, align 8, !tbaa !19
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %302

301:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #27
  br label %302

302:                                              ; preds = %301, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #29
  br label %336

303:                                              ; preds = %147
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %174
  %306 = phi { ptr, i32 } [ %304, %303 ], [ %165, %174 ]
  %307 = load ptr, ptr %15, align 8, !tbaa !16
  %308 = icmp eq ptr %307, %148
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = load i64, ptr %149, align 8, !tbaa !19
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %313

312:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %307) #27
  br label %313

313:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  br label %336

314:                                              ; preds = %182
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %314, %209
  %317 = phi { ptr, i32 } [ %315, %314 ], [ %200, %209 ]
  %318 = load ptr, ptr %16, align 8, !tbaa !16
  %319 = icmp eq ptr %318, %183
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i64, ptr %184, align 8, !tbaa !19
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #27
  br label %324

324:                                              ; preds = %323, %320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #29
  br label %336

325:                                              ; preds = %217
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %327

327:                                              ; preds = %325, %244
  %328 = phi { ptr, i32 } [ %326, %325 ], [ %235, %244 ]
  %329 = load ptr, ptr %17, align 8, !tbaa !16
  %330 = icmp eq ptr %329, %218
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load i64, ptr %219, align 8, !tbaa !19
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #27
  br label %335

335:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #29
  br label %336

336:                                              ; preds = %335, %324, %313, %302, %293, %284, %275, %264
  %337 = phi { ptr, i32 } [ %328, %335 ], [ %317, %324 ], [ %306, %313 ], [ %295, %302 ], [ %286, %293 ], [ %277, %284 ], [ %268, %275 ], [ %257, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  resume { ptr, i32 } %337
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #30
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %12) #29
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %15

15:                                               ; preds = %14, %10
  %16 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_20_Node_const_iteratorIS9_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nonnull %8)
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #29
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %18) #29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #30
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES9_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %41

25:                                               ; preds = %22
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %24, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %37
  %33 = phi ptr [ %38, %37 ], [ %29, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %36)
          to label %37 unwind label %43

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load ptr, ptr %30, align 8, !tbaa !24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !138

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %.preheader
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #29
  resume { ptr, i32 } %46

.loopexit:                                        ; preds = %37, %27, %25, %7
  %48 = phi ptr [ %18, %25 ], [ %18, %27 ], [ %3, %7 ], [ %18, %37 ]
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #29
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PK8FlagDescESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8Settings7s_flagsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  call void @_Z15writeFlagStringB5cxx11jPK8FlagDescj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %3, ptr noundef %2, i32 noundef -1)
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, @_ZL11g_hierarchy
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 879, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8Settings10setDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_) #30
          to label %11 unwind label %26

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNK17SettingsHierarchy8getLayerEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11g_hierarchy, i32 noundef 0)
          to label %14 unwind label %26

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN8Settings3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(236) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #27
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  ret void

26:                                               ; preds = %14, %12, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Settings23registerChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %5) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #30
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IPFvRS8_PvESB_ESaISE_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixESA_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %58

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  store ptr %2, ptr %14, align 8, !tbaa !135
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !137
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %20, ptr %13, align 8, !tbaa !231
  br label %56

21:                                               ; preds = %12
  %22 = load ptr, ptr %11, align 8, !tbaa !24
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
          to label %28 unwind label %58

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = ashr exact i64 %25, 4
  %31 = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %32 = add nsw i64 %31, %30
  %33 = icmp ult i64 %32, %30
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 576460752303423487)
  %35 = select i1 %33, i64 576460752303423487, i64 %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = shl nuw nsw i64 %35, 4
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
          to label %40 unwind label %58

40:                                               ; preds = %37, %29
  %41 = phi ptr [ null, %29 ], [ %39, %37 ]
  %42 = getelementptr inbounds %"struct.std::pair.63", ptr %41, i64 %30
  store ptr %2, ptr %42, align 8, !tbaa !135
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %3, ptr %43, align 8, !tbaa !137
  %44 = icmp eq ptr %22, %14
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %45 = phi ptr [ %48, %.preheader ], [ %41, %40 ]
  %46 = phi ptr [ %47, %.preheader ], [ %22, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !alias.scope !232
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %14
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !236

.loopexit:                                        ; preds = %.preheader, %40
  %50 = phi ptr [ %41, %40 ], [ %48, %.preheader ]
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = icmp eq ptr %22, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %54

54:                                               ; preds = %53, %.loopexit
  store ptr %41, ptr %11, align 8, !tbaa !54
  store ptr %51, ptr %13, align 8, !tbaa !231
  %55 = getelementptr inbounds %"struct.std::pair.63", ptr %41, i64 %35
  store ptr %55, ptr %15, align 8, !tbaa !230
  br label %56

56:                                               ; preds = %54, %18
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #29
  ret void

58:                                               ; preds = %37, %27, %9
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #29
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Settings25deregisterChangedCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvS7_PvES8_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.63", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #30
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES9_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %89

13:                                               ; preds = %10
  %14 = icmp eq ptr %12, null
  br i1 %14, label %93, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds i8, ptr %12, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  store ptr %2, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %20, align 8
  %21 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvESB_ESt6vectorISE_SaISE_EEEENS0_5__ops16_Iter_equals_valIKSE_EEET_SO_SO_T0_St26random_access_iterator_tag(ptr %17, ptr %19, ptr nonnull %5)
          to label %22 unwind label %91

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %23 = load ptr, ptr %18, align 8, !tbaa !24
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %93, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !24
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %25
  %34 = ptrtoint ptr %23 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %33
  %40 = and i64 %37, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit7, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %39
  %42 = and i64 %37, 9223372036854775804
  br label %.preheader6

.preheader6:                                      ; preds = %.preheader6.preheader, %.preheader6
  %43 = phi ptr [ %51, %.preheader6 ], [ %30, %.preheader6.preheader ]
  %44 = phi ptr [ %50, %.preheader6 ], [ %31, %.preheader6.preheader ]
  %45 = phi i64 [ %52, %.preheader6 ], [ 0, %.preheader6.preheader ]
  %46 = load ptr, ptr %44, align 8, !tbaa !24
  store ptr %46, ptr %43, align 8, !tbaa !135
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !137
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  %52 = add nuw nsw i64 %45, 1
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %.loopexit7, label %.preheader6, !llvm.loop !237

.loopexit7:                                       ; preds = %.preheader6, %39
  %54 = phi i64 [ %37, %39 ], [ %42, %.preheader6 ]
  %55 = phi ptr [ %30, %39 ], [ %51, %.preheader6 ]
  %56 = phi ptr [ %31, %39 ], [ %50, %.preheader6 ]
  %57 = icmp ult i64 %37, 4
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %58 = phi i64 [ %85, %.preheader ], [ %54, %.loopexit7 ]
  %59 = phi ptr [ %84, %.preheader ], [ %55, %.loopexit7 ]
  %60 = phi ptr [ %83, %.preheader ], [ %56, %.loopexit7 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr %59, align 8, !tbaa !135
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !137
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  %66 = getelementptr inbounds i8, ptr %59, i64 16
  %67 = load ptr, ptr %65, align 8, !tbaa !24
  store ptr %67, ptr %66, align 8, !tbaa !135
  %68 = getelementptr inbounds i8, ptr %60, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %69, ptr %70, align 8, !tbaa !137
  %71 = getelementptr inbounds i8, ptr %60, i64 32
  %72 = getelementptr inbounds i8, ptr %59, i64 32
  %73 = load ptr, ptr %71, align 8, !tbaa !24
  store ptr %73, ptr %72, align 8, !tbaa !135
  %74 = getelementptr inbounds i8, ptr %60, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %59, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !137
  %77 = getelementptr inbounds i8, ptr %60, i64 48
  %78 = getelementptr inbounds i8, ptr %59, i64 48
  %79 = load ptr, ptr %77, align 8, !tbaa !24
  store ptr %79, ptr %78, align 8, !tbaa !135
  %80 = getelementptr inbounds i8, ptr %60, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds i8, ptr %59, i64 56
  store ptr %81, ptr %82, align 8, !tbaa !137
  %83 = getelementptr inbounds i8, ptr %60, i64 64
  %84 = getelementptr inbounds i8, ptr %59, i64 64
  %85 = add nsw i64 %58, -4
  %86 = add i64 %58, -5
  %87 = icmp ult i64 %86, -2
  br i1 %87, label %.preheader, label %.loopexit, !llvm.loop !239

.loopexit:                                        ; preds = %.preheader, %.loopexit7, %33, %25
  %88 = getelementptr inbounds i8, ptr %23, i64 -16
  store ptr %88, ptr %18, align 8, !tbaa !231
  br label %93

89:                                               ; preds = %10
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %95

91:                                               ; preds = %15
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  br label %95

93:                                               ; preds = %.loopexit, %22, %13
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #29
  ret void

95:                                               ; preds = %91, %89
  %96 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  %97 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #29
  resume { ptr, i32 } %96
}

; Function Attrs: uwtable
define dso_local void @_ZN8Settings20removeSecureSettingsEv(ptr noundef nonnull align 8 dereferenceable(236) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.49", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @_ZNK8Settings8getNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.49") align 8 %2, ptr noundef nonnull align 8 dereferenceable(236) %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  br label %32

9:                                                ; preds = %103
  %10 = load ptr, ptr %2, align 8, !tbaa !171
  %11 = load ptr, ptr %4, align 8, !tbaa !170
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %27, label %.preheader

.preheader:                                       ; preds = %9, %22
  %13 = phi ptr [ %23, %22 ], [ %10, %9 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %14) #27
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %13, i64 32
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %25, label %.preheader, !llvm.loop !178

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !171
  br label %27

27:                                               ; preds = %25, %9, %1
  %28 = phi ptr [ %26, %25 ], [ %10, %9 ], [ %3, %1 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  ret void

32:                                               ; preds = %103, %7
  %33 = phi ptr [ %3, %7 ], [ %104, %103 ]
  %34 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str.49)
          to label %35 unwind label %37

35:                                               ; preds = %32
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %43, label %103

37:                                               ; preds = %101, %99, %96, %91, %90, %68, %60, %55, %45, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %81
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  resume { ptr, i32 } %42

43:                                               ; preds = %35
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %44, label %45

44:                                               ; preds = %43
  call void @_ZTH11errorstream()
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %50 unwind label %37

50:                                               ; preds = %45
  %51 = select i1 %49, i64 976, i64 984
  %52 = getelementptr inbounds i8, ptr %8, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = icmp eq ptr %53, null
  br i1 %54, label %101, label %55

55:                                               ; preds = %50
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.50, i64 noundef 15)
          to label %57 unwind label %37

57:                                               ; preds = %55
  %58 = load ptr, ptr %52, align 8, !tbaa !76
  %59 = icmp eq ptr %58, null
  br i1 %59, label %101, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %33, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %33, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %61, i64 noundef %63)
          to label %65 unwind label %37

65:                                               ; preds = %60
  %66 = load ptr, ptr %52, align 8, !tbaa !76
  %67 = icmp eq ptr %66, null
  br i1 %67, label %101, label %68

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.51, i64 noundef 31)
          to label %70 unwind label %37

70:                                               ; preds = %68
  %71 = load ptr, ptr %52, align 8, !tbaa !76
  %72 = icmp eq ptr %71, null
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !30
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %82 unwind label %39

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %73
  %84 = getelementptr inbounds i8, ptr %79, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !83
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %79, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !29
  br label %96

90:                                               ; preds = %83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %91 unwind label %37

91:                                               ; preds = %90
  %92 = load ptr, ptr %79, align 8, !tbaa !30
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %96 unwind label %37

96:                                               ; preds = %91, %87
  %97 = phi i8 [ %89, %87 ], [ %95, %91 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext %97)
          to label %99 unwind label %37

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %101 unwind label %37

101:                                              ; preds = %99, %70, %65, %57, %50
  %102 = invoke noundef zeroext i1 @_ZN8Settings6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %103 unwind label %37

103:                                              ; preds = %101, %35
  %104 = getelementptr inbounds i8, ptr %33, i64 32
  %105 = icmp eq ptr %104, %5
  br i1 %105, label %9, label %32
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %21
  %5 = phi ptr [ %6, %21 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %.preheader
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %22 = icmp eq ptr %6, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %21, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !42
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !38
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !240
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !91

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !241
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !91

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !38
  store i64 %10, ptr %4, align 8, !tbaa !40
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !167
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !167
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  store ptr %37, ptr %3, align 8, !tbaa !243
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !24
  store ptr null, ptr %36, align 8, !tbaa !57
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %48 = call ptr @__cxa_begin_catch(ptr %47) #29
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %49, label %51, label %79

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !40
  br label %86

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !243
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %77
  %56 = phi ptr [ %57, %77 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds i8, ptr %56, i64 56
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %60) #27
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %58, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %56, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %56, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #27
  br label %77

77:                                               ; preds = %76, %72
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  %78 = icmp eq ptr %57, null
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %77, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret void

79:                                               ; preds = %45
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = icmp eq ptr %80, %50
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %50) #27
  br label %83

83:                                               ; preds = %82, %79
  store i64 %8, ptr %7, align 8, !tbaa !240
  store ptr %31, ptr %0, align 8, !tbaa !38
  store i64 %5, ptr %4, align 8, !tbaa !40
  br label %86

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %83, %51
  %87 = phi i64 [ %5, %83 ], [ %52, %51 ]
  %88 = phi ptr [ %31, %83 ], [ %50, %51 ]
  %89 = shl i64 %87, 3
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %89, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #31
  unreachable

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_17_ReuseOrAllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !91

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !241
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !91

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 88
  %32 = getelementptr inbounds i8, ptr %25, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !245
  store i64 %33, ptr %31, align 8, !tbaa !245
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !57
  %35 = load ptr, ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %25, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %45, i64 88
  %48 = getelementptr inbounds i8, ptr %42, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !245
  store i64 %49, ptr %47, align 8, !tbaa !245
  %50 = load i64, ptr %36, align 8, !tbaa !40
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !38
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
  %62 = load ptr, ptr %42, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !247

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !38
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #27
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #30
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #31
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !243
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %25
  %4 = phi ptr [ %5, %25 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %26 = icmp eq ptr %5, null
  br i1 %26, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %25, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !243
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %0, align 8, !tbaa !243
  store ptr null, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %48 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  invoke void @__cxa_rethrow() #30
          to label %53 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %50

33:                                               ; preds = %42, %31
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %43, %42 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %2
  %36 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  store ptr null, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %48 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #29
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
  invoke void @__cxa_rethrow() #30
          to label %47 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #31
  unreachable

47:                                               ; preds = %38
  unreachable

48:                                               ; preds = %35, %26
  %49 = phi ptr [ %3, %26 ], [ %36, %35 ]
  ret ptr %49

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %8, ptr %4, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %12, ptr %5, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %16, ptr %14, align 1, !tbaa !29
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !27
  %26 = load ptr, ptr %24, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %28, ptr %3, align 8, !tbaa !28
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %46

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !16
  %33 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %33, ptr %25, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %37, ptr %35, align 1, !tbaa !29
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !28
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %23, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 8 dereferenceable(9) %45, i64 9, i1 false)
  ret void

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %20, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #27
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKST_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode.87", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !240
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i64 %5, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  br i1 %11, label %28, label %13

13:                                               ; preds = %2
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %15, label %17, !prof !91

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %16, align 8, !tbaa !248
  br label %26

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 1152921504606846975
  br i1 %18, label %19, label %23, !prof !91

19:                                               ; preds = %17
  %20 = icmp ugt i64 %10, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

22:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %10, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %23, %15
  %27 = phi ptr [ %16, %15 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !42
  store i64 %10, ptr %4, align 8, !tbaa !44
  br label %30

28:                                               ; preds = %2
  %29 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ null, %28 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !249
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %33, ptr %34, align 8, !tbaa !249
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !242
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  store ptr %37, ptr %3, align 8, !tbaa !250
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %38, align 8, !tbaa !24
  store ptr null, ptr %36, align 8, !tbaa !53
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKST_NSI_17_ReuseOrAllocNodeISaINSI_10_Hash_nodeISG_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %39 unwind label %45

39:                                               ; preds = %30
  %40 = icmp eq ptr %31, null
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = icmp eq ptr %41, %31
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %53

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %48 = call ptr @__cxa_begin_catch(ptr %47) #29
  %49 = icmp eq ptr %31, null
  %50 = load ptr, ptr %0, align 8, !tbaa !42
  br i1 %49, label %51, label %74

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8, !tbaa !44
  br label %81

53:                                               ; preds = %44, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !250
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %72
  %56 = phi ptr [ %57, %72 ], [ %54, %53 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %63

63:                                               ; preds = %62, %.preheader
  %64 = load ptr, ptr %58, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %56, i64 24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %56, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #27
  br label %72

72:                                               ; preds = %71, %67
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  %73 = icmp eq ptr %57, null
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %72, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  ret void

74:                                               ; preds = %45
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  %76 = icmp eq ptr %75, %50
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %50) #27
  br label %78

78:                                               ; preds = %77, %74
  store i64 %8, ptr %7, align 8, !tbaa !240
  store ptr %31, ptr %0, align 8, !tbaa !42
  store i64 %5, ptr %4, align 8, !tbaa !44
  br label %81

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

81:                                               ; preds = %78, %51
  %82 = phi i64 [ %5, %78 ], [ %52, %51 ]
  %83 = phi ptr [ %31, %78 ], [ %50, %51 ]
  %84 = shl i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %84, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %79

85:                                               ; preds = %79
  resume { ptr, i32 } %80

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

89:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKST_NSI_17_ReuseOrAllocNodeISaINSI_10_Hash_nodeISG_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !91

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !248
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !91

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %30 unwind label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 64
  %32 = getelementptr inbounds i8, ptr %25, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !245
  store i64 %33, ptr %31, align 8, !tbaa !245
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %0, align 8, !tbaa !42
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %38 = urem i64 %33, %37
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %25, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %61
  %42 = phi ptr [ %62, %61 ], [ %40, %30 ]
  %43 = phi ptr [ %45, %61 ], [ %29, %30 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %46 unwind label %59

46:                                               ; preds = %.preheader
  store ptr %45, ptr %43, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %45, i64 64
  %48 = getelementptr inbounds i8, ptr %42, i64 64
  %49 = load i64, ptr %48, align 8, !tbaa !245
  store i64 %49, ptr %47, align 8, !tbaa !245
  %50 = load i64, ptr %36, align 8, !tbaa !44
  %51 = urem i64 %49, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !42
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
  %62 = load ptr, ptr %42, align 8, !tbaa !15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !252

64:                                               ; preds = %59, %57
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br i1 %5, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !42
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #27
  br label %75

73:                                               ; preds = %75
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

75:                                               ; preds = %72, %68, %64
  invoke void @__cxa_rethrow() #30
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

.loopexit:                                        ; preds = %61, %30, %23
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #31
  unreachable

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %20
  %4 = phi ptr [ %5, %20 ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %21 = icmp eq ptr %5, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEEclIJRKSI_EEEPSJ_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !250
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %6, ptr %0, align 8, !tbaa !250
  store ptr null, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS_IPFvRS6_PvES9_ESaISC_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %43 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  invoke void @__cxa_rethrow() #30
          to label %48 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %45

28:                                               ; preds = %37, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %38, %37 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %2
  %31 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  store ptr null, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS_IPFvRS6_PvES9_ESaISC_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %43 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  invoke void @__cxa_rethrow() #30
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #31
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %30, %21
  %44 = phi ptr [ %3, %21 ], [ %31, %30 ]
  ret ptr %44

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #31
  unreachable

48:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS_IPFvRS6_PvES9_ESaISC_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 %7, ptr %3, align 8, !tbaa !28
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %11, ptr %4, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %15, ptr %13, align 1, !tbaa !29
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %12
  %18 = load i64, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  %26 = load ptr, ptr %23, align 8, !tbaa !54
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %31 = icmp eq ptr %25, %26
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = icmp ugt i64 %30, 576460752303423487
  br i1 %33, label %34, label %36, !prof !91

34:                                               ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
          to label %38 unwind label %52

38:                                               ; preds = %36, %17
  %39 = phi ptr [ null, %17 ], [ %37, %36 ]
  store ptr %39, ptr %22, align 8, !tbaa !54
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !231
  %41 = getelementptr inbounds %"struct.std::pair.63", ptr %39, i64 %30
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !230
  %43 = load ptr, ptr %23, align 8, !tbaa !24
  %44 = load ptr, ptr %24, align 8, !tbaa !24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %.preheader
  %46 = phi ptr [ %49, %.preheader ], [ %39, %38 ]
  %47 = phi ptr [ %48, %.preheader ], [ %43, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %44
  br i1 %50, label %.loopexit, label %.preheader, !llvm.loop !253

.loopexit:                                        ; preds = %.preheader, %38
  %51 = phi ptr [ %39, %38 ], [ %49, %.preheader ]
  store ptr %51, ptr %40, align 8, !tbaa !231
  ret void

52:                                               ; preds = %36, %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %19, align 8, !tbaa !19
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #27
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !256

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24SettingNotFoundExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8SettingsSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %11, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 1152921504606846975
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !24
  %22 = getelementptr i8, ptr %6, i64 8
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 3
  %27 = add nsw i64 %26, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %27, i1 false), !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !25
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store ptr null, ptr %40, align 8, !tbaa !24
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = shl nuw nsw i64 %1, 3
  %45 = add nsw i64 %44, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !24
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds ptr, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds ptr, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(41) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_13SettingsEntryESaISA_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, SettingsEntry>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, SettingsEntry>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.92", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !245
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !245
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !257

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !16
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 88
  %61 = load i64, ptr %60, align 8, !tbaa !245
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !257

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  store ptr %0, ptr %3, align 8, !tbaa !258
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !240
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !167
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  store i64 %8, ptr %7, align 8, !tbaa !240
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !40
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 88
  store i64 %2, ptr %35, align 8, !tbaa !245
  %36 = load ptr, ptr %0, align 8, !tbaa !38
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %41, ptr %3, align 8, !tbaa !15
  %42 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %3, ptr %42, align 8, !tbaa !15
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %45, ptr %3, align 8, !tbaa !15
  store ptr %3, ptr %44, align 8, !tbaa !57
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !40
  %50 = getelementptr inbounds i8, ptr %46, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !245
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !167
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %25

25:                                               ; preds = %24, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !24
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %13, ptr %5, align 8, !tbaa !28
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !16
  %18 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %18, ptr %10, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !29
  store i8 %22, ptr %20, align 1, !tbaa !29
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 32, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %31, align 8, !tbaa !19
  ret ptr %6

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #29
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  invoke void @__cxa_rethrow() #30
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #31
  unreachable

42:                                               ; preds = %32
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !91

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !241
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !91

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr null, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %20, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !245
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %30, ptr %20, align 8, !tbaa !15
  store ptr %20, ptr %17, align 8, !tbaa !57
  store ptr %17, ptr %26, align 8, !tbaa !24
  %31 = load ptr, ptr %20, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %36, ptr %20, align 8, !tbaa !15
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
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !261

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !38
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !40
  store ptr %16, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !167
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !262

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !262

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !38
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !15
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 88
  %58 = load i64, ptr %57, align 8, !tbaa !245
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 88
  %71 = load i64, ptr %70, align 8, !tbaa !245
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !257

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !16
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 88
  %91 = load i64, ptr %90, align 8, !tbaa !245
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !257

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #29
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
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !106
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !106
  br label %39

39:                                               ; preds = %33, %2
  %40 = phi ptr [ %35, %33 ], [ %4, %2 ]
  %41 = phi i8 [ 1, %33 ], [ 0, %2 ]
  %42 = insertvalue { ptr, i8 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i8 } %42, i8 %41, 1
  ret { ptr, i8 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #29
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
  br i1 %33, label %34, label %11, !llvm.loop !263

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !19
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
  %50 = load ptr, ptr %1, align 8, !tbaa !16
  %51 = load ptr, ptr %49, align 8, !tbaa !16
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #29
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %9, ptr %4, align 8, !tbaa !28
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %14, ptr %6, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !29
  store i8 %18, ptr %16, align 1, !tbaa !29
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #29
  call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #30
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !19
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #31
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !167
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !264

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !264

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !38
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !15
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 88
  %58 = load i64, ptr %57, align 8, !tbaa !245
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 88
  %71 = load i64, ptr %70, align 8, !tbaa !245
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !257

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !16
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 88
  %91 = load i64, ptr %90, align 8, !tbaa !245
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !257

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %33, ptr %4, align 8, !tbaa !28
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %105

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !16
  %38 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %38, ptr %30, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !29
  store i8 %42, ptr %40, align 1, !tbaa !29
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %29, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %49 = icmp eq ptr %7, %1
  br i1 %49, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %44, %65
  %50 = phi ptr [ %70, %65 ], [ %28, %44 ]
  %51 = phi ptr [ %69, %65 ], [ %7, %44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !27, !alias.scope !265, !noalias !268
  %53 = load ptr, ptr %51, align 8, !tbaa !16, !alias.scope !268, !noalias !265
  %54 = getelementptr inbounds i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %.preheader12
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !19, !alias.scope !268, !noalias !265
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %60, i1 false)
  br label %65

61:                                               ; preds = %.preheader12
  store ptr %53, ptr %50, align 8, !tbaa !16, !alias.scope !265, !noalias !268
  %62 = load i64, ptr %54, align 8, !tbaa !29, !alias.scope !268, !noalias !265
  store i64 %62, ptr %52, align 8, !tbaa !29, !alias.scope !265, !noalias !268
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !19, !alias.scope !268, !noalias !265
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i64 [ %58, %56 ], [ %64, %61 ]
  %67 = getelementptr inbounds i8, ptr %51, i64 8
  %68 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !19, !alias.scope !265, !noalias !268
  store ptr %54, ptr %51, align 8, !tbaa !16, !alias.scope !268, !noalias !265
  store i64 0, ptr %67, align 8, !tbaa !19, !alias.scope !268, !noalias !265
  store i8 0, ptr %54, align 1, !tbaa !29, !alias.scope !268, !noalias !265
  %69 = getelementptr inbounds i8, ptr %51, i64 32
  %70 = getelementptr inbounds i8, ptr %50, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %.loopexit13, label %.preheader12, !llvm.loop !177

.loopexit13:                                      ; preds = %65, %44
  %72 = phi ptr [ %28, %44 ], [ %70, %65 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = icmp eq ptr %6, %1
  br i1 %74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %90
  %75 = phi ptr [ %95, %90 ], [ %73, %.loopexit13 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %.loopexit13 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !27, !alias.scope !270, !noalias !273
  %78 = load ptr, ptr %76, align 8, !tbaa !16, !alias.scope !273, !noalias !270
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %.preheader
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !19, !alias.scope !273, !noalias !270
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %.preheader
  store ptr %78, ptr %75, align 8, !tbaa !16, !alias.scope !270, !noalias !273
  %87 = load i64, ptr %79, align 8, !tbaa !29, !alias.scope !273, !noalias !270
  store i64 %87, ptr %77, align 8, !tbaa !29, !alias.scope !270, !noalias !273
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !19, !alias.scope !273, !noalias !270
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !19, !alias.scope !270, !noalias !273
  store ptr %79, ptr %76, align 8, !tbaa !16, !alias.scope !273, !noalias !270
  store i64 0, ptr %92, align 8, !tbaa !19, !alias.scope !273, !noalias !270
  store i8 0, ptr %79, align 1, !tbaa !29, !alias.scope !273, !noalias !270
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %6
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !177

.loopexit:                                        ; preds = %90, %.loopexit13
  %97 = phi ptr [ %73, %.loopexit13 ], [ %95, %90 ]
  %98 = icmp eq ptr %7, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %100

100:                                              ; preds = %99, %.loopexit
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !171
  store ptr %97, ptr %5, align 8, !tbaa !170
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %102, ptr %101, align 8, !tbaa !168
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
  %108 = call ptr @__cxa_begin_catch(ptr %107) #29
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #30
          to label %113 unwind label %103

109:                                              ; preds = %103
  resume { ptr, i32 } %104

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #31
  unreachable

113:                                              ; preds = %105
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENSB_20_Node_const_iteratorIS9_Lb0ELb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !245
  %7 = urem i64 %6, %4
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi ptr [ %10, %2 ], [ %13, %11 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %11, !llvm.loop !275

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = icmp eq ptr %10, %12
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %17, label %20, label %39

20:                                               ; preds = %15
  br i1 %19, label %31, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %18, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !245
  %24 = urem i64 %23, %4
  %25 = icmp eq i64 %24, %7
  br i1 %25, label %47, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds ptr, ptr %8, i64 %24
  store ptr %10, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %0, align 8, !tbaa !38
  %29 = getelementptr inbounds ptr, ptr %28, i64 %7
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi ptr [ %10, %20 ], [ %30, %26 ]
  %33 = phi ptr [ %8, %20 ], [ %28, %26 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds ptr, ptr %33, i64 %7
  %36 = icmp eq ptr %34, %32
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr %18, ptr %32, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %37, %31
  store ptr null, ptr %35, align 8, !tbaa !24
  br label %47

39:                                               ; preds = %15
  br i1 %19, label %47, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %18, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !245
  %43 = urem i64 %42, %4
  %44 = icmp eq i64 %43, %7
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds ptr, ptr %8, i64 %43
  store ptr %12, ptr %46, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %45, %40, %39, %38, %21
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %48, ptr %12, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %50) #27
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %16, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %59) #27
  br label %67

67:                                               ; preds = %66, %62
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !167
  %70 = add i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !167
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PK8FlagDescESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const FlagDesc *>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, const FlagDesc *>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.92", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !245
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !245
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !276

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !16
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !245
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !276

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  store ptr %0, ptr %3, align 8, !tbaa !277
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !240
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !280
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  store i64 %8, ptr %7, align 8, !tbaa !240
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !23
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %35, align 8, !tbaa !245
  %36 = load ptr, ptr %0, align 8, !tbaa !22
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %41, ptr %3, align 8, !tbaa !15
  %42 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %3, ptr %42, align 8, !tbaa !15
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %3, align 8, !tbaa !15
  store ptr %3, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %46, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !245
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !280
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !280
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !24
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %13, ptr %5, align 8, !tbaa !28
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !16
  %18 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %18, ptr %10, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !29
  store i8 %22, ptr %20, align 1, !tbaa !29
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %29, align 8, !tbaa !165
  ret ptr %6

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #29
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  invoke void @__cxa_rethrow() #30
          to label %40 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

40:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !91

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !281
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !91

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr null, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !245
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %30, ptr %20, align 8, !tbaa !15
  store ptr %20, ptr %17, align 8, !tbaa !9
  store ptr %17, ptr %26, align 8, !tbaa !24
  %31 = load ptr, ptr %20, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %36, ptr %20, align 8, !tbaa !15
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
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !282

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !23
  store ptr %16, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !280
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !283

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !283

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !22
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !15
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !245
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 48
  %71 = load i64, ptr %70, align 8, !tbaa !245
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !276

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !16
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !245
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !276

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IPFvRS8_PvESB_ESaISE_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixESA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<void (*)(const std::__cxx11::basic_string<char> &, void *), void *>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<void (*)(const std::__cxx11::basic_string<char> &, void *), void *>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.92", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %9, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit4, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8
  %24 = freeze i64 %23
  %25 = icmp eq i64 %24, 0
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !245
  br i1 %25, label %.preheader, label %.preheader5

.preheader:                                       ; preds = %21, %39
  %29 = phi i64 [ %41, %39 ], [ %28, %21 ]
  %30 = phi ptr [ %37, %39 ], [ %22, %21 ]
  %31 = icmp eq i64 %29, %9
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %.preheader
  %37 = load ptr, ptr %30, align 8, !tbaa !15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit4, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !245
  %42 = urem i64 %41, %15
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %.preheader, label %.loopexit4, !llvm.loop !284

.preheader5:                                      ; preds = %21, %59
  %44 = phi i64 [ %61, %59 ], [ %28, %21 ]
  %45 = phi ptr [ %57, %59 ], [ %22, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = icmp eq i64 %44, %9
  br i1 %47, label %48, label %56

48:                                               ; preds = %.preheader5
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = icmp eq i64 %24, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !16
  %54 = tail call i32 @bcmp(ptr %26, ptr %53, i64 %24)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %48, %.preheader5
  %57 = load ptr, ptr %45, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit4, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !245
  %62 = urem i64 %61, %15
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %.preheader5, label %.loopexit4, !llvm.loop !284

.loopexit4:                                       ; preds = %59, %56, %39, %36, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  store ptr %0, ptr %3, align 8, !tbaa !285
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJSB_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %65, ptr %64, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %66 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16, i64 noundef %9, ptr noundef %65, i64 noundef 1)
          to label %67 unwind label %68

67:                                               ; preds = %.loopexit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %.loopexit

68:                                               ; preds = %.loopexit4
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  resume { ptr, i32 } %69

.loopexit:                                        ; preds = %52, %32, %67
  %70 = phi ptr [ %66, %67 ], [ %30, %32 ], [ %45, %52 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !240
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !249
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #29
  store i64 %8, ptr %7, align 8, !tbaa !240
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !44
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %2, ptr %35, align 8, !tbaa !245
  %36 = load ptr, ptr %0, align 8, !tbaa !42
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %38, align 8, !tbaa !15
  store ptr %41, ptr %3, align 8, !tbaa !15
  %42 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %3, ptr %42, align 8, !tbaa !15
  br label %58

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  store ptr %45, ptr %3, align 8, !tbaa !15
  store ptr %3, ptr %44, align 8, !tbaa !53
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %9, align 8, !tbaa !44
  %50 = getelementptr inbounds i8, ptr %46, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !245
  %52 = urem i64 %51, %49
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  store ptr %3, ptr %53, align 8, !tbaa !24
  %54 = load ptr, ptr %0, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi ptr [ %54, %48 ], [ %36, %43 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %34
  store ptr %44, ptr %57, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i64, ptr %11, align 8, !tbaa !249
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !249
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  br label %20

20:                                               ; preds = %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJSB_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !24
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  store i64 %13, ptr %5, align 8, !tbaa !28
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %30

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !16
  %18 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %18, ptr %10, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %16, %17 ], [ %10, %4 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !29
  store i8 %22, ptr %20, align 1, !tbaa !29
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  ret ptr %6

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #29
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  invoke void @__cxa_rethrow() #30
          to label %40 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #31
  unreachable

40:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !91

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !248
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !91

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr null, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %41
  %20 = phi ptr [ %22, %41 ], [ %18, %15 ]
  %21 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %20, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !245
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %30, ptr %20, align 8, !tbaa !15
  store ptr %20, ptr %17, align 8, !tbaa !53
  store ptr %17, ptr %26, align 8, !tbaa !24
  %31 = load ptr, ptr %20, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %16, i64 %21
  br label %38

35:                                               ; preds = %.preheader
  %36 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %36, ptr %20, align 8, !tbaa !15
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
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !288

.loopexit:                                        ; preds = %41, %15
  %44 = load ptr, ptr %0, align 8, !tbaa !42
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %48

48:                                               ; preds = %47, %.loopexit
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %49, align 8, !tbaa !44
  store ptr %16, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !249
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !289

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !289

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !42
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !15
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !245
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !245
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !284

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !16
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 64
  %91 = load i64, ptr %90, align 8, !tbaa !245
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !284

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvESB_ESt6vectorISE_SaISE_EEEENS0_5__ops16_Iter_equals_valIKSE_EEET_SO_SO_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !135
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %6, -64
  %14 = getelementptr i8, ptr %0, i64 %13
  br label %15

15:                                               ; preds = %48, %9
  %16 = phi i64 [ %7, %9 ], [ %50, %48 ]
  %17 = phi ptr [ %0, %9 ], [ %49, %48 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = icmp eq ptr %18, %10
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %12
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = icmp eq ptr %26, %10
  %28 = getelementptr inbounds i8, ptr %17, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %12
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %.loopexit.loopexit.split.loop.exit, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %17, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = icmp eq ptr %34, %10
  %36 = getelementptr inbounds i8, ptr %17, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %12
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit.loopexit.split.loop.exit13, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %17, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = icmp eq ptr %42, %10
  %44 = getelementptr inbounds i8, ptr %17, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %12
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %.loopexit.loopexit.split.loop.exit15, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %17, i64 64
  %50 = add nsw i64 %16, -1
  %51 = icmp sgt i64 %16, 1
  br i1 %51, label %15, label %52, !llvm.loop !290

52:                                               ; preds = %48
  %53 = ptrtoint ptr %14 to i64
  %54 = sub i64 %4, %53
  br label %55

55:                                               ; preds = %52, %3
  %56 = phi i64 [ %54, %52 ], [ %6, %3 ]
  %57 = phi ptr [ %14, %52 ], [ %0, %3 ]
  %58 = ashr exact i64 %56, 4
  switch i64 %58, label %.loopexit [
    i64 3, label %67
    i64 2, label %63
    i64 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !135
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %91

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8, !tbaa !135
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %79

67:                                               ; preds = %55
  %68 = load ptr, ptr %57, align 8, !tbaa !135
  %69 = load ptr, ptr %2, align 8, !tbaa !135
  %70 = icmp eq ptr %68, %69
  %71 = getelementptr inbounds i8, ptr %57, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  %76 = select i1 %70, i1 %75, i1 false
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %57, i64 16
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi ptr [ %66, %63 ], [ %74, %77 ]
  %81 = phi ptr [ %64, %63 ], [ %69, %77 ]
  %82 = phi ptr [ %57, %63 ], [ %78, %77 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %84 = icmp eq ptr %83, %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %80
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, ptr %82, i64 16
  br label %91

91:                                               ; preds = %89, %59
  %92 = phi ptr [ %62, %59 ], [ %80, %89 ]
  %93 = phi ptr [ %60, %59 ], [ %81, %89 ]
  %94 = phi ptr [ %57, %59 ], [ %90, %89 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !135
  %96 = icmp eq ptr %95, %93
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %92
  %100 = select i1 %96, i1 %99, i1 false
  %101 = select i1 %100, ptr %94, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %24
  %102 = getelementptr inbounds i8, ptr %17, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit13:             ; preds = %32
  %103 = getelementptr inbounds i8, ptr %17, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit15:             ; preds = %40
  %104 = getelementptr inbounds i8, ptr %17, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit13, %.loopexit.loopexit.split.loop.exit15, %91, %79, %67, %55
  %105 = phi ptr [ %57, %67 ], [ %82, %79 ], [ %1, %55 ], [ %101, %91 ], [ %102, %.loopexit.loopexit.split.loop.exit ], [ %103, %.loopexit.loopexit.split.loop.exit13 ], [ %104, %.loopexit.loopexit.split.loop.exit15 ], [ %17, %15 ]
  ret ptr %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !249
  %5 = icmp ugt i64 %4, 20
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = freeze i64 %12
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr %1, align 8
  br i1 %14, label %.preheader11, label %.preheader14

.preheader11:                                     ; preds = %10, %20
  %16 = phi ptr [ %21, %20 ], [ %8, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.preheader11
  %21 = load ptr, ptr %16, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader11, !llvm.loop !291

.preheader14:                                     ; preds = %10, %32
  %23 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.preheader14
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i32 @bcmp(ptr %15, ptr %29, i64 %13)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %27, %.preheader14
  %33 = load ptr, ptr %23, align 8, !tbaa !15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader14, !llvm.loop !291

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !19
  %39 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %36, i64 noundef %38, i64 noundef 3339675911)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #31
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %39, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !42
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %49, align 8, !tbaa !15
  %53 = load i64, ptr %37, align 8
  %54 = freeze i64 %53
  %55 = icmp eq i64 %54, 0
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !245
  br i1 %55, label %.preheader, label %.preheader8

.preheader:                                       ; preds = %51, %69
  %59 = phi i64 [ %71, %69 ], [ %58, %51 ]
  %60 = phi ptr [ %67, %69 ], [ %52, %51 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %62, label %66

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %62, %.preheader
  %67 = load ptr, ptr %60, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 64
  %71 = load i64, ptr %70, align 8, !tbaa !245
  %72 = urem i64 %71, %45
  %73 = icmp eq i64 %72, %46
  br i1 %73, label %.preheader, label %.loopexit, !llvm.loop !284

.preheader8:                                      ; preds = %51, %89
  %74 = phi i64 [ %91, %89 ], [ %58, %51 ]
  %75 = phi ptr [ %87, %89 ], [ %52, %51 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = icmp eq i64 %74, %39
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = icmp eq i64 %54, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %76, align 8, !tbaa !16
  %84 = tail call i32 @bcmp(ptr %56, ptr %83, i64 %54)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %82, %78, %.preheader8
  %87 = load ptr, ptr %75, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 64
  %91 = load i64, ptr %90, align 8, !tbaa !245
  %92 = urem i64 %91, %45
  %93 = icmp eq i64 %92, %46
  br i1 %93, label %.preheader8, label %.loopexit, !llvm.loop !284

.loopexit:                                        ; preds = %32, %27, %20, %.preheader11, %89, %86, %82, %69, %66, %62, %43, %6
  %94 = phi ptr [ null, %43 ], [ null, %6 ], [ null, %69 ], [ null, %66 ], [ %60, %62 ], [ null, %86 ], [ null, %89 ], [ %75, %82 ], [ %16, %.preheader11 ], [ null, %20 ], [ null, %32 ], [ %23, %27 ]
  ret ptr %94
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_settings.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL11g_hierarchy, i8 0, i64 24, i1 false)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr null, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr @_ZL11g_hierarchy, align 8, !tbaa !4
  store ptr %3, ptr getelementptr inbounds (%class.SettingsHierarchy, ptr @_ZL11g_hierarchy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  store ptr %3, ptr getelementptr inbounds (%class.SettingsHierarchy, ptr @_ZL11g_hierarchy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17SettingsHierarchyD2Ev, ptr nonnull @_ZL11g_hierarchy, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z15g_settings_pathB5cxx11, i64 0, i32 2, i32 0), ptr @_Z15g_settings_pathB5cxx11, align 8, !tbaa !27
  store i64 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z15g_settings_pathB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_Z15g_settings_pathB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !29
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z15g_settings_pathB5cxx11, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8Settings7s_flagsB5cxx11E, i64 0, i32 0, i32 5), ptr @_ZN8Settings7s_flagsB5cxx11E, align 8, !tbaa !22
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8Settings7s_flagsB5cxx11E, i64 0, i32 0, i32 1), align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8Settings7s_flagsB5cxx11E, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8Settings7s_flagsB5cxx11E, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map", ptr @_ZN8Settings7s_flagsB5cxx11E, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev, ptr nonnull @_ZN8Settings7s_flagsB5cxx11E, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIP8SettingsSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !6, i64 48}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !11, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!12, !6, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !11, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!19 = !{!17, !11, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !6, i64 0}
!23 = !{!10, !11, i64 8}
!24 = !{!6, !6, i64 0}
!25 = !{!5, !6, i64 8}
!26 = !{!5, !6, i64 16}
!27 = !{!18, !6, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!35 = distinct !{!35, !"_ZNSt7__cxx119to_stringEi"}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !6, i64 48}
!40 = !{!39, !11, i64 8}
!41 = !{!13, !14, i64 0}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !13, i64 32, !6, i64 48}
!44 = !{!43, !11, i64 8}
!45 = !{!46, !6, i64 224}
!46 = !{!"_ZTS8Settings", !47, i64 0, !48, i64 56, !17, i64 112, !49, i64 144, !49, i64 184, !6, i64 224, !51, i64 232}
!47 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntrySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !39, i64 0}
!48 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIPFvRKS5_PvESA_ESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IS8_SF_EEE", !43, i64 0}
!49 = !{!"_ZTSSt5mutex", !50, i64 0}
!50 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!51 = !{!"int", !7, i64 0}
!52 = !{!46, !51, i64 232}
!53 = !{!43, !6, i64 16}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESaISC_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = distinct !{!56, !21}
!57 = !{!39, !6, i64 16}
!58 = distinct !{!58, !21}
!59 = !{!60, !6, i64 64}
!60 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryE", !17, i64 0, !61, i64 32}
!61 = !{!"_ZTS13SettingsEntry", !17, i64 0, !6, i64 32, !62, i64 40}
!62 = !{!"bool", !7, i64 0}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTS9LogStream", !6, i64 0, !68, i64 8, !73, i64 368, !74, i64 432, !74, i64 704, !75, i64 976, !75, i64 984}
!68 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !69, i64 0, !71, i64 64, !7, i64 96, !51, i64 352}
!69 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !70, i64 56}
!70 = !{!"_ZTSSt6locale", !6, i64 0}
!71 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !72, i64 0, !6, i64 24}
!72 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!73 = !{!"_ZTS17DummyStreamBuffer", !69, i64 0}
!74 = !{!"_ZTSSo"}
!75 = !{!"_ZTS11StreamProxy", !6, i64 0}
!76 = !{!75, !6, i64 0}
!77 = !{!78, !6, i64 240}
!78 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !79, i64 0, !6, i64 216, !7, i64 224, !62, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!79 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !80, i64 24, !81, i64 28, !81, i64 32, !6, i64 40, !82, i64 48, !7, i64 64, !51, i64 192, !6, i64 200, !70, i64 208}
!80 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!81 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!82 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!83 = !{!84, !7, i64 56}
!84 = !{!"_ZTSSt5ctypeIcE", !85, i64 0, !6, i64 16, !62, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!85 = !{!"_ZTSNSt6locale5facetE", !51, i64 8}
!86 = distinct !{!86, !21}
!87 = !{!79, !81, i64 32}
!88 = !{i32 0, i32 7}
!89 = !{!61, !6, i64 32}
!90 = !{!61, !62, i64 40}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = distinct !{!98, !21}
!99 = !{!100, !102, i64 0}
!100 = !{!"_ZTSSt15_Rb_tree_header", !101, i64 0, !11, i64 32}
!101 = !{!"_ZTSSt18_Rb_tree_node_base", !102, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!102 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!103 = !{!100, !6, i64 8}
!104 = !{!100, !6, i64 16}
!105 = !{!100, !6, i64 24}
!106 = !{!100, !11, i64 32}
!107 = !{!60, !62, i64 72}
!108 = !{!109, !11, i64 8}
!109 = !{!"_ZTSSi", !11, i64 8}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!117, !114}
!120 = !{!69, !6, i64 40}
!121 = !{!69, !6, i64 32}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_Z4itosB5cxx11i: argument 0"}
!124 = distinct !{!124, !"_Z4itosB5cxx11i"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!127 = distinct !{!127, !"_ZNSt7__cxx119to_stringEi"}
!128 = !{!126, !123}
!129 = distinct !{!129, !21}
!130 = !{!131, !133, i64 32}
!131 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9ValueSpecE", !17, i64 0, !132, i64 32}
!132 = !{!"_ZTS9ValueSpec", !133, i64 0, !6, i64 8}
!133 = !{!"_ZTS9ValueType", !7, i64 0}
!134 = distinct !{!134, !21}
!135 = !{!136, !6, i64 0}
!136 = !{!"_ZTSSt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES8_E", !6, i64 0, !6, i64 8}
!137 = !{!136, !6, i64 8}
!138 = distinct !{!138, !21}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!141 = distinct !{!141, !"_Z9lowercaseB5cxx11St17basic_string_viewIcSt11char_traitsIcEE"}
!142 = distinct !{!142, !21}
!143 = !{!144, !11, i64 32}
!144 = !{!"_ZTS11BasicStrfndIcE", !17, i64 0, !11, i64 32}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!148 = !{!51, !51, i64 0}
!149 = !{!14, !14, i64 0}
!150 = !{i64 0, i64 4, !149, i64 4, i64 4, !149, i64 8, i64 4, !149}
!151 = !{!152, !152, i64 0}
!152 = !{!"short", !7, i64 0}
!153 = !{!154, !51, i64 36}
!154 = !{!"_ZTS11NoiseParams", !14, i64 0, !14, i64 4, !155, i64 8, !51, i64 20, !152, i64 24, !14, i64 28, !14, i64 32, !51, i64 36}
!155 = !{!"_ZTSN3irr4core8vector3dIfEE", !14, i64 0, !14, i64 4, !14, i64 8}
!156 = !{!154, !14, i64 0}
!157 = !{!154, !14, i64 4}
!158 = !{!154, !14, i64 8}
!159 = !{!154, !14, i64 12}
!160 = !{!154, !14, i64 16}
!161 = !{!154, !51, i64 20}
!162 = !{!154, !152, i64 24}
!163 = !{!154, !14, i64 28}
!164 = !{!154, !14, i64 32}
!165 = !{!166, !6, i64 32}
!166 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK8FlagDescE", !17, i64 0, !6, i64 32}
!167 = !{!39, !11, i64 24}
!168 = !{!169, !6, i64 16}
!169 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!170 = !{!169, !6, i64 8}
!171 = !{!169, !6, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !21}
!178 = distinct !{!178, !21}
!179 = !{i64 0, i64 4, !149, i64 4, i64 4, !149}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_Z4itosB5cxx11i: argument 0"}
!182 = distinct !{!182, !"_Z4itosB5cxx11i"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!185 = distinct !{!185, !"_ZNSt7__cxx119to_stringEi"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_Z4itosB5cxx11i: argument 0"}
!189 = distinct !{!189, !"_Z4itosB5cxx11i"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!192 = distinct !{!192, !"_ZNSt7__cxx119to_stringEi"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_Z4itosB5cxx11i: argument 0"}
!196 = distinct !{!196, !"_Z4itosB5cxx11i"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!199 = distinct !{!199, !"_ZNSt7__cxx119to_stringEi"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!207 = !{!205, !202}
!208 = !{!79, !11, i64 8}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!221 = distinct !{!221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!222 = !{!220, !217}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!227, !224}
!230 = !{!55, !6, i64 16}
!231 = !{!55, !6, i64 8}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESC_SaISC_EEvPT_PT0_RT1_"}
!235 = distinct !{!235, !234, !"_ZSt19__relocate_object_aISt4pairIPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvES9_ESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!236 = distinct !{!236, !21}
!237 = distinct !{!237, !238}
!238 = !{!"llvm.loop.unroll.disable"}
!239 = distinct !{!239, !21}
!240 = !{!13, !11, i64 8}
!241 = !{!39, !6, i64 48}
!242 = !{i64 0, i64 4, !149, i64 8, i64 8, !28}
!243 = !{!244, !6, i64 0}
!244 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13SettingsEntryELb1EEEEEE", !6, i64 0, !6, i64 8}
!245 = !{!246, !11, i64 0}
!246 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!247 = distinct !{!247, !21}
!248 = !{!43, !6, i64 48}
!249 = !{!43, !11, i64 24}
!250 = !{!251, !6, i64 0}
!251 = !{!"_ZTSNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IPFvRS9_PvESC_ESaISF_EEELb1EEEEEE", !6, i64 0, !6, i64 8}
!252 = distinct !{!252, !21}
!253 = distinct !{!253, !21}
!254 = !{!101, !6, i64 24}
!255 = !{!101, !6, i64 16}
!256 = distinct !{!256, !21}
!257 = distinct !{!257, !21}
!258 = !{!259, !6, i64 0}
!259 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_13SettingsEntryESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!260 = !{!259, !6, i64 8}
!261 = distinct !{!261, !21}
!262 = distinct !{!262, !21}
!263 = distinct !{!263, !21}
!264 = distinct !{!264, !21}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!275 = distinct !{!275, !21}
!276 = distinct !{!276, !21}
!277 = !{!278, !6, i64 0}
!278 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK8FlagDescESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!279 = !{!278, !6, i64 8}
!280 = !{!10, !11, i64 24}
!281 = !{!10, !6, i64 48}
!282 = distinct !{!282, !21}
!283 = distinct !{!283, !21}
!284 = distinct !{!284, !21}
!285 = !{!286, !6, i64 0}
!286 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IPFvRS7_PvESA_ESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0, !6, i64 8}
!287 = !{!286, !6, i64 8}
!288 = distinct !{!288, !21}
!289 = distinct !{!289, !21}
!290 = distinct !{!290, !21}
!291 = distinct !{!291, !21}
